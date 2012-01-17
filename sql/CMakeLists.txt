add_subdirectory(base_create)
add_subdirectory(full_db)
add_subdirectory(scripts)
add_subdirectory(updates)

########### install files ###############

FILE(GLOB _SQL *.sql)

install(FILES ${_SQL} DESTINATION share/trinity/sql)
