.class public Lcom/brentvatne/react/ReactVideoViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/brentvatne/react/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_CONTROLS:Ljava/lang/String; = "controls"

.field public static final PROP_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final PROP_MUTED:Ljava/lang/String; = "muted"

.field public static final PROP_PAUSED:Ljava/lang/String; = "paused"

.field public static final PROP_PLAY_IN_BACKGROUND:Ljava/lang/String; = "playInBackground"

.field public static final PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK:Ljava/lang/String; = "preventsDisplaySleepDuringVideoPlayback"

.field public static final PROP_PROGRESS_UPDATE_INTERVAL:Ljava/lang/String; = "progressUpdateInterval"

.field public static final PROP_RATE:Ljava/lang/String; = "rate"

.field public static final PROP_REPEAT:Ljava/lang/String; = "repeat"

.field public static final PROP_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field public static final PROP_SEEK:Ljava/lang/String; = "seek"

.field public static final PROP_SRC:Ljava/lang/String; = "src"

.field public static final PROP_SRC_HEADERS:Ljava/lang/String; = "requestHeaders"

.field public static final PROP_SRC_IS_ASSET:Ljava/lang/String; = "isAsset"

.field public static final PROP_SRC_IS_NETWORK:Ljava/lang/String; = "isNetwork"

.field public static final PROP_SRC_MAINVER:Ljava/lang/String; = "mainVer"

.field public static final PROP_SRC_PATCHVER:Ljava/lang/String; = "patchVer"

.field public static final PROP_SRC_TYPE:Ljava/lang/String; = "type"

.field public static final PROP_SRC_URI:Ljava/lang/String; = "uri"

.field public static final PROP_STEREO_PAN:Ljava/lang/String; = "stereoPan"

.field public static final PROP_VOLUME:Ljava/lang/String; = "volume"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/ReactVideoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/brentvatne/react/b;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/brentvatne/react/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/brentvatne/react/b;

    invoke-direct {v0, p1}, Lcom/brentvatne/react/b;-><init>(Lcom/facebook/react/uimanager/k0;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-static {}, Lx6/e;->a()Lx6/e$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/brentvatne/react/b$d;->values()[Lcom/brentvatne/react/b$d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "registrationName"

    invoke-static {v6, v4}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lx6/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, Lcom/yqritc/scalablevideoview/b;->LEFT_TOP:Lcom/yqritc/scalablevideoview/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/yqritc/scalablevideoview/b;->FIT_XY:Lcom/yqritc/scalablevideoview/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yqritc/scalablevideoview/b;->FIT_CENTER:Lcom/yqritc/scalablevideoview/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/yqritc/scalablevideoview/b;->CENTER_CROP:Lcom/yqritc/scalablevideoview/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ScaleNone"

    const-string v3, "ScaleToFill"

    const-string v5, "ScaleAspectFit"

    const-string v7, "ScaleAspectFill"

    .line 6
    invoke-static/range {v1 .. v8}, Lx6/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brentvatne/react/b;

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/ReactVideoViewManager;->onDropViewInstance(Lcom/brentvatne/react/b;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/brentvatne/react/b;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/brentvatne/react/b;->y()V

    return-void
.end method

.method public setControls(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultBoolean = false
        name = "controls"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setControls(Z)V

    return-void
.end method

.method public setFullscreen(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultBoolean = false
        name = "fullscreen"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setFullscreen(Z)V

    return-void
.end method

.method public setMuted(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setMutedModifier(Z)V

    return-void
.end method

.method public setPaused(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultBoolean = false
        name = "paused"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setPausedModifier(Z)V

    return-void
.end method

.method public setPlayInBackground(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultBoolean = false
        name = "playInBackground"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setPlayInBackground(Z)V

    return-void
.end method

.method public setProgressUpdateInterval(Lcom/brentvatne/react/b;F)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultFloat = 250.0f
        name = "progressUpdateInterval"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setProgressUpdateInterval(F)V

    return-void
.end method

.method public setPropPreventsDisplaySleepDuringVideoPlayback(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "preventsDisplaySleepDuringVideoPlayback"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setPreventsDisplaySleepDuringVideoPlaybackModifier(Z)V

    return-void
.end method

.method public setRate(Lcom/brentvatne/react/b;F)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "rate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setRateModifier(F)V

    return-void
.end method

.method public setRepeat(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setRepeatModifier(Z)V

    return-void
.end method

.method public setResizeMode(Lcom/brentvatne/react/b;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-static {}, Lcom/yqritc/scalablevideoview/b;->values()[Lcom/yqritc/scalablevideoview/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setResizeModeModifier(Lcom/yqritc/scalablevideoview/b;)V

    return-void
.end method

.method public setSeek(Lcom/brentvatne/react/b;F)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "seek"
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->seekTo(I)V

    return-void
.end method

.method public setSrc(Lcom/brentvatne/react/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 18
    .annotation runtime Lo7/a;
        name = "src"
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "mainVer"

    .line 1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "patchVer"

    .line 2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-gez v2, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    const-string v1, "requestHeaders"

    const-string v2, "isAsset"

    const-string v3, "isNetwork"

    const-string v4, "type"

    const-string v5, "uri"

    if-lez v10, :cond_2

    .line 3
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 6
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    move-object/from16 v4, p1

    .line 8
    invoke-virtual/range {v4 .. v11}, Lcom/brentvatne/react/b;->D(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 12
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v17

    move-object/from16 v12, p1

    .line 14
    invoke-virtual/range {v12 .. v17}, Lcom/brentvatne/react/b;->C(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;)V

    :goto_2
    return-void
.end method

.method public setStereoPan(Lcom/brentvatne/react/b;F)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "stereoPan"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setStereoPan(F)V

    return-void
.end method

.method public setVolume(Lcom/brentvatne/react/b;F)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setVolumeModifier(F)V

    return-void
.end method
