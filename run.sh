<!DOCTYPE html>
<html class="" lang="en">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="object" property="og:type">
<meta content="GitLab" property="og:site_name">
<meta content="Homework/Homework6/Instructions/Starter_Code/run.sh · master · ASU-Coding-Bootcamp / ASU-TEM-FIN-PT-09-2020-U-C" property="og:title">
<meta content="GitLab Enterprise Edition" property="og:description">
<meta content="https://asu.bootcampcontent.com/assets/gitlab_logo-7ae504fe4f68fdebb3c2034e36621930cd36ea87924c11ff65dbcb8ed50dca58.png" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://asu.bootcampcontent.com/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/blob/master/Homework/Homework6/Instructions/Starter_Code/run.sh" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="Homework/Homework6/Instructions/Starter_Code/run.sh · master · ASU-Coding-Bootcamp / ASU-TEM-FIN-PT-09-2020-U-C" property="twitter:title">
<meta content="GitLab Enterprise Edition" property="twitter:description">
<meta content="https://asu.bootcampcontent.com/assets/gitlab_logo-7ae504fe4f68fdebb3c2034e36621930cd36ea87924c11ff65dbcb8ed50dca58.png" property="twitter:image">

<title>Homework/Homework6/Instructions/Starter_Code/run.sh · master · ASU-Coding-Bootcamp / ASU-TEM-FIN-PT-09-2020-U-C · GitLab</title>
<meta content="GitLab Enterprise Edition" name="description">
<link rel="shortcut icon" type="image/png" href="/assets/favicon-7901bd695fb93edb07975966062049829afb56cf11511236e61bcf425070e36e.png" id="favicon" data-original-href="/assets/favicon-7901bd695fb93edb07975966062049829afb56cf11511236e61bcf425070e36e.png" />
<link rel="stylesheet" media="all" href="/assets/application-4448d19024d3be03b5ba550b5b02d27f41c4bdba4db950f6f0e7136d820cd9e1.css" />
<link rel="stylesheet" media="print" href="/assets/print-74c3df10dad473d66660c828e3aa54ca3bfeac6d8bb708643331403fe7211e60.css" />


<link rel="stylesheet" media="all" href="/assets/highlight/themes/white-a20fa0d18cb98944b079c02ad5a6f46cb362f986ffd703fda24b3e8e2a4a8874.css" />
<script>
//<![CDATA[
window.gon={};gon.api_version="v4";gon.default_avatar_url="https://asu.bootcampcontent.com/assets/no_avatar-849f9c04a3a0d0cea2424ae97b27447dc64a7dbfae83c036c45b403392f0e8ba.png";gon.max_file_size=10;gon.asset_host=null;gon.webpack_public_path="/assets/webpack/";gon.relative_url_root="";gon.shortcuts_path="/help/shortcuts";gon.user_color_scheme="white";gon.gitlab_url="https://asu.bootcampcontent.com";gon.revision="7c0ab260960";gon.gitlab_logo="/assets/gitlab_logo-7ae504fe4f68fdebb3c2034e36621930cd36ea87924c11ff65dbcb8ed50dca58.png";gon.sprite_icons="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg";gon.sprite_file_icons="/assets/file_icons-7262fc6897e02f1ceaf8de43dc33afa5e4f9a2067f4f68ef77dcc87946575e9e.svg";gon.emoji_sprites_css_path="/assets/emoji_sprites-289eccffb1183c188b630297431be837765d9ff4aed6130cf738586fb307c170.css";gon.test_env=false;gon.disable_animations=null;gon.suggested_label_colors={"#0033CC":"UA blue","#428BCA":"Moderate blue","#44AD8E":"Lime green","#A8D695":"Feijoa","#5CB85C":"Slightly desaturated green","#69D100":"Bright green","#004E00":"Very dark lime green","#34495E":"Very dark desaturated blue","#7F8C8D":"Dark grayish cyan","#A295D6":"Slightly desaturated blue","#5843AD":"Dark moderate blue","#8E44AD":"Dark moderate violet","#FFECDB":"Very pale orange","#AD4363":"Dark moderate pink","#D10069":"Strong pink","#CC0033":"Strong red","#FF0000":"Pure red","#D9534F":"Soft red","#D1D100":"Strong yellow","#F0AD4E":"Soft orange","#AD8D43":"Dark moderate orange"};gon.first_day_of_week=0;gon.ee=true;gon.current_user_id=105;gon.current_username="Cbass";gon.current_user_fullname="Sebastian Ramirez";gon.current_user_avatar_url="https://secure.gravatar.com/avatar/053ff87d9fde57d7cf50811c109b3c10?s=80\u0026d=identicon";gon.features={"snippetsVue":false,"monacoSnippets":false,"monacoBlobs":false,"monacoCi":false,"snippetsEditVue":false,"codeNavigation":false};
//]]>
</script>


<script src="/assets/webpack/runtime.d0e90315.bundle.js" defer="defer"></script>
<script src="/assets/webpack/main.a2cc5bb1.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons~pages.admin.clusters~pages.admin.clusters.destroy~pages.admin.clusters.edit~pages.admin.clus~ad679346.302ad193.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons~pages.admin.application_settings~pages.admin.application_settings.ci_cd~pages.admin.applicat~c972f232.82c029a7.chunk.js" defer="defer"></script>
<script src="/assets/webpack/pages.projects.blob.show.6df37a7e.chunk.js" defer="defer"></script>
<script>
//<![CDATA[
window.uploads_path = "/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/uploads";



