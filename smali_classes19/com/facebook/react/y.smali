.class public final Lcom/facebook/react/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lid/e0;
.implements Lid/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/y$a;,
        Lcom/facebook/react/y$b;
    }
.end annotation


# instance fields
.field public b:Lcom/facebook/react/n;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/react/y$a;

.field public g:Lcom/facebook/react/y$b;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lid/h;

.field public final l:Lcom/facebook/react/h;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/facebook/react/h;

    invoke-direct {p1, p0}, Lcom/facebook/react/h;-><init>(Lcom/facebook/react/y;)V

    iput-object p1, p0, Lcom/facebook/react/y;->l:Lcom/facebook/react/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/y;->m:Z

    .line 4
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/y;->n:I

    .line 5
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/y;->o:I

    .line 6
    iput p1, p0, Lcom/facebook/react/y;->p:I

    .line 7
    iput p1, p0, Lcom/facebook/react/y;->q:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/react/y;->r:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private getCustomGlobalLayoutListener()Lcom/facebook/react/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y;->f:Lcom/facebook/react/y$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/y$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/y$a;-><init>(Lcom/facebook/react/y;)V

    iput-object v0, p0, Lcom/facebook/react/y;->f:Lcom/facebook/react/y$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/y;->f:Lcom/facebook/react/y$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lid/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lid/g;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    invoke-virtual {p1}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lid/h;

    invoke-direct {v0, p0}, Lid/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/y;->k:Lid/h;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/y;->g:Lcom/facebook/react/y$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/y$b;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    const-string v0, "ReactRootView.runApplication"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/react/y;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/y;->getJSModuleName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/facebook/react/y;->m:Z

    if-eqz v2, :cond_2

    .line 8
    iget v2, p0, Lcom/facebook/react/y;->n:I

    iget v3, p0, Lcom/facebook/react/y;->o:I

    invoke-virtual {p0, v2, v3}, Lcom/facebook/react/y;->i(II)V

    .line 9
    :cond_2
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "rootTag"

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/y;->getRootViewTag()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/y;->getAppProperties()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "initialProps"

    .line 12
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/facebook/react/y;->j:Z

    const-string v3, "ReactRootView"

    const-string v4, "runApplication: call AppRegistry.runApplication"

    .line 14
    invoke-static {v3, v4}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-class v3, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    throw v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/facebook/react/y;->i:Z

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/y;->k:Lid/h;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 4
    invoke-static {v1, p1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 6
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lmd/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/facebook/react/y;->k:Lid/h;

    .line 9
    iget-boolean v2, v1, Lid/h;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, p1, v0}, Lid/h;->a(Landroid/view/MotionEvent;Lmd/d;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v1, Lid/h;->c:Z

    const/4 p1, -0x1

    .line 12
    iput p1, v1, Lid/h;->a:I

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 13
    invoke-static {v1, p1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/y;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/react/y;->i:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/y;->l:Lcom/facebook/react/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_2

    .line 6
    :cond_1
    sget-object v3, Lcom/facebook/react/h;->c:Ljava/util/HashMap;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, v0, Lcom/facebook/react/h;->a:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/react/h;->a(Ljava/lang/String;II)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 10
    invoke-static {v0, v1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    const-string v0, "attachToReactInstanceManager"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/y;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/y;->i:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    iget-object v1, v0, Lcom/facebook/react/n;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Lid/x;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-interface {p0}, Lid/x;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/facebook/react/n;->d:Ljava/lang/Thread;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/react/n;->c(Lid/x;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/y;->getCustomGlobalLayoutListener()Lcom/facebook/react/y$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    throw v0
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/facebook/react/y;->i:Z

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/y;->k:Lid/h;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 4
    invoke-static {v1, p1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 6
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lmd/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/facebook/react/y;->k:Lid/h;

    invoke-virtual {v1, p1, v0}, Lid/h;->c(Landroid/view/MotionEvent;Lmd/d;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 9
    invoke-static {v1, p1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/y;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lcc/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/y;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/y;->o:I

    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/y;->c:Ljava/lang/String;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/y;->h:I

    return v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/y;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "surfaceID"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/y;->r:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/y;->n:I

    return v0
.end method

.method public final h(Lcom/facebook/react/n;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "startReactApplication"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v1}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    .line 5
    iput-object p2, p0, Lcom/facebook/react/y;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/facebook/react/y;->d:Landroid/os/Bundle;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/facebook/react/y;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/n;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/y;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    throw p1
.end method

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-nez v0, :cond_0

    const-string p1, "ReactRootView"

    const-string p2, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 2
    invoke-static {p1, p2}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/y;->getUIManagerType()I

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lid/o0;->c(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/y;->getRootViewTag()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/y;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/y;->getCustomGlobalLayoutListener()Lcom/facebook/react/y$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/y;->getCustomGlobalLayoutListener()Lcom/facebook/react/y$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/y;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/y;->getCustomGlobalLayoutListener()Lcom/facebook/react/y$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/react/y;->i:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/y;->l:Lcom/facebook/react/h;

    .line 4
    iget v1, v0, Lcom/facebook/react/h;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v3, "blur"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/h;->a(Ljava/lang/String;II)V

    .line 6
    :cond_1
    iput v2, v0, Lcom/facebook/react/h;->a:I

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 8
    invoke-static {v0, v1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/y;->f(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    const-string v0, "ReactRootView.onMeasure"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/react/y;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/react/y;->o:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput p1, p0, Lcom/facebook/react/y;->n:I

    .line 4
    iput p2, p0, Lcom/facebook/react/y;->o:I

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v6, v5

    .line 13
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_4
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_6
    :goto_5
    const/4 p2, 0x0

    .line 16
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v4, v3

    .line 22
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 23
    :cond_7
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    iput-boolean v1, p0, Lcom/facebook/react/y;->m:Z

    .line 25
    iget-object v1, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/facebook/react/y;->i:Z

    if-nez v1, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/facebook/react/y;->e()V

    goto :goto_8

    :cond_8
    if-nez v0, :cond_9

    .line 27
    iget v0, p0, Lcom/facebook/react/y;->p:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/facebook/react/y;->q:I

    if-eq v0, p2, :cond_a

    .line 28
    :cond_9
    iget v0, p0, Lcom/facebook/react/y;->n:I

    iget v1, p0, Lcom/facebook/react/y;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/y;->i(II)V

    .line 29
    :cond_a
    :goto_8
    iput p1, p0, Lcom/facebook/react/y;->p:I

    .line 30
    iput p2, p0, Lcom/facebook/react/y;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/y;->f(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/y;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/y;->j:Z

    .line 4
    iget-object p1, p0, Lcom/facebook/react/y;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v1, p0, Lcom/facebook/react/y;->h:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/react/y;->i:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/y;->l:Lcom/facebook/react/h;

    .line 4
    iget v1, v0, Lcom/facebook/react/h;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Lcom/facebook/react/h;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v3, "blur"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/h;->a(Ljava/lang/String;II)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Lcom/facebook/react/h;->a:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "focus"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/h;->a(Ljava/lang/String;II)V

    .line 10
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 11
    invoke-static {v0, v1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/y;->d:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/y;->getRootViewTag()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/y;->c()V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/facebook/react/y$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/y;->g:Lcom/facebook/react/y$b;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/facebook/react/y;->r:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/y;->h:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/y;->j:Z

    return-void
.end method
