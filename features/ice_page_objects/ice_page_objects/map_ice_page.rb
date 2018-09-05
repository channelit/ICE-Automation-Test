def map_ice_page
@page_objects['ice_page'] =


    {
        #Export librarian, adding a country.
        'sample 1'                                   =>"xpath^^.//*[@id='ctl00_ctl00_UserRoleDropDownList']",
        'sample 2'                                   =>"xpath^^.//*[@id='ctl00_ctl00_ContentPlaceHolder1_AppMenuBar']/ul/li[1]/a/span/span[1]",

    }
end