//]]>
</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="pHZfNjwOjP+pI5MJJRwV+WKjQjv1s08cB+Y7qk5gi84k9KPD+qwFMIZ3m9Sx1F/tufP77Jlj1GkwQSOr6g0WXQ==" />
<meta name="csp-nonce" />
<meta content="origin-when-cross-origin" name="referrer">
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
<meta content="#474D57" name="theme-color">
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-iphone-5a9cee0e8a51212e70b90c87c12f382c428870c0ff67d1eb034d884b78d2dae7.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-ipad-a6eec6aeb9da138e507593b464fdac213047e49d3093fc30e90d9a995df83ba3.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-iphone-retina-72e2aadf86513a56e050e7f0f2355deaa19cc17ed97bbe5147847f2748e5a3e3.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-ipad-retina-8ebe416f5313483d9c1bc772b5bbe03ecad52a54eba443e5215a22caed2a16a2.png" sizes="152x152" />
<link color="rgb(226, 67, 41)" href="/assets/logo-d36b5212042cebc89b96df4bf6ac24e43db316143e89926c0db839ff694d2de4.svg" rel="mask-icon">
<meta content="/assets/msapplication-tile-1196ec67452f618d39cdd85e2e3a542f76574c071051ae7effbfde01710eb17d.png" name="msapplication-TileImage">
<meta content="#30353E" name="msapplication-TileColor">




</head>

<body class="ui-indigo tab-width-8  gl-browser-chrome gl-platform-windows" data-find-file="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/find_file/master" data-group="" data-namespace-id="3" data-page="projects:blob:show" data-page-type-id="master/Homework/Homework6/Instructions/Starter_Code/run.sh" data-project="asu-tem-fin-pt-09-2020-u-c" data-project-id="7">

<script>
//<![CDATA[
gl = window.gl || {};
gl.client = {"isChrome":true,"isWindows":true};


//]]>
</script>


<header class="navbar navbar-gitlab navbar-expand-sm js-navbar" data-qa-selector="navbar">
<a class="sr-only gl-accessibility" href="#content-body" tabindex="1">Skip to content</a>
<div class="container-fluid">
<div class="header-content">
<div class="title-container">
<h1 class="title">
<a title="Dashboard" id="logo" href="/"><svg width="24" height="24" class="tanuki-logo" viewBox="0 0 36 36">
  <path class="tanuki-shape tanuki-left-ear" fill="#e24329" d="M2 14l9.38 9v-9l-4-12.28c-.205-.632-1.176-.632-1.38 0z"/>
  <path class="tanuki-shape tanuki-right-ear" fill="#e24329" d="M34 14l-9.38 9v-9l4-12.28c.205-.632 1.176-.632 1.38 0z"/>
  <path class="tanuki-shape tanuki-nose" fill="#e24329" d="M18,34.38 3,14 33,14 Z"/>
  <path class="tanuki-shape tanuki-left-eye" fill="#fc6d26" d="M18,34.38 11.38,14 2,14 6,25Z"/>
  <path class="tanuki-shape tanuki-right-eye" fill="#fc6d26" d="M18,34.38 24.62,14 34,14 30,25Z"/>
  <path class="tanuki-shape tanuki-left-cheek" fill="#fca326" d="M2 14L.1 20.16c-.18.565 0 1.2.5 1.56l17.42 12.66z"/>
  <path class="tanuki-shape tanuki-right-cheek" fill="#fca326" d="M34 14l1.9 6.16c.18.565 0 1.2-.5 1.56L18 34.38z"/>
</svg>

<span class="logo-text d-none d-lg-block prepend-left-8">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 617 169"><path d="M315.26 2.97h-21.8l.1 162.5h88.3v-20.1h-66.5l-.1-142.4M465.89 136.95c-5.5 5.7-14.6 11.4-27 11.4-16.6 0-23.3-8.2-23.3-18.9 0-16.1 11.2-23.8 35-23.8 4.5 0 11.7.5 15.4 1.2v30.1h-.1m-22.6-98.5c-17.6 0-33.8 6.2-46.4 16.7l7.7 13.4c8.9-5.2 19.8-10.4 35.5-10.4 17.9 0 25.8 9.2 25.8 24.6v7.9c-3.5-.7-10.7-1.2-15.1-1.2-38.2 0-57.6 13.4-57.6 41.4 0 25.1 15.4 37.7 38.7 37.7 15.7 0 30.8-7.2 36-18.9l4 15.9h15.4v-83.2c-.1-26.3-11.5-43.9-44-43.9M557.63 149.1c-8.2 0-15.4-1-20.8-3.5V70.5c7.4-6.2 16.6-10.7 28.3-10.7 21.1 0 29.2 14.9 29.2 39 0 34.2-13.1 50.3-36.7 50.3m9.2-110.6c-19.5 0-30 13.3-30 13.3v-21l-.1-27.8h-21.3l.1 158.5c10.7 4.5 25.3 6.9 41.2 6.9 40.7 0 60.3-26 60.3-70.9-.1-35.5-18.2-59-50.2-59M77.9 20.6c19.3 0 31.8 6.4 39.9 12.9l9.4-16.3C114.5 6 97.3 0 78.9 0 32.5 0 0 28.3 0 85.4c0 59.8 35.1 83.1 75.2 83.1 20.1 0 37.2-4.7 48.4-9.4l-.5-63.9V75.1H63.6v20.1h38l.5 48.5c-5 2.5-13.6 4.5-25.3 4.5-32.2 0-53.8-20.3-53.8-63-.1-43.5 22.2-64.6 54.9-64.6M231.43 2.95h-21.3l.1 27.3v94.3c0 26.3 11.4 43.9 43.9 43.9 4.5 0 8.9-.4 13.1-1.2v-19.1c-3.1.5-6.4.7-9.9.7-17.9 0-25.8-9.2-25.8-24.6v-65h35.7v-17.8h-35.7l-.1-38.5M155.96 165.47h21.3v-124h-21.3v124M155.96 24.37h21.3V3.07h-21.3v21.3"/></svg>

