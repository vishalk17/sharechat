.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Ly7/e;",
        ">;",
        "Lcom/facebook/react/views/scroll/a$a<",
        "Ly7/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/a;
    name = "RCTScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Ly7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Ly7/a;)V

    return-void
.end method

.method public constructor <init>(Ly7/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Ly7/a;

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Ly7/a;

    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
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
    invoke-static {}, Lx6/e;->a()Lx6/e$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/b;->SCROLL:Lcom/facebook/react/views/scroll/b;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/views/scroll/b;->getJSEventName(Lcom/facebook/react/views/scroll/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 3
    invoke-static {v2, v3}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/b;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/b;

    .line 5
    invoke-static {v1}, Lcom/facebook/react/views/scroll/b;->getJSEventName(Lcom/facebook/react/views/scroll/b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onScrollBeginDrag"

    .line 6
    invoke-static {v2, v3}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/b;->END_DRAG:Lcom/facebook/react/views/scroll/b;

    .line 8
    invoke-static {v1}, Lcom/facebook/react/views/scroll/b;->getJSEventName(Lcom/facebook/react/views/scroll/b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onScrollEndDrag"

    .line 9
    invoke-static {v2, v3}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/b;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/b;

    .line 11
    invoke-static {v1}, Lcom/facebook/react/views/scroll/b;->getJSEventName(Lcom/facebook/react/views/scroll/b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onMomentumScrollBegin"

    .line 12
    invoke-static {v2, v3}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/b;->MOMENTUM_END:Lcom/facebook/react/views/scroll/b;

    .line 14
    invoke-static {v1}, Lcom/facebook/react/views/scroll/b;->getJSEventName(Lcom/facebook/react/views/scroll/b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onMomentumScrollEnd"

    .line 15
    invoke-static {v2, v3}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx6/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Ly7/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Ly7/e;
    .locals 2

    .line 2
    new-instance v0, Ly7/e;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Ly7/a;

    invoke-direct {v0, p1, v1}, Ly7/e;-><init>(Lcom/facebook/react/bridge/ReactContext;Ly7/a;)V

    return-object v0
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly7/e;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Ly7/e;)V

    return-void
.end method

.method public flashScrollIndicators(Ly7/e;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ly7/e;->k()V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/views/scroll/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Ly7/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Ly7/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Ly7/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Ly7/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Ly7/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/a;->b(Lcom/facebook/react/views/scroll/a$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Ly7/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/a;->c(Lcom/facebook/react/views/scroll/a$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/a$b;)V
    .locals 0

    .line 1
    check-cast p1, Ly7/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Ly7/e;Lcom/facebook/react/views/scroll/a$b;)V

    return-void
.end method

.method public scrollTo(Ly7/e;Lcom/facebook/react/views/scroll/a$b;)V
    .locals 1

    .line 2
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/a$b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p2, Lcom/facebook/react/views/scroll/a$b;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/a$b;->b:I

    invoke-virtual {p1, v0, p2}, Ly7/e;->q(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/a$b;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/a$b;->b:I

    invoke-virtual {p1, v0, p2}, Ly7/e;->p(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/a$c;)V
    .locals 0

    .line 1
    check-cast p1, Ly7/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Ly7/e;Lcom/facebook/react/views/scroll/a$c;)V

    return-void
.end method

.method public scrollToEnd(Ly7/e;Lcom/facebook/react/views/scroll/a$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/a$c;->a:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Ly7/e;->q(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Ly7/e;->p(II)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    const-string p2, "scrollToEnd called on ScrollView without child"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(Ly7/e;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lo7/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 3
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Ly7/e;->s(IFF)V

    return-void
.end method

.method public setBorderRadius(Ly7/e;IF)V
    .locals 1
    .annotation runtime Lo7/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Ly7/e;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Ly7/e;->t(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Ly7/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Ly7/e;IF)V
    .locals 1
    .annotation runtime Lo7/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p3

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Ly7/e;->u(IF)V

    return-void
.end method

.method public setBottomFillColor(Ly7/e;I)V
    .locals 0
    .annotation runtime Lo7/a;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setEndFillColor(I)V

    return-void
.end method

.method public setContentOffset(Ly7/e;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lo7/a;
        name = "contentOffset"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "x"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-string v4, "y"

    .line 2
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result p2

    float-to-int p2, p2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Ly7/e;->p(II)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Ly7/e;->p(II)V

    :goto_1
    return-void
.end method

.method public setDecelerationRate(Ly7/e;F)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "decelerationRate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setDecelerationRate(F)V

    return-void
.end method

.method public setDisableIntervalMomentum(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "disableIntervalMomentum"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setDisableIntervalMomentum(Z)V

    return-void
.end method

.method public setFadingEdgeLength(Ly7/e;I)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "fadingEdgeLength"
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/c0;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method public setOverScrollMode(Ly7/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    invoke-static {p2}, Ly7/f;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(Ly7/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "pagingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setPagingEnabled(Z)V

    return-void
.end method

.method public setPersistentScrollbar(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "persistentScrollbar"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "removeClippedSubviews"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setScrollEnabled(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFocusable(Z)V

    return-void
.end method

.method public setScrollPerfTag(Ly7/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "scrollPerfTag"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "sendMomentumEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToEnd(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "snapToEnd"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setSnapToEnd(Z)V

    return-void
.end method

.method public setSnapToInterval(Ly7/e;F)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "snapToInterval"
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/c;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Ly7/e;->setSnapInterval(I)V

    return-void
.end method

.method public setSnapToOffsets(Ly7/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lo7/a;
        name = "snapToOffsets"
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/c;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Ly7/e;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToStart(Ly7/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "snapToStart"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ly7/e;->setSnapToStart(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly7/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->updateState(Ly7/e;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Ly7/e;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Ly7/e;->x(Lcom/facebook/react/uimanager/j0;)V

    const/4 p1, 0x0

    return-object p1
.end method
