// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.disid.proof.web;

import org.disid.proof.service.api.CoverService;
import org.disid.proof.web.CoversItemThymeleafController;

privileged aspect CoversItemThymeleafController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private CoverService CoversItemThymeleafController.coverService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return CoverService
     */
    public CoverService CoversItemThymeleafController.getCoverService() {
        return coverService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param coverService
     */
    public void CoversItemThymeleafController.setCoverService(CoverService coverService) {
        this.coverService = coverService;
    }
    
}