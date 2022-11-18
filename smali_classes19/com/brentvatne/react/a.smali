.class public final Lcom/brentvatne/react/a;
.super Lcom/yqritc/scalablevideoview/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/a$e;,
        Lcom/brentvatne/react/a$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public d:Lid/j0;

.field public e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field public f:Landroid/os/Handler;

.field public g:Lcom/brentvatne/react/a$a;

.field public h:Landroid/os/Handler;

.field public i:Landroid/widget/MediaController;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/facebook/react/bridge/ReadableMap;

.field public m:Z

.field public n:Z

.field public o:Lwy/b;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lid/j0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/yqritc/scalablevideoview/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/react/a;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/brentvatne/react/a;->g:Lcom/brentvatne/react/a$a;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/brentvatne/react/a;->h:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/brentvatne/react/a;->j:Ljava/lang/String;

    const-string v1, "mp4"

    .line 6
    iput-object v1, p0, Lcom/brentvatne/react/a;->k:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/brentvatne/react/a;->l:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->m:Z

    .line 9
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->n:Z

    .line 10
    sget-object v1, Lwy/b;->LEFT_TOP:Lwy/b;

    iput-object v1, p0, Lcom/brentvatne/react/a;->o:Lwy/b;

    .line 11
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->p:Z

    .line 12
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->r:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/brentvatne/react/a;->s:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lcom/brentvatne/react/a;->t:F

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/brentvatne/react/a;->u:F

    const/high16 v2, 0x437a0000    # 250.0f

    .line 17
    iput v2, p0, Lcom/brentvatne/react/a;->v:F

    .line 18
    iput v1, p0, Lcom/brentvatne/react/a;->w:F

    .line 19
    iput v1, p0, Lcom/brentvatne/react/a;->x:F

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/brentvatne/react/a;->y:J

    .line 21
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->z:Z

    .line 22
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->A:Z

    .line 23
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->B:Z

    .line 24
    iput v0, p0, Lcom/brentvatne/react/a;->C:I

    .line 25
    iput v0, p0, Lcom/brentvatne/react/a;->D:I

    .line 26
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    .line 27
    iput v0, p0, Lcom/brentvatne/react/a;->F:I

    .line 28
    iput v0, p0, Lcom/brentvatne/react/a;->G:I

    .line 29
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->H:Z

    .line 30
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->I:Z

    .line 31
    iput-object p1, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    .line 32
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 33
    invoke-virtual {p1, p0}, Lid/j0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/brentvatne/react/a;->f()V

    .line 35
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    new-instance p1, Lcom/brentvatne/react/a$a;

    invoke-direct {p1, p0}, Lcom/brentvatne/react/a$a;-><init>(Lcom/brentvatne/react/a;)V

    iput-object p1, p0, Lcom/brentvatne/react/a;->g:Lcom/brentvatne/react/a$a;

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/brentvatne/react/a;->t:F

    iget v1, p0, Lcom/brentvatne/react/a;->u:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    .line 2
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/brentvatne/react/a;->E:Z

    .line 7
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    iput-object v2, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->B:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/brentvatne/react/a;->setFullscreen(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p0}, Lid/j0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 14
    iput-object v2, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 9
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/brentvatne/react/a$e;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/a$e;-><init>(Lcom/brentvatne/react/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V
    .locals 6

    const-string v0, ".mp4"

    .line 1
    iput-object p1, p0, Lcom/brentvatne/react/a;->j:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/brentvatne/react/a;->k:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/brentvatne/react/a;->m:Z

    .line 4
    iput-boolean p4, p0, Lcom/brentvatne/react/a;->n:Z

    .line 5
    iput-object p5, p0, Lcom/brentvatne/react/a;->l:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    iput p6, p0, Lcom/brentvatne/react/a;->C:I

    .line 7
    iput p7, p0, Lcom/brentvatne/react/a;->D:I

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lcom/brentvatne/react/a;->E:Z

    .line 9
    iput p5, p0, Lcom/brentvatne/react/a;->F:I

    .line 10
    iput p5, p0, Lcom/brentvatne/react/a;->G:I

    .line 11
    invoke-virtual {p0}, Lcom/brentvatne/react/a;->f()V

    .line 12
    iget-object p6, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p6}, Landroid/media/MediaPlayer;->reset()V

    if-eqz p3, :cond_4

    .line 13
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p4

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    .line 15
    invoke-virtual {p6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p7

    .line 16
    invoke-virtual {p7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p7

    invoke-virtual {p7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 17
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    const-string v0, "Cookie"

    .line 18
    invoke-virtual {p7, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p4, p0, Lcom/brentvatne/react/a;->l:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p4, :cond_3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p4, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_3
    iget-object p4, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    .line 27
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/a;->a()V

    .line 28
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p4, p6, p7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    if-eqz p4, :cond_6

    const-string p4, "content://"

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 31
    iget-object p6, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    .line 32
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/a;->a()V

    .line 33
    iget-object p7, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p7, p6, p4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 34
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yqritc/scalablevideoview/a;->setDataSource(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    .line 35
    iget p6, p0, Lcom/brentvatne/react/a;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p6, :cond_7

    .line 36
    :try_start_1
    iget-object p7, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    iget v1, p0, Lcom/brentvatne/react/a;->D:I

    invoke-static {p7, p6, v1}, Lx8/a;->a(Landroid/content/Context;II)Lx8/b;

    move-result-object p6

    .line 37
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lx8/b;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p6

    .line 38
    :try_start_2
    invoke-virtual {p6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p6

    .line 39
    invoke-virtual {p6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    if-nez p4, :cond_9

    .line 40
    iget-object p4, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p6, "drawable"

    iget-object p7, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    .line 41
    invoke-virtual {p7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p7

    .line 42
    invoke-virtual {p4, p1, p6, p7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_8

    .line 43
    iget-object p4, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p6, "raw"

    iget-object p7, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    .line 44
    invoke-virtual {p7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p7

    .line 45
    invoke-virtual {p4, p1, p6, p7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 46
    :cond_8
    invoke-virtual {p0, p4}, Lcom/yqritc/scalablevideoview/a;->setRawData(I)V

    goto :goto_3

    .line 47
    :cond_9
    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/a;->a()V

    .line 49
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :goto_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    .line 51
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p6

    .line 52
    iget-object p7, p0, Lcom/brentvatne/react/a;->l:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p6, p7}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p7, "uri"

    .line 53
    invoke-interface {p4, p7, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 54
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "requestHeaders"

    .line 55
    invoke-interface {p4, p1, p6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "isNetwork"

    .line 56
    invoke-interface {p4, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    iget p1, p0, Lcom/brentvatne/react/a;->C:I

    if-lez p1, :cond_a

    const-string p2, "mainVer"

    .line 58
    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    iget p1, p0, Lcom/brentvatne/react/a;->D:I

    if-lez p1, :cond_a

    const-string p2, "patchVer"

    .line 60
    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 61
    :cond_a
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "src"

    .line 62
    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 63
    iget-object p2, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    sget-object p4, Lcom/brentvatne/react/a$d;->EVENT_LOAD_START:Lcom/brentvatne/react/a$d;

    invoke-virtual {p4}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 64
    iput-boolean p5, p0, Lcom/brentvatne/react/a;->H:Z

    .line 65
    :try_start_3
    iget-object p1, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 66
    iget-object p1, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void

    .line 68
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget v6, p0, Lcom/brentvatne/react/a;->C:I

    if-lez v6, :cond_0

    .line 3
    iget-object v1, p0, Lcom/brentvatne/react/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/brentvatne/react/a;->k:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/brentvatne/react/a;->m:Z

    iget-boolean v4, p0, Lcom/brentvatne/react/a;->n:Z

    iget-object v5, p0, Lcom/brentvatne/react/a;->l:Lcom/facebook/react/bridge/ReadableMap;

    iget v7, p0, Lcom/brentvatne/react/a;->D:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/brentvatne/react/a;->h(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/react/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/brentvatne/react/a;->k:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/brentvatne/react/a;->m:Z

    iget-boolean v4, p0, Lcom/brentvatne/react/a;->n:Z

    iget-object v5, p0, Lcom/brentvatne/react/a;->l:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/brentvatne/react/a;->h(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->s:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/a;->g(Landroid/media/MediaPlayer;)V

    .line 2
    iget p1, p0, Lcom/brentvatne/react/a;->F:I

    mul-int p1, p1, p2

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/brentvatne/react/a;->G:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/a;->H:Z

    .line 2
    iget-object p1, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/brentvatne/react/a$d;->EVENT_END:Lcom/brentvatne/react/a$d;

    invoke-virtual {v1}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    iget-boolean p1, p0, Lcom/brentvatne/react/a;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    .line 2
    invoke-super {p0}, Lcom/yqritc/scalablevideoview/a;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "what"

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "extra"

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p3, "error"

    .line 5
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    iget-object p1, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    sget-object v0, Lcom/brentvatne/react/a$d;->EVENT_ERROR:Lcom/brentvatne/react/a$d;

    invoke-virtual {v0}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/a;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/a;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->A:Z

    .line 3
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->A:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/a;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/a;->q:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brentvatne/react/a$c;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/a$c;-><init>(Lcom/brentvatne/react/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/a$d;->EVENT_RESUME:Lcom/brentvatne/react/a$d;

    invoke-virtual {p3}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/a$d;->EVENT_STALLED:Lcom/brentvatne/react/a$d;

    invoke-virtual {p3}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/a$d;->EVENT_READY_FOR_DISPLAY:Lcom/brentvatne/react/a$d;

    invoke-virtual {p3}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/brentvatne/react/a;->E:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/a;->getVideoWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/a;->getVideoHeight()I

    move-result p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Lwy/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-direct {p3, p4, p5}, Lwy/d;-><init>(II)V

    .line 6
    new-instance p4, Lwy/d;

    invoke-direct {p4, p1, p2}, Lwy/d;-><init>(II)V

    .line 7
    new-instance p1, Lwy/c;

    invoke-direct {p1, p3, p4}, Lwy/c;-><init>(Lwy/d;Lwy/d;)V

    .line 8
    iget-object p2, p0, Lcom/yqritc/scalablevideoview/a;->c:Lwy/b;

    invoke-virtual {p1, p2}, Lwy/c;->f(Lwy/b;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/brentvatne/react/a;->F:I

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    const-string v3, "width"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    const-string v3, "height"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    const-string v4, "orientation"

    if-le v2, v3, :cond_0

    const-string v2, "landscape"

    .line 7
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "portrait"

    .line 8
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 10
    iget v3, p0, Lcom/brentvatne/react/a;->F:I

    int-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-string v7, "duration"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    const-string v5, "currentTime"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "naturalSize"

    .line 12
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "canPlayFastForward"

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "canPlaySlowForward"

    .line 14
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "canPlaySlowReverse"

    .line 15
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "canPlayReverse"

    .line 16
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "canStepBackward"

    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "canStepForward"

    .line 19
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v3, Lcom/brentvatne/react/a$d;->EVENT_LOAD:Lcom/brentvatne/react/a$d;

    invoke-virtual {v3}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    iget-object v0, p0, Lcom/brentvatne/react/a;->o:Lwy/b;

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/a;->setResizeModeModifier(Lwy/b;)V

    .line 22
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->p:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/a;->setRepeatModifier(Z)V

    .line 23
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->q:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/a;->setPausedModifier(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->r:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/a;->setMutedModifier(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->s:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/a;->setPreventsDisplaySleepDuringVideoPlaybackModifier(Z)V

    .line 26
    iget v0, p0, Lcom/brentvatne/react/a;->v:F

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/a;->setProgressUpdateInterval(F)V

    .line 27
    iget v0, p0, Lcom/brentvatne/react/a;->w:F

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/a;->setRateModifier(F)V

    .line 28
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->I:Z

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 32
    iget-object v0, p0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/brentvatne/react/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/brentvatne/react/a$b;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/a$b;-><init>(Lcom/brentvatne/react/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/a;->g(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/a;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v4, "currentTime"

    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-wide v0, p0, Lcom/brentvatne/react/a;->y:J

    long-to-double v0, v0

    div-double/2addr v0, v2

    const-string v2, "seekTime"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object v0, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v2, Lcom/brentvatne/react/a$d;->EVENT_SEEK:Lcom/brentvatne/react/a$d;

    invoke-virtual {v2}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/brentvatne/react/a;->y:J

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->I:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/react/a;->i:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/brentvatne/react/a;->y:J

    .line 3
    invoke-super {p0, p1}, Lcom/yqritc/scalablevideoview/a;->seekTo(I)V

    .line 4
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brentvatne/react/a;->F:I

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/brentvatne/react/a;->H:Z

    :cond_0
    return-void
.end method

.method public setControls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/react/a;->I:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->B:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/brentvatne/react/a;->B:Z

    .line 3
    iget-object p1, p0, Lcom/brentvatne/react/a;->d:Lid/j0;

    invoke-virtual {p1}, Lid/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x1006

    .line 7
    iget-object v2, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    sget-object v4, Lcom/brentvatne/react/a$d;->EVENT_FULLSCREEN_WILL_PRESENT:Lcom/brentvatne/react/a$d;

    invoke-virtual {v4}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v2, Lcom/brentvatne/react/a$d;->EVENT_FULLSCREEN_DID_PRESENT:Lcom/brentvatne/react/a$d;

    invoke-virtual {v2}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    iget-object v2, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    sget-object v4, Lcom/brentvatne/react/a$d;->EVENT_FULLSCREEN_WILL_DISMISS:Lcom/brentvatne/react/a$d;

    invoke-virtual {v4}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v2, Lcom/brentvatne/react/a$d;->EVENT_FULLSCREEN_DID_DISMISS:Lcom/brentvatne/react/a$d;

    invoke-virtual {v2}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/a;->r:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/yqritc/scalablevideoview/a;->c(FF)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/brentvatne/react/a;->u:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 5
    iget p1, p0, Lcom/brentvatne/react/a;->t:F

    invoke-virtual {p0}, Lcom/brentvatne/react/a;->d()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yqritc/scalablevideoview/a;->c(FF)V

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/brentvatne/react/a;->d()F

    move-result p1

    iget v0, p0, Lcom/brentvatne/react/a;->t:F

    invoke-virtual {p0, p1, v0}, Lcom/yqritc/scalablevideoview/a;->c(FF)V

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lcom/brentvatne/react/a;->t:F

    invoke-virtual {p0, p1, p1}, Lcom/yqritc/scalablevideoview/a;->c(FF)V

    :goto_0
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/a;->q:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/a;->pause()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/a;->start()V

    .line 7
    iget p1, p0, Lcom/brentvatne/react/a;->w:F

    iget v0, p0, Lcom/brentvatne/react/a;->x:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/a;->setRateModifier(F)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/brentvatne/react/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/brentvatne/react/a;->g:Lcom/brentvatne/react/a$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/brentvatne/react/a;->q:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/brentvatne/react/a;->s:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/react/a;->z:Z

    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlaybackModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/a;->s:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/brentvatne/react/a;->s:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    iput p1, p0, Lcom/brentvatne/react/a;->v:F

    return-void
.end method

.method public setRateModifier(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/brentvatne/react/a;->w:F

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "RCTVideo"

    if-lt v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->q:Z

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 6
    iput p1, p0, Lcom/brentvatne/react/a;->x:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to set rate, unsupported on this device"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Setting playback rate is not yet supported on Android versions below 6.0"

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/a;->p:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yqritc/scalablevideoview/a;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setResizeModeModifier(Lwy/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brentvatne/react/a;->o:Lwy/b;

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/a;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yqritc/scalablevideoview/a;->setScalableType(Lwy/b;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStereoPan(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brentvatne/react/a;->u:F

    .line 2
    iget-boolean p1, p0, Lcom/brentvatne/react/a;->r:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/a;->setMutedModifier(Z)V

    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brentvatne/react/a;->t:F

    .line 2
    iget-boolean p1, p0, Lcom/brentvatne/react/a;->r:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/a;->setMutedModifier(Z)V

    return-void
.end method