</span>
</a></h1>
<ul class="list-unstyled navbar-sub-nav">
<li id="nav-projects-dropdown" class="home dropdown header-projects qa-projects-dropdown" data-track-label="projects_dropdown" data-track-event="click_dropdown" data-track-value=""><button class="btn" data-toggle="dropdown" type="button">
Projects
<svg class="caret-down"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-down"></use></svg>
</button>
<div class="dropdown-menu frequent-items-dropdown-menu">
<div class="frequent-items-dropdown-container">
<div class="frequent-items-dropdown-sidebar qa-projects-dropdown-sidebar">
<ul>
<li class=""><a class="qa-your-projects-link" href="/dashboard/projects">Your projects
</a></li><li class=""><a href="/dashboard/projects/starred">Starred projects
</a></li><li class=""><a href="/explore">Explore projects
</a></li></ul>
</div>
<div class="frequent-items-dropdown-content">
<div data-project-id="7" data-project-name="ASU-TEM-FIN-PT-09-2020-U-C" data-project-namespace="ASU-Coding-Bootcamp / ASU-TEM-FIN-PT-09-2020-U-C" data-project-web-url="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c" data-user-name="Cbass" id="js-projects-dropdown"></div>
</div>
</div>

</div>
</li><li id="nav-groups-dropdown" class="d-none d-md-block home dropdown header-groups qa-groups-dropdown" data-track-label="groups_dropdown" data-track-event="click_dropdown" data-track-value=""><button class="btn" data-toggle="dropdown" type="button">
Groups
<svg class="caret-down"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-down"></use></svg>
</button>
<div class="dropdown-menu frequent-items-dropdown-menu">
<div class="frequent-items-dropdown-container">
<div class="frequent-items-dropdown-sidebar qa-groups-dropdown-sidebar">
<ul>
<li class=""><a class="qa-your-groups-link" href="/dashboard/groups">Your groups
</a></li><li class=""><a href="/explore/groups">Explore groups
</a></li></ul>
</div>
<div class="frequent-items-dropdown-content">
<div data-user-name="Cbass" id="js-groups-dropdown"></div>
</div>
</div>

</div>
</li><li class="header-more dropdown">
<a data-qa-selector="more_dropdown" data-toggle="dropdown" href="#">
More
<svg class="caret-down"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-down"></use></svg>
</a>
<div class="dropdown-menu">
<ul>
<li class="d-md-none">
<a class="dashboard-shortcuts-groups" href="/dashboard/groups">Groups
</a></li>
<li class=""><a class="dashboard-shortcuts-activity" href="/dashboard/activity">Activity
</a></li><li class=""><a class="dashboard-shortcuts-milestones" href="/dashboard/milestones">Milestones
</a></li><li class=""><a class="dashboard-shortcuts-snippets" data-qa-selector="snippets_link" href="/dashboard/snippets">Snippets
</a></li><li class=""><a class="d-xl-none" href="/-/analytics">Analytics
</a></li>
<li class="dropdown">

</li>
</ul>
</div>
</li>
<li class="d-none d-xl-block"><a class="chart-icon" title="Analytics" aria-label="Analytics" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/-/instance_statistics"><svg class="s18"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#chart"></use></svg>
</a></li>
<li class="hidden">
<a class="dashboard-shortcuts-projects" href="/dashboard/projects">Projects
</a></li>

</ul>

</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="header-new dropdown" data-track-event="click_dropdown" data-track-label="new_dropdown" data-track-value="">
<a class="header-new-dropdown-toggle has-tooltip qa-new-menu-toggle" id="js-onboarding-new-project-link" title="New..." ref="tooltip" aria-label="New..." data-toggle="dropdown" data-placement="bottom" data-container="body" data-display="static" href="/projects/new"><svg class="s16"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#plus-square"></use></svg>
<svg class="caret-down"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right">
<ul>
<li class="dropdown-bold-header">
This project
</li>
<li><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/issues/new">New issue</a></li>
<li><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/snippets/new">New snippet</a></li>
<li class="divider"></li>
<li class="dropdown-bold-header">GitLab</li>
<li><a class="qa-global-new-project-link" href="/projects/new">New project</a></li>
<li><a href="/groups/new">New group</a></li>
<li><a class="qa-global-new-snippet-link" href="/snippets/new">New snippet</a></li>
</ul>
</div>
</li>

<li class="nav-item d-none d-lg-block m-auto">
<div class="search search-form" data-track-event="activate_form_input" data-track-label="navbar_search" data-track-value="">
<form class="form-inline" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><div class="search-input-container">
<div class="search-input-wrap">
<div class="dropdown" data-url="/search/autocomplete">
<input type="search" name="search" id="search" placeholder="Search or jump to…" class="search-input dropdown-menu-toggle no-outline js-search-dashboard-options" spellcheck="false" tabindex="1" autocomplete="off" data-issues-path="/dashboard/issues" data-mr-path="/dashboard/merge_requests" data-qa-selector="search_term_field" aria-label="Search or jump to…" />
<button class="hidden js-dropdown-search-toggle" data-toggle="dropdown" type="button"></button>
<div class="dropdown-menu dropdown-select js-dashboard-search-options">
<div class="dropdown-content"><ul>
<li class="dropdown-menu-empty-item">
<a>
Loading...
</a>
</li>
</ul>
</div><div class="dropdown-loading"><i aria-hidden="true" data-hidden="true" class="fa fa-spinner fa-spin"></i></div>
</div>
<svg class="s16 search-icon"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#search"></use></svg>
<svg class="s16 clear-icon js-clear-input"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#close"></use></svg>
</div>
</div>
</div>
<input type="hidden" name="group_id" id="group_id" class="js-search-group-options" />
<input type="hidden" name="project_id" id="search_project_id" value="7" class="js-search-project-options" data-project-path="asu-tem-fin-pt-09-2020-u-c" data-name="ASU-TEM-FIN-PT-09-2020-U-C" data-issues-path="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/issues" data-mr-path="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/merge_requests" data-issues-disabled="false" />
<input type="hidden" name="search_code" id="search_code" value="true" />
<input type="hidden" name="repository_ref" id="repository_ref" value="master" />
<input type="hidden" name="nav_source" id="nav_source" value="navbar" />
<div class="search-autocomplete-opts hide" data-autocomplete-path="/search/autocomplete" data-autocomplete-project-id="7" data-autocomplete-project-ref="master"></div>
</form></div>

