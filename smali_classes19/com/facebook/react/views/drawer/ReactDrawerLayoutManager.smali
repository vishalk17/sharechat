.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Ltd/a;",
        ">;"
    }
.end annotation

.annotation runtime Luc/a;
    name = "AndroidDrawerLayout"
.end annotation


# static fields
.field public static final CLOSE_DRAWER:I = 0x2

.field public static final OPEN_DRAWER:I = 0x1

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDrawerLayout"


# instance fields
.field private final mDelegate:Lid/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/u0<",
            "Ltd/a;",
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
    new-instance v0, Lqd/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqd/b;-><init>(Lid/b;I)V

    iput-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->mDelegate:Lid/u0;

    return-void
.end method

.method private setDrawerPositionInternal(Ltd/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "left"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x800003

    .line 2
    invoke-virtual {p1, p2}, Ltd/a;->v(I)V

    goto :goto_0

    :cond_0
    const-string v0, "right"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x800005

    .line 4
    invoke-virtual {p1, p2}, Ltd/a;->v(I)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawerPosition must be \'left\' or \'right\', received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lid/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Ltd/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addEventEmitters(Lid/j0;Ltd/a;)V

    return-void
.end method

.method public addEventEmitters(Lid/j0;Ltd/a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lmd/d;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lmd/d;)V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p2, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object p1, p2, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addView(Ltd/a;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Ltd/a;Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The only valid indices for drawer\'s child are 0 or 1. Got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Ltd/a;->w()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "The Drawer cannot have more than two children"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic closeDrawer(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->closeDrawer(Ltd/a;)V

    return-void
.end method

.method public closeDrawer(Ltd/a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ltd/a;->t()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->createViewInstance(Lid/j0;)Ltd/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Ltd/a;
    .locals 1

    .line 2
    new-instance v0, Ltd/a;

    invoke-direct {v0, p1}, Ltd/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "openDrawer"

    const-string v3, "closeDrawer"

    invoke-static {v2, v0, v3, v1}, Lnc/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lid/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/u0<",
            "Ltd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->mDelegate:Lid/u0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 10

    const-string v0, "registrationName"

    const-string v1, "onDrawerSlide"

    .line 1
    invoke-static {v0, v1}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onDrawerOpen"

    .line 2
    invoke-static {v0, v1}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onDrawerClose"

    .line 3
    invoke-static {v0, v1}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onDrawerStateChanged"

    .line 4
    invoke-static {v0, v1}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v2, "topDrawerSlide"

    const-string v4, "topDrawerOpen"

    const-string v6, "topDrawerClose"

    const-string v8, "topDrawerStateChanged"

    .line 5
    invoke-static/range {v2 .. v9}, Lnc/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 4

    const v0, 0x800003

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x800005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Left"

    const-string v3, "Right"

    invoke-static {v2, v0, v3, v1}, Lnc/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "DrawerPosition"

    .line 2
    invoke-static {v1, v0}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDrawerLayout"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic openDrawer(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->openDrawer(Ltd/a;)V

    return-void
.end method

.method public openDrawer(Ltd/a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ltd/a;->u()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Ltd/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Ltd/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Ltd/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltd/a;->t()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltd/a;->u()V

    :goto_0
    return-void
.end method

.method public receiveCommand(Ltd/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "closeDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "openDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltd/a;->u()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltd/a;->t()V

    :goto_0
    return-void
.end method

.method public bridge synthetic setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerBackgroundColor(Ltd/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setDrawerBackgroundColor(Ltd/a;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "drawerLockMode"
    .end annotation

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerLockMode(Ltd/a;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawerLockMode(Ltd/a;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "drawerLockMode"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "unlocked"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "locked-closed"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_1

    :cond_1
    const-string v0, "locked-open"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown drawerLockMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPosition(Ltd/a;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawerPosition(Ltd/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "drawerPosition"
    .end annotation

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ltd/a;->v(I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_3

    .line 7
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    if-eq v1, p2, :cond_2

    const v0, 0x800005

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown drawerPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Ltd/a;->v(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_4

    .line 11
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPositionInternal(Ltd/a;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 12
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "drawerPosition must be a string or int"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerPosition(Ltd/a;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const p2, 0x800003

    .line 2
    invoke-virtual {p1, p2}, Ltd/a;->v(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPositionInternal(Ltd/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerWidth(Ltd/a;Ljava/lang/Float;)V

    return-void
.end method

.method public setDrawerWidth(Ltd/a;F)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultFloat = NaNf
        name = "drawerWidth"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lid/q;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    :goto_0
    iput p2, p1, Ltd/a;->K:I

    .line 5
    invoke-virtual {p1}, Ltd/a;->w()V

    return-void
.end method

.method public setDrawerWidth(Ltd/a;Ljava/lang/Float;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lid/q;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    :goto_0
    iput p2, p1, Ltd/a;->K:I

    .line 8
    invoke-virtual {p1}, Ltd/a;->w()V

    return-void
.end method

.method public bridge synthetic setElevation(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setElevation(Ltd/a;F)V

    return-void
.end method

.method public setElevation(Ltd/a;F)V
    .locals 0

    .line 2
    invoke-static {p2}, Lid/q;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerElevation(F)V

    return-void
.end method

.method public bridge synthetic setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setKeyboardDismissMode(Ltd/a;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyboardDismissMode(Ltd/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setStatusBarBackgroundColor(Ltd/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStatusBarBackgroundColor(Ltd/a;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method