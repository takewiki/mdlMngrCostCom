tabItem(tabName = module_id,
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="多变量物料管理工作台",width = 12,
                                    id=paste0("tabSet_",module_id),height = '300px',
                                     mdlMultipleMaterialUI::prdGenUI(),
                                    mdlMultipleMaterialUI::prdSelUI(),
                                    
                                    mdlMultipleMaterialUI::prdCategoryUI(),
                                    
                                    mdlMultipleMaterialUI::prdGroupUI(),
                                    mdlMultipleMaterialUI::propCategoryUI(),
                                    mdlMultipleMaterialUI::propCategoryConfigUI(),
                                    mdlMultipleMaterialUI::propValueUI()
                                    
                                    ,
                                    mdlMultipleMaterialUI::propValueConfigUI()
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 