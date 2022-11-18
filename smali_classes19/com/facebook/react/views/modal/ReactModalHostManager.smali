.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/modal/a;",
        ">;"
    }
.end annotation

.annotation runtime Luc/a;
    name = "RCTModalHostView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field private final mDelegate:Lid/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/u0<",
            "Lcom/facebook/react/views/modal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    new-instance v0, Lqd/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqd/a;-><init>(Lid/b;I)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lid/u0;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lid/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lid/j0;Lcom/facebook/react/views/modal/a;)V

    return-void
.end method

.method public addEventEmitters(Lid/j0;Lcom/facebook/react/views/modal/a;)V
    .locals 1

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lmd/d;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$a;-><init>(Lmd/d;Lcom/facebook/react/views/modal/a;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/a;->setOnRequestCloseListener(Lcom/facebook/react/views/modal/a$c;)V

    .line 5
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$b;-><init>(Lmd/d;Lcom/facebook/react/views/modal/a;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lid/i;
    .locals 1

    .line 2
    new-instance v0, Lxd/b;

    invoke-direct {v0}, Lxd/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lid/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lid/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lid/j0;)Lcom/facebook/react/views/modal/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lcom/facebook/react/views/modal/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/modal/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lid/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/u0<",
            "Lcom/facebook/react/views/modal/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lid/u0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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
    invoke-static {}, Lnc/e;->a()Lnc/e$b;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onRequestClose"

    .line 2
    invoke-static {v1, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topRequestClose"

    invoke-virtual {v0, v3, v2}, Lnc/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e$b;

    const-string v2, "onShow"

    .line 3
    invoke-static {v1, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topShow"

    invoke-virtual {v0, v2, v1}, Lnc/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e$b;

    .line 4
    invoke-virtual {v0}, Lnc/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lid/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lxd/b;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/modal/a;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/facebook/react/views/modal/a;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/a;->b()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lcom/facebook/react/views/modal/a;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/modal/a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/a;->a()V

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimated(Lcom/facebook/react/views/modal/a;Z)V

    return-void
.end method

.method public setAnimated(Lcom/facebook/react/views/modal/a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "animationType"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Lcom/facebook/react/views/modal/a;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationType(Lcom/facebook/react/views/modal/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "animationType"
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/a;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "hardwareAccelerated"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(Lcom/facebook/react/views/modal/a;Z)V

    return-void
.end method

.method public setHardwareAccelerated(Lcom/facebook/react/views/modal/a;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "hardwareAccelerated"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/a;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setIdentifier(Lcom/facebook/react/views/modal/a;I)V

    return-void
.end method

.method public setIdentifier(Lcom/facebook/react/views/modal/a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setPresentationStyle(Lcom/facebook/react/views/modal/a;Ljava/lang/String;)V

    return-void
.end method

.method public setPresentationStyle(Lcom/facebook/react/views/modal/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "statusBarTranslucent"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(Lcom/facebook/react/views/modal/a;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/modal/a;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "statusBarTranslucent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/a;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setSupportedOrientations(Lcom/facebook/react/views/modal/a;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSupportedOrientations(Lcom/facebook/react/views/modal/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "transparent"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(Lcom/facebook/react/views/modal/a;Z)V

    return-void
.end method

.method public setTransparent(Lcom/facebook/react/views/modal/a;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "transparent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/a;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lid/b0;Lid/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Lcom/facebook/react/views/modal/a;Lid/b0;Lid/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/modal/a;Lid/b0;Lid/i0;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lxd/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 4
    iget-object p1, p1, Lcom/facebook/react/views/modal/a;->b:Lcom/facebook/react/views/modal/a$b;

    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/react/views/modal/a$b;->f(Lid/i0;II)V

    const/4 p1, 0x0

    return-object p1
.end method