</li>
<li class="nav-item d-inline-block d-lg-none">
<a title="Search" aria-label="Search" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/search?project_id=7"><svg class="s16"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#search"></use></svg>
</a></li>
<li class="user-counter"><a title="Issues" class="dashboard-shortcuts-issues" aria-label="Issues" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/dashboard/issues?assignee_username=Cbass"><svg class="s16"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#issues"></use></svg>
<span class="badge badge-pill green-badge hidden issues-count">
0
</span>
</a></li><li class="user-counter"><a title="Merge requests" class="dashboard-shortcuts-merge_requests" aria-label="Merge requests" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/dashboard/merge_requests?assignee_username=Cbass"><svg class="s16"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#git-merge"></use></svg>
<span class="badge badge-pill hidden merge-requests-count">
0
</span>
</a></li><li class="user-counter"><a title="To-Do List" aria-label="To-Do List" class="shortcuts-todos" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/dashboard/todos"><svg class="s16"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#todo-done"></use></svg>
<span class="badge badge-pill hidden todos-count">
0
</span>
</a></li><li class="nav-item header-help dropdown d-none d-md-block">
<a class="header-help-dropdown-toggle" data-toggle="dropdown" href="/help"><svg class="s16"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#question"></use></svg>
<svg class="caret-down"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right">
<ul>
<li>
<a href="/help">Help</a>
</li>
<li>
<a href="https://about.gitlab.com/getting-help/">Support</a>
</li>
<li>
<button class="js-shortcuts-modal-trigger" type="button">
Keyboard shortcuts
<span aria-hidden class="text-secondary float-right">?</span>
</button>
</li>

<li class="divider"></li>
<li>
<a href="https://about.gitlab.com/submit-feedback">Submit feedback</a>
</li>
<li>

</li>

</ul>

</div>
</li>
<li class="dropdown header-user js-nav-user-dropdown nav-item" data-qa-selector="user_menu" data-track-event="click_dropdown" data-track-label="profile_dropdown" data-track-value="">
<a class="header-user-dropdown-toggle" data-toggle="dropdown" href="/Cbass"><img width="23" height="23" class="header-user-avatar qa-user-avatar lazy" data-src="https://secure.gravatar.com/avatar/053ff87d9fde57d7cf50811c109b3c10?s=46&amp;d=identicon" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />

<svg class="caret-down"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right">
<ul>
<li class="current-user">
<div class="user-name bold">
Sebastian Ramirez
</div>
@Cbass
</li>
<li class="divider"></li>
<li>
<div class="js-set-status-modal-trigger" data-has-status="false"></div>
</li>
<li>
<a class="profile-link" data-user="Cbass" href="/Cbass">Profile</a>
</li>
<li>
<a data-qa-selector="settings_link" href="/profile">Settings</a>
</li>

<li class="divider d-md-none"></li>
<li class="d-md-none">
<a href="/help">Help</a>
</li>
<li class="d-md-none">
<a href="https://about.gitlab.com/getting-help/">Support</a>
</li>

<li class="d-md-none">
<a href="https://about.gitlab.com/submit-feedback">Submit feedback</a>
</li>
<li class="d-md-none">

</li>

<li class="divider"></li>
<li>
<a class="sign-out-link" data-qa-selector="sign_out_link" rel="nofollow" data-method="post" href="/users/sign_out">Sign out</a>
</li>
</ul>

</div>
</li>
</ul>
</div>
<button class="navbar-toggler d-block d-sm-none" type="button">
<span class="sr-only">Toggle navigation</span>
<svg class="s12 more-icon js-navbar-toggle-right"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#ellipsis_h"></use></svg>
<svg class="s12 close-icon js-navbar-toggle-left"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#close"></use></svg>
</button>
</div>
</div>
</header>
<div class="js-set-status-modal-wrapper" data-current-emoji="" data-current-message=""></div>

