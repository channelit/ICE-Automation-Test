def map_ice_page
@page_objects['ice_page'] =


    {
        #Export librarian, adding a country.
        'ice user id'                                       =>"xpath^^.//*[@id='menu-item-143']/a",
        'admin password'                                    =>"xpath^^.//*[@id='ctl00_ctl00_ContentPlaceHolder1_AppMenuBar']/ul/li[1]/a/span/span[1]",
        'login or submit button'                            =>"xpath^^.//*[@id='ctl00_ctl00_ContentPlaceHolder1_AppMenuBar']/ul/li[1]/a/span/span[1]",
        'admin dashboard'                                   =>"xpath^^.//*[@id='ctl00_ctl00_ContentPlaceHolder1_AppMenuBar']/ul/li[1]/a/span/span[1]",

    }
end