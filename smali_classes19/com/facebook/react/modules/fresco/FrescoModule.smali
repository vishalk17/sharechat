.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lhd/a;


# annotations
.annotation runtime Luc/a;
    name = "FrescoModule"
    needsEagerInit = true
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FrescoModule"

.field private static sHasBeenInitialized:Z = false


# instance fields
.field private final mClearOnDestroy:Z

.field private mConfig:Lpb/j;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLpb/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLpb/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLpb/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lpb/j;

    return-void
.end method

.method private static getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lpb/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lpb/j$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpb/j;

    invoke-direct {v0, p0}, Lpb/j;-><init>(Lpb/j$b;)V

    return-object v0
.end method

.method public static getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lpb/j$b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lad/c;

    invoke-direct {v1}, Lad/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcd/g;->a:Lrm1/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lrm1/d;->a:Lrm1/e;

    const-string v2, "this$0"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lrm1/e;->d:Lokhttp3/OkHttpClient;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcd/g;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v2

    check-cast v2, Lcd/a;

    .line 9
    new-instance v3, Lcd/e;

    invoke-direct {v3, p0}, Lcd/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 10
    new-instance v4, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v4, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v2, v4}, Lcd/a;->b(Lokhttp3/CookieJar;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    sget-object v2, Lpb/j;->w:Lpb/j$c;

    .line 13
    new-instance v2, Lpb/j$b;

    invoke-direct {v2, p0}, Lpb/j$b;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p0, Llb/a;

    invoke-direct {p0, v1}, Llb/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 15
    iput-object p0, v2, Lpb/j$b;->c:Lyb/k0;

    .line 16
    new-instance p0, Lad/b;

    invoke-direct {p0, v1}, Lad/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 17
    iput-object p0, v2, Lpb/j$b;->c:Lyb/k0;

    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v2, Lpb/j$b;->b:Z

    .line 19
    iput-object v0, v2, Lpb/j$b;->d:Ljava/util/Set;

    return-object v2
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 3

    .line 1
    invoke-static {}, Lxa/b;->a()Lpb/i;

    move-result-object v0

    .line 2
    new-instance v1, Lpb/g;

    invoke-direct {v1}, Lpb/g;-><init>()V

    .line 3
    iget-object v2, v0, Lpb/i;->d:Lnb/t;

    invoke-interface {v2, v1}, Lnb/t;->a(Lha/i;)I

    .line 4
    iget-object v2, v0, Lpb/i;->e:Lnb/t;

    invoke-interface {v2, v1}, Lnb/t;->a(Lha/i;)I

    .line 5
    iget-object v1, v0, Lpb/i;->f:Lnb/f;

    invoke-virtual {v1}, Lnb/f;->c()Lj7/h;

    .line 6
    iget-object v0, v0, Lpb/i;->g:Lnb/f;

    invoke-virtual {v0}, Lnb/f;->c()Lj7/h;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lpb/j;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lpb/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lpb/j;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lpb/j;

    .line 8
    invoke-static {}, Lac/b;->b()V

    .line 9
    sget-boolean v2, Lxa/b;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 10
    const-class v2, Lxa/b;

    const-string v4, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v2, v4}, Lia/a;->o(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sput-boolean v3, Lxa/b;->b:Z

    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    const/4 v2, 0x0

    .line 13
    sget-object v4, Lcom/facebook/soloader/q;->k:[Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/facebook/soloader/q;->h(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lac/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v1, :cond_2

    .line 16
    const-class v1, Lpb/l;

    monitor-enter v1

    .line 17
    :try_start_1
    invoke-static {}, Lac/b;->b()V

    .line 18
    sget-object v2, Lpb/j;->w:Lpb/j$c;

    .line 19
    new-instance v2, Lpb/j$b;

    invoke-direct {v2, v0}, Lpb/j$b;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v4, Lpb/j;

    invoke-direct {v4, v2}, Lpb/j;-><init>(Lpb/j$b;)V

    .line 21
    invoke-static {v4}, Lpb/l;->k(Lpb/j;)V

    .line 22
    invoke-static {}, Lac/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 24
    :cond_2
    invoke-static {v1}, Lpb/l;->k(Lpb/j;)V

    .line 25
    :goto_1
    invoke-static {}, Lac/b;->b()V

    .line 26
    new-instance v1, Lxa/e;

    invoke-direct {v1, v0}, Lxa/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxa/b;->a:Lxa/e;

    .line 27
    sget v0, Lib/e;->h:I

    .line 28
    invoke-static {}, Lac/b;->b()V

    .line 29
    invoke-static {}, Lac/b;->b()V

    .line 30
    sput-boolean v3, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lac/b;->b()V

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize SoLoader"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lpb/j;

    if-eqz v0, :cond_4

    const-string v0, "ReactNative"

    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    .line 34
    invoke-static {v0, v1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lpb/j;

    return-void
.end method

.method public onHostDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxa/b;->a()Lpb/i;

    move-result-object v0

    .line 3
    new-instance v1, Lpb/g;

    invoke-direct {v1}, Lpb/g;-><init>()V

    .line 4
    iget-object v2, v0, Lpb/i;->d:Lnb/t;

    invoke-interface {v2, v1}, Lnb/t;->a(Lha/i;)I

    .line 5
    iget-object v0, v0, Lpb/i;->e:Lnb/t;

    invoke-interface {v0, v1}, Lnb/t;->a(Lha/i;)I

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