<div class="layout-page page-with-contextual-sidebar">
<div class="nav-sidebar">
<div class="nav-sidebar-inner-scroll">
<div class="context-header">
<a title="ASU-TEM-FIN-PT-09-2020-U-C" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c"><div class="avatar-container rect-avatar s40 project-avatar">
<div class="avatar s40 avatar-tile identicon bg1">A</div>
</div>
<div class="sidebar-context-title">
ASU-TEM-FIN-PT-09-2020-U-C
</div>
</a></div>
<ul class="sidebar-top-level-items qa-project-sidebar">
<li class="home"><a class="shortcuts-project rspec-project-link" data-qa-selector="project_link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#home"></use></svg>
</div>
<span class="nav-item-name">
Project overview
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c"><strong class="fly-out-top-item-name">
Project overview
</strong>
</a></li><li class="divider fly-out-top-item"></li>
<li class=""><a title="Project details" class="shortcuts-project" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c"><span>Details</span>
</a></li><li class=""><a title="Activity" class="shortcuts-project-activity" data-qa-selector="activity_link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/activity"><span>Activity</span>
</a></li><li class=""><a title="Releases" class="shortcuts-project-releases" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/releases"><span>Releases</span>
</a></li></ul>
</li><li class="active"><a class="shortcuts-tree qa-project-menu-repo" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/tree/master"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#doc-text"></use></svg>
</div>
<span class="nav-item-name" id="js-onboarding-repo-link">
Repository
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item active"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/tree/master"><strong class="fly-out-top-item-name">
Repository
</strong>
</a></li><li class="divider fly-out-top-item"></li>
<li class="active"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/tree/master">Files
</a></li><li class=""><a id="js-onboarding-commits-link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/commits/master">Commits
</a></li><li class=""><a class="qa-branches-link" id="js-onboarding-branches-link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/branches">Branches
</a></li><li class=""><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/tags">Tags
</a></li><li class=""><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/graphs/master">Contributors
</a></li><li class=""><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/network/master">Graph
</a></li><li class=""><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/compare?from=master&amp;to=master">Compare
</a></li>
</ul>
</li><li class=""><a class="shortcuts-issues qa-issues-item" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/issues"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#issues"></use></svg>
</div>
<span class="nav-item-name" id="js-onboarding-issues-link">
Issues
</span>
<span class="badge badge-pill count issue_counter">
0
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/issues"><strong class="fly-out-top-item-name">
Issues
</strong>
<span class="badge badge-pill count issue_counter fly-out-badge">
0
</span>
</a></li><li class="divider fly-out-top-item"></li>
<li class=""><a title="Issues" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/issues"><span>
List
</span>
</a></li><li class=""><a title="Boards" data-qa-selector="issue_boards_link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/boards"><span>
Boards
</span>
</a></li><li class=""><a title="Labels" class="qa-labels-link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/labels"><span>
Labels
</span>
</a></li>
<li class=""><a title="Milestones" class="qa-milestones-link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/milestones"><span>
Milestones
</span>
</a></li></ul>
</li><li class=""><a class="shortcuts-merge_requests" data-qa-selector="merge_requests_link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/merge_requests"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#git-merge"></use></svg>
</div>
<span class="nav-item-name" id="js-onboarding-mr-link">
Merge Requests
</span>
<span class="badge badge-pill count merge_counter js-merge-counter">
1
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/merge_requests"><strong class="fly-out-top-item-name">
Merge Requests
</strong>
<span class="badge badge-pill count merge_counter js-merge-counter fly-out-badge">
1
</span>
</a></li></ul>
</li>
<li class=""><a class="shortcuts-pipelines qa-link-pipelines rspec-link-pipelines" data-qa-selector="ci_cd_link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/pipelines"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#rocket"></use></svg>
</div>
<span class="nav-item-name" id="js-onboarding-pipelines-link">
CI / CD
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/pipelines"><strong class="fly-out-top-item-name">
CI / CD
</strong>
</a></li><li class="divider fly-out-top-item"></li>
<li class=""><a title="Pipelines" class="shortcuts-pipelines" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/pipelines"><span>
Pipelines
</span>
</a></li><li class=""><a title="Jobs" class="shortcuts-builds" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/jobs"><span>
Jobs
</span>
</a></li><li class=""><a title="Schedules" class="shortcuts-builds" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/pipeline_schedules"><span>
Schedules
</span>
</a></li></ul>
</li>
<li class=""><a class="shortcuts-operations qa-link-operations" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/environments/metrics"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#cloud-gear"></use></svg>
</div>
<span class="nav-item-name">
Operations
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/environments/metrics"><strong class="fly-out-top-item-name">
Operations
</strong>
</a></li><li class="divider fly-out-top-item"></li>
<li class=""><a title="Metrics" class="shortcuts-metrics" data-qa-selector="operations_metrics_link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/environments/metrics"><span>
Metrics
</span>
</a></li>
<li class=""><a title="Environments" class="shortcuts-environments qa-operations-environments-link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/environments"><span>
Environments
</span>
</a></li><li class=""><a title="Error Tracking" class="shortcuts-tracking qa-operations-tracking-link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/error_tracking"><span>
Error Tracking
</span>
</a></li>
</ul>
</li><li class=""><a data-qa-selector="packages_link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/container_registry"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#package"></use></svg>
</div>
<span class="nav-item-name">
Packages
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/container_registry"><strong class="fly-out-top-item-name">
Packages
</strong>
</a></li><li class="divider fly-out-top-item"></li>
<li class=""><a class="shortcuts-container-registry" title="Container Registry" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/container_registry"><span>Container Registry</span>
</a></li></ul>
</li>
<li class=""><a data-qa-selector="analytics_anchor" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/value_stream_analytics"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#chart"></use></svg>
</div>
<span class="nav-item-name" data-qa-selector="analytics_link">
Analytics
</span>
</a><ul class="sidebar-sub-level-items" data-qa-selector="analytics_sidebar_submenu">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/value_stream_analytics"><strong class="fly-out-top-item-name">
Analytics
</strong>
</a></li><li class="divider fly-out-top-item"></li>
<li class=""><a title="CI / CD" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/pipelines/charts"><span>CI / CD</span>
</a></li><li class=""><a class="shortcuts-repository-charts" title="Repository" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/graphs/master/charts"><span>Repository</span>
</a></li><li class=""><a class="shortcuts-project-cycle-analytics" title="Value Stream" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/value_stream_analytics"><span>Value Stream</span>
</a></li></ul>
</li>
<li class=""><a class="shortcuts-wiki" data-qa-selector="wiki_link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/wikis/home"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#book"></use></svg>
</div>
<span class="nav-item-name">
Wiki
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/wikis/home"><strong class="fly-out-top-item-name">
Wiki
</strong>
</a></li></ul>
</li><li class=""><a class="shortcuts-snippets" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/snippets"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#snippet"></use></svg>
</div>
<span class="nav-item-name">
Snippets
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/snippets"><strong class="fly-out-top-item-name">
Snippets
</strong>
</a></li></ul>
</li><li class=""><a title="Members" class="shortcuts-tree" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/settings/members"><div class="nav-icon-container">
<svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#users"></use></svg>
</div>
<span class="nav-item-name">
Members
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/project_members"><strong class="fly-out-top-item-name">
Members
</strong>
</a></li></ul>
</li><a class="toggle-sidebar-button js-toggle-sidebar qa-toggle-sidebar rspec-toggle-sidebar" role="button" title="Toggle sidebar" type="button">
<svg class="icon-angle-double-left"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-double-left"></use></svg>
<svg class="icon-angle-double-right"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-double-right"></use></svg>
<span class="collapse-text">Collapse sidebar</span>
</a>
<button name="button" type="button" class="close-nav-button"><svg class="s16"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#close"></use></svg>
<span class="collapse-text">Close sidebar</span>
</button>
<li class="hidden">
<a title="Activity" class="shortcuts-project-activity" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/activity"><span>
Activity
</span>
</a></li>
<li class="hidden">
<a title="Network" class="shortcuts-network" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/network/master">Graph
</a></li>
<li class="hidden">
<a class="shortcuts-new-issue" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/issues/new">Create a new issue
</a></li>
<li class="hidden">
<a title="Jobs" class="shortcuts-builds" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/jobs">Jobs
</a></li>
<li class="hidden">
<a title="Commits" class="shortcuts-commits" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/commits/master">Commits
</a></li>
<li class="hidden">
<a title="Issue Boards" class="shortcuts-issue-boards" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/boards">Issue Boards</a>
</li>
</ul>
</div>
</div>

