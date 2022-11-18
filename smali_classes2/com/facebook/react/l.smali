.class public abstract Lcom/facebook/react/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/facebook/react/i;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/l;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/react/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/i;->m()Lcom/facebook/react/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/l;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->d(Landroid/app/Application;)Lcom/facebook/react/j;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->j(Ljava/lang/String;)Lcom/facebook/react/j;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/l;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->n(Z)Lcom/facebook/react/j;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/l;->i()Lcom/facebook/react/devsupport/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->l(Lcom/facebook/react/devsupport/g;)Lcom/facebook/react/j;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/l;->f()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->k(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/j;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/l;->j()Lcom/facebook/react/uimanager/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->m(Lcom/facebook/react/uimanager/p0;)Lcom/facebook/react/j;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/l;->d()Lcom/facebook/react/bridge/JSIModulePackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->i(Lcom/facebook/react/bridge/JSIModulePackage;)Lcom/facebook/react/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->f(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/j;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/l;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/m;

    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/react/j;->a(Lcom/facebook/react/m;)Lcom/facebook/react/j;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/l;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->g(Ljava/lang/String;)Lcom/facebook/react/j;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/j;->e(Ljava/lang/String;)Lcom/facebook/react/j;

    .line 16
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/react/j;->b()Lcom/facebook/react/i;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android.bundle"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Lcom/facebook/react/bridge/JSIModulePackage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android"

    return-object v0
.end method

.method protected f()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/m;",
            ">;"
        }
    .end annotation
.end method

.method public h()Lcom/facebook/react/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/l;->b:Lcom/facebook/react/i;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/l;->a()Lcom/facebook/react/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/l;->b:Lcom/facebook/react/i;

    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/l;->b:Lcom/facebook/react/i;

    return-object v0
.end method

.method protected i()Lcom/facebook/react/devsupport/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()Lcom/facebook/react/uimanager/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/p0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/p0;-><init>()V

    return-object v0
.end method

.method public abstract k()Z
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/l;->b:Lcom/facebook/react/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
