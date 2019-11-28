
/**
 * @protected 
 * Callback method for when solution is opened.
 * When deeplinking into solutions, the argument part of the deeplink url will be passed in as the first argument
 * All query parameters + the argument of the deeplink url will be passed in as the second argument
 * For more information on deeplinking, see the chapters on the different Clients in the Deployment Guide.
 *
 * @param {String} arg startup argument part of the deeplink url with which the Client was started
 * @param {Object<Array<String>>} queryParams all query parameters of the deeplink url with which the Client was started
 *
 * @properties={typeid:24,uuid:"BFCC6B60-B595-4A61-B90E-0D1D0853B7C7"}
 */
function onSolutionOpen(arg, queryParams) {	
	// autosave false
	databaseManager.setAutoSave(false);
	
	// global config for grids
	configGrid();
	
	scopes.svySecurityUX.addAfterUserCreateListener(onAfterUserCreate);
	
	// override tenant style
	scopes.cloudSample.overrideSolutionStyle(scopes.svySecurity.getTenant().getName())

}


/**
 * @private 
 * @properties={typeid:24,uuid:"7AB92316-A5EC-4779-9CEC-CFFDB1DB3615"}
 */
function configGrid() {
	// configure grid globally, for common styles
	
	// set up grid options
	plugins.ngDataGrid.gridOptions = {
		headerHeight: 10,
		rowHeight: 52 //,
		//floatingFilter: true,
		//floatingFiltersHeight: 40
	}

	// set up tool panel options
	var toolPanelOptions = plugins.ngDataGrid.createToolPanelConfig();
	toolPanelOptions.suppressSideButtons = true; // suppress the side buttons when set to true
	plugins.ngDataGrid.toolPanelConfig = toolPanelOptions;

	// set up grid icons
	var icons = plugins.ngDataGrid.createIconConfig();
	icons.iconSortAscending = "fa fa-long-arrow-up";
	icons.iconSortDescending = "fa fa-long-arrow-down";
	icons.iconFilter = "fa fa-filter";

	//	icons.iconCheckboxChecked = "fa fa-check-square-o";
	//	icons.iconCheckboxUnchecked = "fa fa-square-o";
	//	icons.iconCheckboxIndeterminate = "fa fa-minus-square-o";

	plugins.ngDataGrid.iconConfig = icons;
}


/**
 * @protected 
 * @param userName
 * @param tenantName
 *
 * @properties={typeid:24,uuid:"662640D4-C396-4AA7-B10F-74248E813CD0"}
 */
function onAfterUserCreate(userName, tenantName) {
	var user = scopes.svySecurity.getUser(userName, tenantName);
	if (scopes.modelUsers.sendRegistrationEmail(user)) {
		plugins.webnotificationsToastr.success("An invitation email has been sent to the new user " + userName, "Invitation sent");
	}
}

/**
 * @public  
 * @properties={typeid:24,uuid:"96687A40-3405-44AC-A105-56468D89CA7A"}
 */
function overrideSolutionStyle(tenantName) {
	
	if (tenantName) {
		var wizardStyle = scopes.modelWizard.getWizardStyles(tenantName)
	
		// set the preferred colors
		var media = solutionModel.getMedia('cloudSampleTemplate.less');
		var cssText = media.getAsString();
		
		// TODO replace with values from Wizard
		var newColorStyle = {
			'MAIN-COLOR': '#4880FF',
			'SECONDARY-COLOR' : '#FFF'
		}
		
		if (wizardStyle) {
			if (wizardStyle.primary_color) {
				newColorStyle["MAIN-COLOR"] = wizardStyle.primary_color;
			}
			if (wizardStyle.secondary_color) {
				newColorStyle["SECONDARY-COLOR"] = wizardStyle.secondary_color;
			}
			
			var logo = wizardStyle.logo_blob;
			if (logo) {
				forms.mainNavMenu.setLogo(logo);
			}
		}
		
		var propMainColor = scopes.svyProperties.getProperties("MAIN-COLOR", "style", scopes.svySecurity.getTenant().getName(),scopes.svySecurity.getUser().getUserName())
		if (propMainColor && propMainColor.length) {
			newColorStyle["MAIN-COLOR"] = propMainColor[0].getPropertyValue();
		}
		
		var propSecondaryColor = scopes.svyProperties.getProperties("SECONDARY-COLOR", "style", scopes.svySecurity.getTenant().getName(),scopes.svySecurity.getUser().getUserName())
		if (propSecondaryColor && propSecondaryColor.length) {
			newColorStyle["SECONDARY-COLOR"] = propSecondaryColor[0].getPropertyValue();
		}
				
		cssText = utils.stringReplaceTags(cssText,newColorStyle);
		media.setAsString(cssText);
		
		application.overrideStyle('cloudSampleSolution.less', 'cloudSampleTemplate.less');
	}
}
/**
 * @public
 * @param {String} mainColor
 * @param {String} secondaryColor
 *
 * @properties={typeid:24,uuid:"B36E5C6E-51A0-40D1-AF79-D47421D1B73C"}
 */
function overrideStyleColors(mainColor, secondaryColor) {
	var newColorStyle = {
		'MAIN-COLOR': mainColor,
		'SECONDARY-COLOR': secondaryColor
	}

	// set the preferred colors
	var mediaOriginal = solutionModel.getMedia('cloudSampleTemplateOriginal.less');
	var cssText = mediaOriginal.getAsString();

	// override css
	cssText = utils.stringReplaceTags(cssText, newColorStyle);
	var media = solutionModel.getMedia('cloudSampleTemplate.less');
	media.setAsString(cssText);

	application.overrideStyle('cloudSampleSolution.less', 'cloudSampleTemplate.less');
}