<div class="content-wrapper">
<div class="mobile-overlay"></div>
<div class="alert-wrapper">









<nav class="breadcrumbs container-fluid container-limited" role="navigation">
<div class="breadcrumbs-container">
<button name="button" type="button" class="toggle-mobile-nav"><span class="sr-only">Open sidebar</span>
<i aria-hidden="true" data-hidden="true" class="fa fa-bars"></i>
</button><div class="breadcrumbs-links js-title-container" data-qa-selector="breadcrumb_links_content">
<ul class="list-unstyled breadcrumbs-list js-breadcrumbs-list">
<li><a class="group-path breadcrumb-item-text js-breadcrumb-item-text " href="/asu-coding-bootcamp">ASU-Coding-Bootcamp</a><svg class="s8 breadcrumbs-list-angle"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-right"></use></svg></li> <li><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c"><span class="breadcrumb-item-text js-breadcrumb-item-text">ASU-TEM-FIN-PT-09-2020-U-C</span></a><svg class="s8 breadcrumbs-list-angle"><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#angle-right"></use></svg></li>

<li>
<h2 class="breadcrumbs-sub-title"><a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/blob/master/Homework/Homework6/Instructions/Starter_Code/run.sh">Repository</a></h2>
</li>
</ul>
</div>

</div>
</nav>

<div class="d-flex"></div>
</div>
<div class="container-fluid container-limited ">
<div class="content" id="content-body">
<div class="flash-container flash-container-page sticky">
</div>

<div class="js-signature-container" data-signatures-path="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/commits/8ce50a0ca0c7c32a2780525c41e8a153874c0979/signatures?limit=1"></div>

<div class="tree-holder" id="tree-holder">
<div class="nav-block">
<div class="tree-ref-container">
<div class="tree-ref-holder">
<form class="project-refs-form" action="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/refs/switch" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="destination" id="destination" value="blob" />
<input type="hidden" name="path" id="path" value="Homework/Homework6/Instructions/Starter_Code/run.sh" />
<div class="dropdown">
<button class="dropdown-menu-toggle js-project-refs-dropdown qa-branches-select" type="button" data-toggle="dropdown" data-selected="master" data-ref="master" data-refs-url="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/refs?sort=updated_desc" data-field-name="ref" data-submit-form-on-click="true" data-visit="true"><span class="dropdown-toggle-text ">master</span><i aria-hidden="true" data-hidden="true" class="fa fa-chevron-down"></i></button>
<div class="dropdown-menu dropdown-menu-paging dropdown-menu-selectable git-revision-dropdown qa-branches-dropdown">
<div class="dropdown-page-one">
<div class="dropdown-title"><span>Switch branch/tag</span><button class="dropdown-title-button dropdown-menu-close" aria-label="Close" type="button"><i aria-hidden="true" data-hidden="true" class="fa fa-times dropdown-menu-close-icon"></i></button></div>
<div class="dropdown-input"><input type="search" id="" class="dropdown-input-field qa-dropdown-input-field" placeholder="Search branches and tags" autocomplete="off" /><i aria-hidden="true" data-hidden="true" class="fa fa-search dropdown-input-search"></i><i aria-hidden="true" data-hidden="true" role="button" class="fa fa-times dropdown-input-clear js-dropdown-input-clear"></i></div>
<div class="dropdown-content"></div>
<div class="dropdown-loading"><i aria-hidden="true" data-hidden="true" class="fa fa-spinner fa-spin"></i></div>
</div>
</div>
</div>
</form>
</div>
<ul class="breadcrumb repo-breadcrumb">
<li class="breadcrumb-item">
<a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/tree/master">asu-tem-fin-pt-09-2020-u-c
</a></li>
<li class="breadcrumb-item">
<a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/tree/master/Homework">Homework</a>
</li>
<li class="breadcrumb-item">
<a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/tree/master/Homework/Homework6">Homework6</a>
</li>
<li class="breadcrumb-item">
<a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/tree/master/Homework/Homework6/Instructions">Instructions</a>
</li>
<li class="breadcrumb-item">
<a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/tree/master/Homework/Homework6/Instructions/Starter_Code">Starter_Code</a>
</li>
<li class="breadcrumb-item">
<a href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/blob/master/Homework/Homework6/Instructions/Starter_Code/run.sh"><strong>run.sh</strong>
</a></li>
</ul>
</div>
<div class="tree-controls gl-children-ml-sm-3"><a class="btn shortcuts-find-file" rel="nofollow" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/find_file/master"><i aria-hidden="true" data-hidden="true" class="fa fa-search"></i>
<span>Find file</span>
</a><a class="btn js-blob-blame-link" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/blame/master/Homework/Homework6/Instructions/Starter_Code/run.sh">Blame</a><a class="btn" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/commits/master/Homework/Homework6/Instructions/Starter_Code/run.sh">History</a><a class="btn js-data-file-blob-permalink-url" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/blob/da5d8b7469e10493d884973fcf61c3fac66478f8/Homework/Homework6/Instructions/Starter_Code/run.sh">Permalink</a></div>
</div>

