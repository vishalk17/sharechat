.class public Lcom/brentvatne/react/b;
.super Lcom/yqritc/scalablevideoview/c;
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
        Lcom/brentvatne/react/b$e;,
        Lcom/brentvatne/react/b$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private d:Lcom/facebook/react/uimanager/k0;

.field private e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/MediaController;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/react/bridge/ReadableMap;

.field private m:Z

.field private n:Z

.field private o:Lcom/yqritc/scalablevideoview/b;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/k0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/yqritc/scalablevideoview/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/react/b;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/brentvatne/react/b;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/brentvatne/react/b;->h:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/brentvatne/react/b;->j:Ljava/lang/String;

    const-string v1, "mp4"

    .line 6
    iput-object v1, p0, Lcom/brentvatne/react/b;->k:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/brentvatne/react/b;->l:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->m:Z

    .line 9
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->n:Z

    .line 10
    sget-object v1, Lcom/yqritc/scalablevideoview/b;->LEFT_TOP:Lcom/yqritc/scalablevideoview/b;

    iput-object v1, p0, Lcom/brentvatne/react/b;->o:Lcom/yqritc/scalablevideoview/b;

    .line 11
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->p:Z

    .line 12
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->r:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/brentvatne/react/b;->s:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lcom/brentvatne/react/b;->t:F

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/brentvatne/react/b;->u:F

    const/high16 v2, 0x437a0000    # 250.0f

    .line 17
    iput v2, p0, Lcom/brentvatne/react/b;->v:F

    .line 18
    iput v1, p0, Lcom/brentvatne/react/b;->w:F

    .line 19
    iput v1, p0, Lcom/brentvatne/react/b;->x:F

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/brentvatne/react/b;->y:J

    .line 21
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    .line 22
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->A:Z

    .line 23
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->B:Z

    .line 24
    iput v0, p0, Lcom/brentvatne/react/b;->C:I

    .line 25
    iput v0, p0, Lcom/brentvatne/react/b;->D:I

    .line 26
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    .line 27
    iput v0, p0, Lcom/brentvatne/react/b;->F:I

    .line 28
    iput v0, p0, Lcom/brentvatne/react/b;->G:I

    .line 29
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->H:Z

    .line 30
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->I:Z

    .line 31
    iput-object p1, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    .line 32
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 33
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/k0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 34
    invoke-direct {p0}, Lcom/brentvatne/react/b;->A()V

    .line 35
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    new-instance p1, Lcom/brentvatne/react/b$a;

    invoke-direct {p1, p0}, Lcom/brentvatne/react/b$a;-><init>(Lcom/brentvatne/react/b;)V

    iput-object p1, p0, Lcom/brentvatne/react/b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 9
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/brentvatne/react/b$e;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/b$e;-><init>(Lcom/brentvatne/react/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    :cond_0
    return-void
.end method

.method private B(Landroid/media/MediaPlayer;)V
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

.method public static E(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic k(Lcom/brentvatne/react/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brentvatne/react/b;->E:Z

    return p0
.end method

.method static synthetic l(Lcom/brentvatne/react/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brentvatne/react/b;->H:Z

    return p0
.end method

.method static synthetic m(Lcom/brentvatne/react/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/react/b;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lcom/brentvatne/react/b;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic o(Lcom/brentvatne/react/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brentvatne/react/b;->q:Z

    return p0
.end method

.method static synthetic p(Lcom/brentvatne/react/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brentvatne/react/b;->A:Z

    return p0
.end method

.method static synthetic q(Lcom/brentvatne/react/b;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic r(Lcom/brentvatne/react/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/brentvatne/react/b;->G:I

    return p0
.end method

.method static synthetic s(Lcom/brentvatne/react/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/brentvatne/react/b;->F:I

    return p0
.end method

.method static synthetic t(Lcom/brentvatne/react/b;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object p0
.end method

.method static synthetic u(Lcom/brentvatne/react/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/react/b;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lcom/brentvatne/react/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brentvatne/react/b;->v:F

    return p0
.end method

.method private x()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/brentvatne/react/b;->t:F

    iget v1, p0, Lcom/brentvatne/react/b;->u:F

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

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/brentvatne/react/b;->D(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V
    .locals 6

    const-string v0, ".mp4"

    .line 1
    iput-object p1, p0, Lcom/brentvatne/react/b;->j:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/brentvatne/react/b;->k:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/brentvatne/react/b;->m:Z

    .line 4
    iput-boolean p4, p0, Lcom/brentvatne/react/b;->n:Z

    .line 5
    iput-object p5, p0, Lcom/brentvatne/react/b;->l:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    iput p6, p0, Lcom/brentvatne/react/b;->C:I

    .line 7
    iput p7, p0, Lcom/brentvatne/react/b;->D:I

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lcom/brentvatne/react/b;->E:Z

    .line 9
    iput p5, p0, Lcom/brentvatne/react/b;->F:I

    .line 10
    iput p5, p0, Lcom/brentvatne/react/b;->G:I

    .line 11
    invoke-direct {p0}, Lcom/brentvatne/react/b;->A()V

    .line 12
    iget-object p6, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p6}, Landroid/media/MediaPlayer;->reset()V

    if-eqz p3, :cond_2

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
    invoke-interface {p7, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p4, p0, Lcom/brentvatne/react/b;->l:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p4, :cond_1

    .line 20
    invoke-static {p4}, Lcom/brentvatne/react/b;->E(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p7, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_1
    iget-object p4, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {p0, p4, p6, p7}, Lcom/yqritc/scalablevideoview/c;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    if-eqz p4, :cond_4

    const-string p4, "content://"

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 24
    iget-object p6, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {p0, p6, p4}, Lcom/yqritc/scalablevideoview/c;->f(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lcom/yqritc/scalablevideoview/c;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 26
    iget p6, p0, Lcom/brentvatne/react/b;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p6, :cond_5

    .line 27
    :try_start_1
    iget-object p7, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    iget v1, p0, Lcom/brentvatne/react/b;->D:I

    invoke-static {p7, p6, v1}, Lz3/a;->b(Landroid/content/Context;II)Lz3/b;

    move-result-object p6

    .line 28
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lz3/b;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p6

    .line 29
    :try_start_2
    invoke-virtual {p6}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p6

    .line 30
    invoke-virtual {p6}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_0
    if-nez p4, :cond_7

    .line 31
    iget-object p4, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {p4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p6, "drawable"

    iget-object p7, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    .line 32
    invoke-virtual {p7}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p7

    .line 33
    invoke-virtual {p4, p1, p6, p7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_6

    .line 34
    iget-object p4, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {p4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p6, "raw"

    iget-object p7, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    .line 35
    invoke-virtual {p7}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p7

    .line 36
    invoke-virtual {p4, p1, p6, p7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 37
    :cond_6
    invoke-virtual {p0, p4}, Lcom/yqritc/scalablevideoview/c;->setRawData(I)V

    goto :goto_1

    .line 38
    :cond_7
    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yqritc/scalablevideoview/c;->h(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p6

    .line 41
    iget-object p7, p0, Lcom/brentvatne/react/b;->l:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p6, p7}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p7, "uri"

    .line 42
    invoke-interface {p4, p7, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 43
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "requestHeaders"

    .line 44
    invoke-interface {p4, p1, p6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "isNetwork"

    .line 45
    invoke-interface {p4, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    iget p1, p0, Lcom/brentvatne/react/b;->C:I

    if-lez p1, :cond_8

    const-string p2, "mainVer"

    .line 47
    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    iget p1, p0, Lcom/brentvatne/react/b;->D:I

    if-lez p1, :cond_8

    const-string p2, "patchVer"

    .line 49
    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "src"

    .line 51
    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 52
    iget-object p2, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p3

    sget-object p4, Lcom/brentvatne/react/b$d;->EVENT_LOAD_START:Lcom/brentvatne/react/b$d;

    invoke-virtual {p4}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 53
    iput-boolean p5, p0, Lcom/brentvatne/react/b;->H:Z

    .line 54
    :try_start_3
    invoke-virtual {p0, p0}, Lcom/yqritc/scalablevideoview/c;->b(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    .line 56
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method protected onAttachedToWindow()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget v6, p0, Lcom/brentvatne/react/b;->C:I

    if-lez v6, :cond_0

    .line 3
    iget-object v1, p0, Lcom/brentvatne/react/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/brentvatne/react/b;->k:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/brentvatne/react/b;->m:Z

    iget-boolean v4, p0, Lcom/brentvatne/react/b;->n:Z

    iget-object v5, p0, Lcom/brentvatne/react/b;->l:Lcom/facebook/react/bridge/ReadableMap;

    iget v7, p0, Lcom/brentvatne/react/b;->D:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/brentvatne/react/b;->D(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, p0, Lcom/brentvatne/react/b;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/brentvatne/react/b;->k:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/brentvatne/react/b;->m:Z

    iget-boolean v12, p0, Lcom/brentvatne/react/b;->n:Z

    iget-object v13, p0, Lcom/brentvatne/react/b;->l:Lcom/facebook/react/bridge/ReadableMap;

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/brentvatne/react/b;->C(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->s:Z

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/react/b;->B(Landroid/media/MediaPlayer;)V

    .line 2
    iget p1, p0, Lcom/brentvatne/react/b;->F:I

    mul-int p1, p1, p2

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/brentvatne/react/b;->G:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->H:Z

    .line 2
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v1, Lcom/brentvatne/react/b$d;->EVENT_END:Lcom/brentvatne/react/b$d;

    invoke-virtual {v1}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    .line 2
    invoke-super {p0}, Lcom/yqritc/scalablevideoview/c;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
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
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p3

    sget-object v0, Lcom/brentvatne/react/b$d;->EVENT_ERROR:Lcom/brentvatne/react/b$d;

    invoke-virtual {v0}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/b;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->A:Z

    .line 3
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->A:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/b;->q:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brentvatne/react/b$c;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/b$c;-><init>(Lcom/brentvatne/react/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
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
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/b$d;->EVENT_RESUME:Lcom/brentvatne/react/b$d;

    invoke-virtual {p3}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/b$d;->EVENT_STALLED:Lcom/brentvatne/react/b$d;

    invoke-virtual {p3}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/b$d;->EVENT_READY_FOR_DISPLAY:Lcom/brentvatne/react/b$d;

    invoke-virtual {p3}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->E:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/c;->getVideoWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/c;->getVideoHeight()I

    move-result p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Lml/b;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p5

    invoke-direct {p3, p4, p5}, Lml/b;-><init>(II)V

    .line 6
    new-instance p4, Lml/b;

    invoke-direct {p4, p1, p2}, Lml/b;-><init>(II)V

    .line 7
    new-instance p1, Lml/a;

    invoke-direct {p1, p3, p4}, Lml/a;-><init>(Lml/b;Lml/b;)V

    .line 8
    iget-object p2, p0, Lcom/yqritc/scalablevideoview/c;->c:Lcom/yqritc/scalablevideoview/b;

    invoke-virtual {p1, p2}, Lml/a;->m(Lcom/yqritc/scalablevideoview/b;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/brentvatne/react/b;->F:I

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
    iget v3, p0, Lcom/brentvatne/react/b;->F:I

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
    iget-object v0, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v1

    sget-object v3, Lcom/brentvatne/react/b$d;->EVENT_LOAD:Lcom/brentvatne/react/b$d;

    invoke-virtual {v3}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    invoke-virtual {p0}, Lcom/brentvatne/react/b;->w()V

    .line 22
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->I:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/brentvatne/react/b;->z()V

    .line 24
    iget-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 25
    iget-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/brentvatne/react/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/brentvatne/react/b$b;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/b$b;-><init>(Lcom/brentvatne/react/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/brentvatne/react/b;->B(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/c;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v4, "currentTime"

    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-wide v0, p0, Lcom/brentvatne/react/b;->y:J

    long-to-double v0, v0

    div-double/2addr v0, v2

    const-string v2, "seekTime"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object v0, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v1

    sget-object v2, Lcom/brentvatne/react/b$d;->EVENT_SEEK:Lcom/brentvatne/react/b$d;

    invoke-virtual {v2}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/brentvatne/react/b;->y:J

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/brentvatne/react/b;->z()V

    .line 3
    iget-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/brentvatne/react/b;->y:J

    .line 3
    invoke-super {p0, p1}, Lcom/yqritc/scalablevideoview/c;->seekTo(I)V

    .line 4
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brentvatne/react/b;->F:I

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->H:Z

    :cond_0
    return-void
.end method

.method public setControls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->I:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->B:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->B:Z

    .line 3
    iget-object p1, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/k0;->getCurrentActivity()Landroid/app/Activity;

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
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    const/16 v0, 0x1006

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v3

    sget-object v4, Lcom/brentvatne/react/b$d;->EVENT_FULLSCREEN_WILL_PRESENT:Lcom/brentvatne/react/b$d;

    invoke-virtual {v4}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v2, Lcom/brentvatne/react/b$d;->EVENT_FULLSCREEN_DID_PRESENT:Lcom/brentvatne/react/b$d;

    invoke-virtual {v2}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    iget-object v2, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v3

    sget-object v4, Lcom/brentvatne/react/b$d;->EVENT_FULLSCREEN_WILL_DISMISS:Lcom/brentvatne/react/b$d;

    invoke-virtual {v4}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v2, Lcom/brentvatne/react/b$d;->EVENT_FULLSCREEN_DID_DISMISS:Lcom/brentvatne/react/b$d;

    invoke-virtual {v2}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->r:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/yqritc/scalablevideoview/c;->i(FF)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/brentvatne/react/b;->u:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 5
    iget p1, p0, Lcom/brentvatne/react/b;->t:F

    invoke-direct {p0}, Lcom/brentvatne/react/b;->x()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yqritc/scalablevideoview/c;->i(FF)V

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/brentvatne/react/b;->x()F

    move-result p1

    iget v0, p0, Lcom/brentvatne/react/b;->t:F

    invoke-virtual {p0, p1, v0}, Lcom/yqritc/scalablevideoview/c;->i(FF)V

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lcom/brentvatne/react/b;->t:F

    invoke-virtual {p0, p1, p1}, Lcom/yqritc/scalablevideoview/c;->i(FF)V

    :goto_0
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->q:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/c;->pause()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/c;->start()V

    .line 7
    iget p1, p0, Lcom/brentvatne/react/b;->w:F

    iget v0, p0, Lcom/brentvatne/react/b;->x:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/b;->setRateModifier(F)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/brentvatne/react/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/brentvatne/react/b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->q:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/brentvatne/react/b;->s:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->z:Z

    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlaybackModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->s:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->s:Z

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brentvatne/react/b;->v:F

    return-void
.end method

.method public setRateModifier(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/brentvatne/react/b;->w:F

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "RCTVideo"

    if-lt v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->q:Z

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 6
    iput p1, p0, Lcom/brentvatne/react/b;->x:F
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
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->p:Z

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yqritc/scalablevideoview/c;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setResizeModeModifier(Lcom/yqritc/scalablevideoview/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brentvatne/react/b;->o:Lcom/yqritc/scalablevideoview/b;

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yqritc/scalablevideoview/c;->setScalableType(Lcom/yqritc/scalablevideoview/b;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStereoPan(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brentvatne/react/b;->u:F

    .line 2
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->r:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/b;->setMutedModifier(Z)V

    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brentvatne/react/b;->t:F

    .line 2
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->r:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/b;->setMutedModifier(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/b;->o:Lcom/yqritc/scalablevideoview/b;

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setResizeModeModifier(Lcom/yqritc/scalablevideoview/b;)V

    .line 2
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->p:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setRepeatModifier(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->q:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setPausedModifier(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->r:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setMutedModifier(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->s:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setPreventsDisplaySleepDuringVideoPlaybackModifier(Z)V

    .line 6
    iget v0, p0, Lcom/brentvatne/react/b;->v:F

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setProgressUpdateInterval(F)V

    .line 7
    iget v0, p0, Lcom/brentvatne/react/b;->w:F

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setRateModifier(F)V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/brentvatne/react/b;->E:Z

    .line 7
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/c;->c()V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->B:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lcom/brentvatne/react/b;->setFullscreen(Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/k0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 12
    iput-object v1, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/k0;

    :cond_4
    return-void
.end method
