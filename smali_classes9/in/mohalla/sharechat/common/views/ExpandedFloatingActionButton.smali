.class public final Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private k:Landroid/view/View;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private n:Z

.field private final o:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/views/d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/views/d;-><init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->l:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/views/b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/views/b;-><init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->m:Li00/i;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->n:Z

    .line 5
    new-instance p1, Lin/mohalla/sharechat/common/views/c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/views/c;-><init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->o:Li00/i;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->h()V

    return-void
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->k:Landroid/view/View;

    return-object p0
.end method

.method private final getIv_icon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTv_text()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0127

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->k:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->n:Z

    .line 3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getTv_text()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final k(ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getTv_text()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getTv_text()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getIv_icon()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-nez p4, :cond_4

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getIv_icon()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getIv_icon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;IILjava/lang/Integer;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->k(ILjava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->i()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