<div class="info-well d-none d-sm-block">
<div class="well-segment">
<ul class="blob-commit-info">
<li class="commit flex-row js-toggle-container" id="commit-8ce50a0c">
<div class="avatar-cell d-none d-sm-block">
<a href="/kylestormcloud"><img alt="Kyle Storm Cloud&#39;s avatar" src="https://secure.gravatar.com/avatar/18d679ca11aa3dcda4915db5b187be52?s=80&amp;d=identicon" class="avatar s40 d-none d-sm-inline-block" title="Kyle Storm Cloud" /></a>
</div>
<div class="commit-detail flex-list">
<div class="commit-content qa-commit-content">
<a class="commit-row-message item-title js-onboarding-commit-item " href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/commit/8ce50a0ca0c7c32a2780525c41e8a153874c0979">Add Homework 6 instructions</a>
<span class="commit-row-message d-inline d-sm-none">
&middot;
8ce50a0c
</span>
<div class="committer">
<a class="commit-author-link js-user-link" data-user-id="95" href="/kylestormcloud">Kyle Storm Cloud</a> authored <time class="js-timeago" title="Oct 24, 2020 4:02am" datetime="2020-10-24T04:02:13Z" data-toggle="tooltip" data-placement="bottom" data-container="body">Oct 23, 2020</time>
</div>

</div>
<div class="commit-actions flex-row">

<div class="js-commit-pipeline-status" data-endpoint="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/commit/8ce50a0ca0c7c32a2780525c41e8a153874c0979/pipelines?ref=master"></div>
<div class="commit-sha-group d-none d-sm-flex">
<div class="label label-monospace monospace">
8ce50a0c
</div>
<button class="btn btn btn-default" data-toggle="tooltip" data-placement="bottom" data-container="body" data-title="Copy commit SHA" data-class="btn btn-default" data-clipboard-text="8ce50a0ca0c7c32a2780525c41e8a153874c0979" type="button" title="Copy commit SHA" aria-label="Copy commit SHA"><svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#copy-to-clipboard"></use></svg></button>

</div>
</div>
</div>
</li>

</ul>
</div>


</div>
<div class="blob-content-holder" id="blob-content-holder">
<article class="file-holder">
<div class="js-file-title file-title-flex-parent">
<div class="file-header-content">
<i aria-hidden="true" data-hidden="true" class="fa fa-file-text-o fa-fw"></i>
<strong class="file-title-name qa-file-title-name">
run.sh
</strong>
<button class="btn btn-clipboard btn-transparent" data-toggle="tooltip" data-placement="bottom" data-container="body" data-class="btn-clipboard btn-transparent" data-title="Copy file path" data-clipboard-text="{&quot;text&quot;:&quot;Homework/Homework6/Instructions/Starter_Code/run.sh&quot;,&quot;gfm&quot;:&quot;`Homework/Homework6/Instructions/Starter_Code/run.sh`&quot;}" type="button" title="Copy file path" aria-label="Copy file path"><svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#copy-to-clipboard"></use></svg></button>
<small class="mr-1">
28 Bytes
</small>
</div>

<div class="file-actions"><button name="button" type="submit" class="btn btn-primary js-edit-blob ml-2  js-edit-blob-link-fork-toggler" data-action="edit" data-fork-path="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/forks?continue%5Bnotice%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+has+been+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bnotice_now%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+is+being+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bto%5D=%2Fasu-coding-bootcamp%2Fasu-tem-fin-pt-09-2020-u-c%2F-%2Fedit%2Fmaster%2FHomework%2FHomework6%2FInstructions%2FStarter_Code%2Frun.sh&amp;namespace_key=106">Edit</button><button name="button" type="submit" class="btn btn-inverted btn-primary ide-edit-button ml-2 js-edit-blob-link-fork-toggler" data-action="edit" data-fork-path="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/forks?continue%5Bnotice%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+has+been+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bnotice_now%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+is+being+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bto%5D=%2F-%2Fide%2Fproject%2FCbass%2Fasu-tem-fin-pt-09-2020-u-c%2Fedit%2Fmaster%2F-%2FHomework%2FHomework6%2FInstructions%2FStarter_Code%2Frun.sh&amp;namespace_key=106">Web IDE</button><div class="btn-group ml-2" role="group">


