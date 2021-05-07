%hook SBDeviceApplicationSceneStatusBarBreadcrumbProvider
+(bool)_shouldAddBreadcrumbToActivatingSceneEntity:(id)arg1 sceneHandle:(id)arg2 withTransitionContext:(id)arg3 {
	return false;
}

-(BOOL)hasBreadcrumb {
	return false;
}
%end