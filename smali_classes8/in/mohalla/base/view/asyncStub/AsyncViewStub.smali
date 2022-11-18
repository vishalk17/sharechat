.class public final Lin/mohalla/base/view/asyncStub/AsyncViewStub;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/base/view/asyncStub/AsyncViewStub$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/asynclayoutinflater/view/a;

.field private f:Lin/mohalla/base/view/asyncStub/AsyncViewStub$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lin/mohalla/base/R$styleable;->AsyncViewStub:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026    defStyle, 0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p2, Lin/mohalla/base/R$styleable;->AsyncViewStub_android_inflatedId:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->c:I

    .line 6
    sget p2, Lin/mohalla/base/R$styleable;->AsyncViewStub_android_layout:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->b:I

    .line 7
    sget p2, Lin/mohalla/base/R$styleable;->AsyncViewStub_android_id:I

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->setVisibility(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/base/view/asyncStub/AsyncViewStub;Landroid/view/ViewParent;Lr00/l;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->d(Lin/mohalla/base/view/asyncStub/AsyncViewStub;Landroid/view/ViewParent;Lr00/l;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lin/mohalla/base/view/asyncStub/AsyncViewStub;Lr00/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->b(Lr00/l;)V

    return-void
.end method

.method private static final d(Lin/mohalla/base/view/asyncStub/AsyncViewStub;Landroid/view/ViewParent;Lr00/l;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p4, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->c:I

    const/4 p5, -0x1

    if-eq p4, p5, :cond_0

    .line 2
    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 3
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p1, p3, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->d:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p1, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->f:Lin/mohalla/base/view/asyncStub/AsyncViewStub$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p3}, Lin/mohalla/base/view/asyncStub/AsyncViewStub$a;->a(Lin/mohalla/base/view/asyncStub/AsyncViewStub;Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2, p3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lr00/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroid/view/View;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->b:I

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->e:Landroidx/asynclayoutinflater/view/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/asynclayoutinflater/view/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/asynclayoutinflater/view/a;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_0
    iget v2, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->b:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    new-instance v4, Lsp/a;

    invoke-direct {v4, p0, v0, p1}, Lsp/a;-><init>(Lin/mohalla/base/view/asyncStub/AsyncViewStub;Landroid/view/ViewParent;Lr00/l;)V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/asynclayoutinflater/view/a;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/a$e;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewStub must have a valid layoutResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getInflatedId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->c:I

    return v0
.end method

.method public final getLayoutInflater()Landroidx/asynclayoutinflater/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->e:Landroidx/asynclayoutinflater/view/a;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setInflatedId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->c:I

    return-void
.end method

.method public final setLayoutInflater(Landroidx/asynclayoutinflater/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->e:Landroidx/asynclayoutinflater/view/a;

    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->b:I

    return-void
.end method

.method public final setOnInflateListener(Lin/mohalla/base/view/asyncStub/AsyncViewStub$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->f:Lin/mohalla/base/view/asyncStub/AsyncViewStub$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setVisibility called on un-referenced view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, v0}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->c(Lin/mohalla/base/view/asyncStub/AsyncViewStub;Lr00/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