<button name="button" type="submit" class="btn btn-default js-edit-blob-link-fork-toggler" data-action="replace" data-fork-path="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/forks?continue%5Bnotice%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+has+been+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.+Try+to+replace+this+file+again.&amp;continue%5Bnotice_now%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+is+being+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bto%5D=%2Fasu-coding-bootcamp%2Fasu-tem-fin-pt-09-2020-u-c%2F-%2Fblob%2Fmaster%2FHomework%2FHomework6%2FInstructions%2FStarter_Code%2Frun.sh&amp;namespace_key=106">Replace</button>
<button name="button" type="submit" class="btn btn-default js-edit-blob-link-fork-toggler" data-action="delete" data-fork-path="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/forks?continue%5Bnotice%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+has+been+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.+Try+to+delete+this+file+again.&amp;continue%5Bnotice_now%5D=You%27re+not+allowed+to+make+changes+to+this+project+directly.+A+fork+of+this+project+is+being+created+that+you+can+make+changes+in%2C+so+you+can+submit+a+merge+request.&amp;continue%5Bto%5D=%2Fasu-coding-bootcamp%2Fasu-tem-fin-pt-09-2020-u-c%2F-%2Fblob%2Fmaster%2FHomework%2FHomework6%2FInstructions%2FStarter_Code%2Frun.sh&amp;namespace_key=106">Delete</button>
</div><div class="btn-group ml-2" role="group">
<button class="btn btn btn-sm js-copy-blob-source-btn" data-toggle="tooltip" data-placement="bottom" data-container="body" data-class="btn btn-sm js-copy-blob-source-btn" data-title="Copy file contents" data-clipboard-target=".blob-content[data-blob-id=&#39;d7905364211690672e0a39f646646376d9fd48ab&#39;]" type="button" title="Copy file contents" aria-label="Copy file contents"><svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#copy-to-clipboard"></use></svg></button>
<a class="btn btn-sm has-tooltip" target="_blank" rel="noopener noreferrer" aria-label="Open raw" title="Open raw" data-container="body" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/raw/master/Homework/Homework6/Instructions/Starter_Code/run.sh"><svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#doc-code"></use></svg></a>
<a download="Homework/Homework6/Instructions/Starter_Code/run.sh" class="btn btn-sm has-tooltip" target="_blank" rel="noopener noreferrer" aria-label="Download" title="Download" data-container="body" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/raw/master/Homework/Homework6/Instructions/Starter_Code/run.sh?inline=false"><svg><use xlink:href="/assets/icons-730bc9dd942fde159bc545aaf03f0f828f24a8a4cf2cf3c95c9d5b3042a98e0d.svg#download"></use></svg></a>

</div></div>
</div>
<div class="js-file-fork-suggestion-section file-fork-suggestion hidden">
<span class="file-fork-suggestion-note">
You're not allowed to
<span class="js-file-fork-suggestion-section-action">
edit
</span>
files in this project directly. Please fork this project,
make your changes there, and submit a merge request.
</span>
<a class="js-fork-suggestion-button btn btn-grouped btn-inverted btn-success" rel="nofollow" data-method="post" href="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/blob/master/Homework/Homework6/Instructions/Starter_Code/run.sh">Fork</a>
<button class="js-cancel-fork-suggestion-button btn btn-grouped" type="button">
Cancel
</button>
</div>



<div class="blob-viewer" data-type="simple" data-url="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/blob/master/Homework/Homework6/Instructions/Starter_Code/run.sh?format=json&amp;viewer=simple">
<div class="text-center prepend-top-default append-bottom-default">
<i aria-hidden="true" aria-label="Loading content…" class="fa fa-spinner fa-spin fa-2x qa-spinner"></i>
</div>

</div>


</article>
</div>

<div class="modal" id="modal-upload-blob">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<h3 class="page-title">Replace run.sh</h3>
<button aria-label="Close" class="close" data-dismiss="modal" type="button">
<span aria-hidden>&times;</span>
</button>
</div>
<div class="modal-body">
<form class="js-quick-submit js-upload-blob-form" data-method="put" action="/asu-coding-bootcamp/asu-tem-fin-pt-09-2020-u-c/-/update/master/Homework/Homework6/Instructions/Starter_Code/run.sh" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="put" /><input type="hidden" name="authenticity_token" value="ho3AyKAdQvJ02PaxnNfoHhtn+JcA5Ttsz3aeYcUiOpwGDzw9Zr/LPVuM/mwIH6IKwDdBQGw1oBn40YZgYU+nDw==" /><div class="dropzone">
<div class="dropzone-previews blob-upload-dropzone-previews">
<p class="dz-message light">
Attach a file by drag &amp; drop or <a class="markdown-selector" href="#">click to upload</a>
</p>
</div>
</div>
<br>
<div class="dropzone-alerts alert alert-danger data" style="display:none"></div>
<div class="form-group row commit_message-group">
<label class="col-form-label col-sm-2" for="commit_message-d97ee29a5b9fdd80a92fcff15402c63c">Commit message
</label><div class="col-sm-10">
<div class="commit-message-container">
<div class="max-width-marker"></div>
<textarea name="commit_message" id="commit_message-d97ee29a5b9fdd80a92fcff15402c63c" class="form-control js-commit-message" placeholder="Replace run.sh" required="required" rows="3">
Replace run.sh</textarea>
</div>
</div>
</div>

<input type="hidden" name="branch_name" id="branch_name" />
<input type="hidden" name="create_merge_request" id="create_merge_request" value="1" />
<input type="hidden" name="original_branch" id="original_branch" value="master" class="js-original-branch" />

<div class="form-actions">
<button name="button" type="button" class="btn btn-success btn-upload-file" id="submit-all"><i aria-hidden="true" data-hidden="true" class="fa fa-spin fa-spinner js-loading-icon hidden"></i>
Replace file
</button><a class="btn btn-cancel" data-dismiss="modal" href="#">Cancel</a>
<div class="inline prepend-left-10">
A new branch will be created in your fork and a new merge request will be started.
</div>

</div>
</form></div>
</div>
</div>
</div>

</div>


</div>
</div>
</div>
</div>




</body>
</html>

