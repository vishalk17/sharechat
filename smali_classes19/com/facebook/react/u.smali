.class public abstract Lcom/facebook/react/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/facebook/react/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/u;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/v;",
            ">;"
        }
    .end annotation
.end method

.method public final c()Lcom/facebook/react/n;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/facebook/react/u;->b:Lcom/facebook/react/n;

    if-nez v0, :cond_d

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    sget v0, Lcom/facebook/react/n;->w:I

    .line 5
    new-instance v2, Lcom/facebook/react/s;

    invoke-direct {v2}, Lcom/facebook/react/s;-><init>()V

    .line 6
    iget-object v0, v1, Lcom/facebook/react/u;->a:Landroid/app/Application;

    .line 7
    iput-object v0, v2, Lcom/facebook/react/s;->e:Landroid/app/Application;

    const-string v0, "index.android"

    .line 8
    iput-object v0, v2, Lcom/facebook/react/s;->d:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/u;->d()Z

    move-result v0

    .line 10
    iput-boolean v0, v2, Lcom/facebook/react/s;->f:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, Lcom/facebook/react/s;->i:Loc/f;

    .line 12
    iput-object v0, v2, Lcom/facebook/react/s;->j:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 13
    new-instance v3, Lcom/facebook/react/uimanager/d;

    invoke-direct {v3}, Lcom/facebook/react/uimanager/d;-><init>()V

    .line 14
    iput-object v3, v2, Lcom/facebook/react/s;->h:Lcom/facebook/react/uimanager/d;

    .line 15
    iput-object v0, v2, Lcom/facebook/react/s;->m:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 16
    sget-object v3, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 17
    iput-object v3, v2, Lcom/facebook/react/s;->g:Lcom/facebook/react/common/LifecycleState;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/u;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/v;

    .line 19
    iget-object v5, v2, Lcom/facebook/react/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/u;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "assets://"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    iput-object v3, v2, Lcom/facebook/react/s;->b:Ljava/lang/String;

    .line 23
    iput-object v0, v2, Lcom/facebook/react/s;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v3

    .line 25
    iput-object v3, v2, Lcom/facebook/react/s;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 26
    iput-object v0, v2, Lcom/facebook/react/s;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "assets://index.android.bundle"

    .line 27
    iput-object v3, v2, Lcom/facebook/react/s;->b:Ljava/lang/String;

    .line 28
    iput-object v0, v2, Lcom/facebook/react/s;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 29
    :goto_1
    iget-object v3, v2, Lcom/facebook/react/s;->e:Landroid/app/Application;

    const-string v4, "Application property has not been set with this builder"

    invoke-static {v3, v4}, Lcc/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v3, v2, Lcom/facebook/react/s;->g:Lcom/facebook/react/common/LifecycleState;

    sget-object v4, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v3, v4, :cond_3

    const-string v3, "Activity needs to be set if initial lifecycle state is resumed"

    .line 31
    invoke-static {v0, v3}, Lcc/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    :cond_3
    iget-boolean v0, v2, Lcom/facebook/react/s;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/facebook/react/s;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/facebook/react/s;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v5, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v0, v5}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 33
    iget-object v0, v2, Lcom/facebook/react/s;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/facebook/react/s;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/facebook/react/s;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    const-string v0, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-static {v3, v0}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 34
    iget-object v0, v2, Lcom/facebook/react/s;->h:Lcom/facebook/react/uimanager/d;

    if-nez v0, :cond_8

    .line 35
    new-instance v0, Lcom/facebook/react/uimanager/d;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/d;-><init>()V

    iput-object v0, v2, Lcom/facebook/react/s;->h:Lcom/facebook/react/uimanager/d;

    .line 36
    :cond_8
    iget-object v0, v2, Lcom/facebook/react/s;->e:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v3, Led/a;->a:Ljava/lang/String;

    .line 38
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "vbox"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 39
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_5

    .line 40
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - API "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    :goto_5
    new-instance v15, Lcom/facebook/react/n;

    iget-object v6, v2, Lcom/facebook/react/s;->e:Landroid/app/Application;

    iget-object v5, v2, Lcom/facebook/react/s;->j:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v5, :cond_b

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 43
    :try_start_0
    sget v7, Lcom/facebook/react/n;->w:I

    .line 44
    sget-boolean v7, Lcom/facebook/soloader/q;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    sget-object v7, Lcom/facebook/soloader/q;->k:[Ljava/lang/String;

    invoke-static {v5, v4, v7}, Lcom/facebook/soloader/q;->h(Landroid/content/Context;I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "jscexecutor"

    .line 46
    invoke-static {v5}, Lcom/facebook/soloader/q;->l(Ljava/lang/String;)Z

    .line 47
    new-instance v5, Lcom/facebook/react/jscexecutor/a;

    invoke-direct {v5, v0, v3}, Lcom/facebook/react/jscexecutor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    .line 48
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "__cxa_bad_typeid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50
    :try_start_3
    new-instance v5, Ljb/a;

    invoke-direct {v5}, Ljb/a;-><init>()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    throw v3

    .line 53
    :cond_a
    throw v3

    :cond_b
    :goto_6
    move-object v7, v5

    .line 54
    iget-object v0, v2, Lcom/facebook/react/s;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v0, :cond_c

    iget-object v3, v2, Lcom/facebook/react/s;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v2, Lcom/facebook/react/s;->e:Landroid/app/Application;

    .line 55
    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    :cond_c
    move-object v8, v0

    iget-object v9, v2, Lcom/facebook/react/s;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebook/react/s;->a:Ljava/util/ArrayList;

    iget-boolean v11, v2, Lcom/facebook/react/s;->f:Z

    iget-object v12, v2, Lcom/facebook/react/s;->g:Lcom/facebook/react/common/LifecycleState;

    const-string v0, "Initial lifecycle state was not set"

    .line 56
    invoke-static {v12, v0}, Lcc/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v13, v2, Lcom/facebook/react/s;->h:Lcom/facebook/react/uimanager/d;

    iget-object v14, v2, Lcom/facebook/react/s;->i:Loc/f;

    iget v0, v2, Lcom/facebook/react/s;->k:I

    iget v3, v2, Lcom/facebook/react/s;->l:I

    iget-object v2, v2, Lcom/facebook/react/s;->m:Lcom/facebook/react/bridge/JSIModulePackage;

    move-object v5, v15

    move-object v4, v15

    move v15, v0

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lcom/facebook/react/n;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/d;Loc/f;IILcom/facebook/react/bridge/JSIModulePackage;)V

    .line 57
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 58
    iput-object v4, v1, Lcom/facebook/react/u;->b:Lcom/facebook/react/n;

    .line 59
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 60
    :cond_d
    iget-object v0, v1, Lcom/facebook/react/u;->b:Lcom/facebook/react/n;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
