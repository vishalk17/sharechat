.class public Lcom/facebook/react/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/react/bridge/JSBundleLoader;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private f:Landroid/app/Application;

.field private g:Z

.field private h:Lcom/facebook/react/common/LifecycleState;

.field private i:Lcom/facebook/react/uimanager/p0;

.field private j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private k:Landroid/app/Activity;

.field private l:Lcom/facebook/react/modules/core/b;

.field private m:Lcom/facebook/react/devsupport/g;

.field private n:Z

.field private o:La7/a;

.field private p:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private q:I

.field private r:I

.field private s:Lcom/facebook/react/bridge/JSIModulePackage;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/j;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/facebook/react/j;->q:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/react/j;->r:I

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/facebook/react/i;->y(Landroid/content/Context;)V

    const-string p3, "jscexecutor"

    .line 2
    invoke-static {p3}, Lcom/facebook/soloader/SoLoader;->k(Ljava/lang/String;)Z

    .line 3
    new-instance p3, Lcom/facebook/react/jscexecutor/a;

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/jscexecutor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "__cxa_bad_typeid"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    :try_start_1
    new-instance p2, Lcom/facebook/hermes/reactexecutor/a;

    invoke-direct {p2}, Lcom/facebook/hermes/reactexecutor/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 7
    throw p1

    .line 8
    :cond_0
    throw p1
.end method


# virtual methods
.method public a(Lcom/facebook/react/m;)Lcom/facebook/react/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/facebook/react/i;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/react/j;->f:Landroid/app/Application;

    const-string v2, "Application property has not been set with this builder"

    invoke-static {v1, v2}, Lt6/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lcom/facebook/react/j;->h:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/facebook/react/j;->k:Landroid/app/Activity;

    const-string v2, "Activity needs to be set if initial lifecycle state is resumed"

    invoke-static {v1, v2}, Lt6/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/react/j;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/react/j;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/react/j;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v1, v4}, Lt6/a;->b(ZLjava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/facebook/react/j;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/react/j;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/react/j;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    const-string v1, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-static {v2, v1}, Lt6/a;->b(ZLjava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/facebook/react/j;->i:Lcom/facebook/react/uimanager/p0;

    if-nez v1, :cond_5

    .line 7
    new-instance v1, Lcom/facebook/react/uimanager/p0;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/p0;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/j;->i:Lcom/facebook/react/uimanager/p0;

    .line 8
    :cond_5
    iget-object v1, v0, Lcom/facebook/react/j;->f:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lk7/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v24, Lcom/facebook/react/i;

    iget-object v5, v0, Lcom/facebook/react/j;->f:Landroid/app/Application;

    iget-object v6, v0, Lcom/facebook/react/j;->k:Landroid/app/Activity;

    iget-object v7, v0, Lcom/facebook/react/j;->l:Lcom/facebook/react/modules/core/b;

    iget-object v4, v0, Lcom/facebook/react/j;->p:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/react/j;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    iget-object v1, v0, Lcom/facebook/react/j;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_7

    iget-object v2, v0, Lcom/facebook/react/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/facebook/react/j;->f:Landroid/app/Application;

    .line 12
    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    :cond_7
    move-object v9, v1

    iget-object v10, v0, Lcom/facebook/react/j;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/react/j;->a:Ljava/util/List;

    iget-boolean v12, v0, Lcom/facebook/react/j;->g:Z

    iget-object v13, v0, Lcom/facebook/react/j;->e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    iget-object v1, v0, Lcom/facebook/react/j;->h:Lcom/facebook/react/common/LifecycleState;

    const-string v2, "Initial lifecycle state was not set"

    .line 13
    invoke-static {v1, v2}, Lt6/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/facebook/react/common/LifecycleState;

    iget-object v15, v0, Lcom/facebook/react/j;->i:Lcom/facebook/react/uimanager/p0;

    iget-object v1, v0, Lcom/facebook/react/j;->j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/facebook/react/j;->m:Lcom/facebook/react/devsupport/g;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/facebook/react/j;->n:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/facebook/react/j;->o:La7/a;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/facebook/react/j;->q:I

    move/from16 v20, v1

    iget v1, v0, Lcom/facebook/react/j;->r:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/react/j;->s:Lcom/facebook/react/bridge/JSIModulePackage;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/facebook/react/j;->t:Ljava/util/Map;

    move-object/from16 v23, v1

    move-object/from16 v4, v24

    invoke-direct/range {v4 .. v23}, Lcom/facebook/react/i;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/p0;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/g;ZLa7/a;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V

    return-object v24
.end method

.method public d(Landroid/app/Application;)Lcom/facebook/react/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/j;->f:Landroid/app/Application;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/react/j;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/j;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/facebook/react/j;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0
.end method

.method public f(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/j;->h:Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/react/j;
    .locals 1

    const-string v0, "assets://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/j;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/j;->h(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/j;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcom/facebook/react/bridge/JSIModulePackage;)Lcom/facebook/react/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/j;->s:Lcom/facebook/react/bridge/JSIModulePackage;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/facebook/react/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/j;->p:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object p0
.end method

.method public l(Lcom/facebook/react/devsupport/g;)Lcom/facebook/react/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/j;->m:Lcom/facebook/react/devsupport/g;

    return-object p0
.end method

.method public m(Lcom/facebook/react/uimanager/p0;)Lcom/facebook/react/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/j;->i:Lcom/facebook/react/uimanager/p0;

    return-object p0
.end method

.method public n(Z)Lcom/facebook/react/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/j;->g:Z

    return-object p0
.end method
