.class public Lcom/microsoft/codepush/react/CodePushNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private _allowed:Z

.field private _restartInProgress:Z

.field private _restartQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mBinaryContentsHash:Ljava/lang/String;

.field private mClientUniqueId:Ljava/lang/String;

.field private mCodePush:Lcom/microsoft/codepush/react/a;

.field private mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private mMinimumBackgroundDuration:I

.field private mSettingsManager:Lcom/microsoft/codepush/react/p;

.field private mTelemetryManager:Lcom/microsoft/codepush/react/f;

.field private mUpdateManager:Lcom/microsoft/codepush/react/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/microsoft/codepush/react/a;Lcom/microsoft/codepush/react/h;Lcom/microsoft/codepush/react/f;Lcom/microsoft/codepush/react/p;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mMinimumBackgroundDuration:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_allowed:Z

    .line 7
    iput-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartInProgress:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    .line 10
    iput-object p5, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/p;

    .line 11
    iput-object p4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/f;

    .line 12
    iput-object p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/h;

    .line 13
    invoke-virtual {p2}, Lcom/microsoft/codepush/react/a;->r()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/microsoft/codepush/react/j;->e(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/codepush/react/CodePushNativeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundleLegacy()V

    return-void
.end method

.method static synthetic access$1000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/LifecycleEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/LifecycleEventListener;)Lcom/facebook/react/bridge/LifecycleEventListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->restartAppInternal(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/h;

    return-object p0
.end method

.method static synthetic access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/p;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/f;

    return-object p0
.end method

.method static synthetic access$900(Lcom/microsoft/codepush/react/CodePushNativeModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mMinimumBackgroundDuration:I

    return p0
.end method

.method static synthetic access$902(Lcom/microsoft/codepush/react/CodePushNativeModule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mMinimumBackgroundDuration:I

    return p1
.end method

.method private clearLifecycleEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    :cond_0
    return-void
.end method

.method private loadBundle()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->clearLifecycleEventListener()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->resolveInstanceManager()Lcom/facebook/react/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/a;->a(Lcom/facebook/react/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/a;->a(Lcom/facebook/react/i;)V

    .line 4
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->resolveInstanceManager()Lcom/facebook/react/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/codepush/react/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->setJSBundle(Lcom/facebook/react/i;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/microsoft/codepush/react/CodePushNativeModule$b;

    invoke-direct {v2, p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule$b;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load the bundle, falling back to restarting the Activity (if it exists). "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundleLegacy()V

    :goto_1
    return-void
.end method

.method private loadBundleLegacy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/a;->q()V

    .line 3
    new-instance v1, Lcom/microsoft/codepush/react/CodePushNativeModule$a;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule$a;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetReactRootViews(Lcom/facebook/react/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mAttachedRootViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/ReactRootView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private resolveInstanceManager()Lcom/facebook/react/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/codepush/react/a;->m()Lcom/facebook/react/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/g;

    .line 4
    invoke-interface {v0}, Lcom/facebook/react/g;->a()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    return-object v0
.end method

.method private restartAppInternal(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartInProgress:Z

    if-eqz v0, :cond_0

    const-string v0, "Restart request queued until the current restart is completed"

    .line 2
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_allowed:Z

    if-nez v0, :cond_1

    const-string v0, "Restart request queued until restarts are re-allowed"

    .line 5
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartInProgress:Z

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/microsoft/codepush/react/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartInProgress:Z

    .line 10
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->restartAppInternal(Z)V

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundle()V

    const-string p1, "Restarting app"

    .line 15
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    return-void
.end method

.method private setJSBundle(Lcom/facebook/react/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBundleLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Unable to set JSBundle - CodePush may not support this version of React Native"

    .line 7
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "Could not setJSBundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public allow(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Re-allowing restarts"

    .line 1
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_allowed:Z

    .line 3
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Executing pending restart"

    .line 4
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->restartAppInternal(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearPendingRestart(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearUpdates()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Clearing updates."

    .line 1
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/a;->b()V

    return-void
.end method

.method public disallow(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Disallowing restarts"

    .line 1
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_allowed:Z

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public downloadAndReplaceCurrentBundle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/microsoft/codepush/react/a;->v()Z

    move-result v0
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/microsoft/codepush/react/d; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/h;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/codepush/react/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/microsoft/codepush/react/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    new-instance v0, Lcom/microsoft/codepush/react/g;

    const-string v1, "Unable to replace current bundle"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/microsoft/codepush/react/g; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/microsoft/codepush/react/d; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public downloadUpdate(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/codepush/react/CodePushNativeModule$c;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getConfiguration(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "appVersion"

    .line 2
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientUniqueId"

    .line 3
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deploymentKey"

    .line 4
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serverUrl"

    .line 5
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "packageHash"

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/microsoft/codepush/react/b;->IMMEDIATE:Lcom/microsoft/codepush/react/b;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/b;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushInstallModeImmediate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/microsoft/codepush/react/b;->ON_NEXT_RESTART:Lcom/microsoft/codepush/react/b;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/b;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushInstallModeOnNextRestart"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/microsoft/codepush/react/b;->ON_NEXT_RESUME:Lcom/microsoft/codepush/react/b;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/b;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushInstallModeOnNextResume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/microsoft/codepush/react/b;->ON_NEXT_SUSPEND:Lcom/microsoft/codepush/react/b;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/b;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushInstallModeOnNextSuspend"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/microsoft/codepush/react/i;->RUNNING:Lcom/microsoft/codepush/react/i;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/i;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushUpdateStateRunning"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/microsoft/codepush/react/i;->PENDING:Lcom/microsoft/codepush/react/i;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/i;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushUpdateStatePending"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/microsoft/codepush/react/i;->LATEST:Lcom/microsoft/codepush/react/i;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/i;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushUpdateStateLatest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getLatestRollbackInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/p;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/p;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CodePush"

    return-object v0
.end method

.method public getNewStatusReport(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$e;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getUpdateMetadata(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$d;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;I)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public installUpdate(Lcom/facebook/react/bridge/ReadableMap;IILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v6, Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/codepush/react/CodePushNativeModule$f;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;IILcom/facebook/react/bridge/Promise;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v6, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public isFailedUpdate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/p;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/p;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isFirstRun(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/a;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/h;

    .line 3
    invoke-virtual {v0}, Lcom/microsoft/codepush/react/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public notifyApplicationReady(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/p;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/p;->g()V

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public recordStatusReported(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/f;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/f;->k(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public restartApp(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->restartAppInternal(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public saveStatusReportForRetry(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/f;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/f;->l(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLatestRollbackInfo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/p;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/p;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
