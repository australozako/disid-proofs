// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.proofs.service.impl;

import com.disid.proofs.domain.CallOption;
import com.disid.proofs.domain.Menu;
import com.disid.proofs.repository.MenuRepository;
import com.disid.proofs.service.impl.MenuServiceImpl;
import io.springlets.data.domain.GlobalSearch;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect MenuServiceImpl_Roo_Service_Impl {
    
    declare @type: MenuServiceImpl: @Service;
    
    declare @type: MenuServiceImpl: @Transactional(readOnly = true);
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private MenuRepository MenuServiceImpl.menuRepository;
    
    /**
     * TODO Auto-generated constructor documentation
     * 
     * @param menuRepository
     */
    @Autowired
    public MenuServiceImpl.new(MenuRepository menuRepository) {
        setMenuRepository(menuRepository);
    }

    /**
     * TODO Auto-generated method documentation
     * 
     * @return MenuRepository
     */
    public MenuRepository MenuServiceImpl.getMenuRepository() {
        return menuRepository;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param menuRepository
     */
    public void MenuServiceImpl.setMenuRepository(MenuRepository menuRepository) {
        this.menuRepository = menuRepository;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param menu
     */
    @Transactional
    public void MenuServiceImpl.delete(Menu menu) {
        getMenuRepository().delete(menu);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    @Transactional
    public List<Menu> MenuServiceImpl.save(Iterable<Menu> entities) {
        return getMenuRepository().save(entities);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    @Transactional
    public void MenuServiceImpl.delete(Iterable<Long> ids) {
        List<Menu> toDelete = getMenuRepository().findAll(ids);
        getMenuRepository().deleteInBatch(toDelete);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return Menu
     */
    @Transactional
    public Menu MenuServiceImpl.save(Menu entity) {
        return getMenuRepository().save(entity);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Menu
     */
    public Menu MenuServiceImpl.findOne(Long id) {
        return getMenuRepository().findOne(id);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Menu
     */
    public Menu MenuServiceImpl.findOneForUpdate(Long id) {
        return getMenuRepository().findOneDetached(id);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public List<Menu> MenuServiceImpl.findAll(Iterable<Long> ids) {
        return getMenuRepository().findAll(ids);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public List<Menu> MenuServiceImpl.findAll() {
        return getMenuRepository().findAll();
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public long MenuServiceImpl.count() {
        return getMenuRepository().count();
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findAll(GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findAll(globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param callOption
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findByOption1(CallOption option1, GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findByOption1(option1, globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option2
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findByOption2(CallOption option2, GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findByOption2(option2, globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option3
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findByOption3(CallOption option3, GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findByOption3(option3, globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option4
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findByOption4(CallOption option4, GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findByOption4(option4, globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option5
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findByOption5(CallOption option5, GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findByOption5(option5, globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option6
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findByOption6(CallOption option6, GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findByOption6(option6, globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option7
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findByOption7(CallOption option7, GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findByOption7(option7, globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option8
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findByOption8(CallOption option8, GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findByOption8(option8, globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option9
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Menu> MenuServiceImpl.findByOption9(CallOption option9, GlobalSearch globalSearch, Pageable pageable) {
        return getMenuRepository().findByOption9(option9, globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param callOption
     * @return Long
     */
    public long MenuServiceImpl.countByOption1(CallOption option1) {
        return getMenuRepository().countByOption1(option1);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option2
     * @return Long
     */
    public long MenuServiceImpl.countByOption2(CallOption option2) {
        return getMenuRepository().countByOption2(option2);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option3
     * @return Long
     */
    public long MenuServiceImpl.countByOption3(CallOption option3) {
        return getMenuRepository().countByOption3(option3);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option4
     * @return Long
     */
    public long MenuServiceImpl.countByOption4(CallOption option4) {
        return getMenuRepository().countByOption4(option4);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option5
     * @return Long
     */
    public long MenuServiceImpl.countByOption5(CallOption option5) {
        return getMenuRepository().countByOption5(option5);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option6
     * @return Long
     */
    public long MenuServiceImpl.countByOption6(CallOption option6) {
        return getMenuRepository().countByOption6(option6);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option7
     * @return Long
     */
    public long MenuServiceImpl.countByOption7(CallOption option7) {
        return getMenuRepository().countByOption7(option7);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option8
     * @return Long
     */
    public long MenuServiceImpl.countByOption8(CallOption option8) {
        return getMenuRepository().countByOption8(option8);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option9
     * @return Long
     */
    public long MenuServiceImpl.countByOption9(CallOption option9) {
        return getMenuRepository().countByOption9(option9);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<Menu> MenuServiceImpl.getEntityType() {
        return Menu.class;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<Long> MenuServiceImpl.getIdType() {
        return Long.class;
    }
    
}