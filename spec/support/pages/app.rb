class App < SitePrism::Page
  def abilities_page
    AbilitiesPage.new
  end

  def home_page
    HomePage.new
  end

  def projects_page
    ProjectsPage.new
  end

  def project_show_page
    ProjectShowPage.new
  end

  def project_edit_page
    ProjectEditPage.new
  end

  def project_new_page
    ProjectNewPage.new
  end

  def roles_page
    RolesPage.new
  end

  def scheduling_page
    SchedulingPage.new
  end

  def statistics_page
    StatisticsPage.new
  end

  def teams_page
    TeamsPage.new
  end

  def user_profile_page
    UserProfilePage.new
  end

  def users_page
    UsersPage.new
  end

  def user_skill_rates_page
    UserSkillRatesPage.new
  end

  def skills_page
    SkillsPage.new
  end

  def skills_new_page
    SkillsNewPage.new
  end

  def draft_skills_page
    DraftSkillsPage.new
  end

  def draft_skill_edit_page
    DraftSkillEditPage.new
  end

  def skill_edit_page
    SkillEditPage.new
  end
end
