# SRM Workspace

## Download

```
wget https://github.com/zenozen/topcoder-greed/releases/download/2.0-RC/Greed-2.0-RC-7.1.0.jar
wget https://www.topcoder.com/contest/arena/ContestAppletProd7.2.jnlp
```

## Setup

1. Run TopCoder Java Applet

```
./run.sh #javaws ContestAppletProd7.2.jnlp
```

2. Log in to TopCoder
3. Open Editor Preferences (`Options` > `Editor`)
4. Add Greed
```
Name: Greed
EntryPoint: greed.Greed
ClassPath: /path/to/dir/Greed-2.0-RC-7.1.0.jar  # this must be absolute path
```

5. Set `Default`, `At Startup` to click checkbox
6. Set Greed Workspace (click Greed > `Configure` > `/path/to/dir/workspaces`)
7. Save settings

## Customize
