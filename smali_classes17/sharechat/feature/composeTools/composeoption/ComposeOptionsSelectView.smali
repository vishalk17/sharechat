.class public final Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lsa0/h;

.field private final c:Li00/i;

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:I

.field private final g:I


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, p0, v0}, Lsa0/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/h;

    move-result-object p2

    const-string v0, "inflate(\n        LayoutI\u2026ontext), this, true\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b:Lsa0/h;

    .line 4
    new-instance p2, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$d;

    invoke-direct {p2, p1}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c:Li00/i;

    .line 5
    new-instance p2, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$b;

    invoke-direct {p2, p1}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->d:Li00/i;

    .line 6
    new-instance p2, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$c;

    invoke-direct {p2, p1}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->e:Li00/i;

    .line 7
    invoke-static {p1}, Lip/a;->r(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->f:I

    .line 8
    invoke-static {p1}, Lip/a;->r(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->g:I

    return-void
.end method

.method public static synthetic a(Lr00/l;Lsharechat/data/compose/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->e(Lr00/l;Lsharechat/data/compose/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)Lsa0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b:Lsa0/h;

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->f:I

    return p0
.end method

.method private final d(Lsharechat/data/compose/a;Lsharechat/data/compose/a;ZZLr00/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/data/compose/a;",
            "Lsharechat/data/compose/a;",
            "ZZ",
            "Lr00/l<",
            "-",
            "Lsharechat/data/compose/a;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/data/compose/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin12()I

    move-result v0

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin8()I

    move-result v1

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin12()I

    move-result v2

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin8()I

    move-result v3

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    .line 5
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->g:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    if-ne p2, p1, :cond_0

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin2()I

    move-result p2

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin2()I

    move-result p3

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin2()I

    move-result v0

    invoke-direct {p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->getMargin2()I

    move-result v1

    invoke-static {p4, p2, p3, v0, v1}, Lvp/d;->A(Landroid/view/View;IIII)V

    .line 8
    sget p2, Lsharechat/feature/composeTools/R$drawable;->shape_rect_rounded_blue_radius_16dp:I

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 11
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-virtual {p4, p3, p2}, Landroid/widget/TextView;->measure(II)V

    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;

    invoke-direct {p3, p4, p0}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;-><init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 15
    sget p3, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    goto :goto_0

    :cond_1
    sget p3, Lsharechat/feature/composeTools/R$color;->primary:I

    .line 16
    :goto_0
    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 17
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_1
    new-instance p2, Lra0/a;

    invoke-direct {p2, p5, p1}, Lra0/a;-><init>(Lr00/l;Lsharechat/data/compose/a;)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b:Lsa0/h;

    iget-object p1, p1, Lsa0/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lr00/l;Lsharechat/data/compose/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onComposeOptionClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lsharechat/data/compose/a;ZZLr00/l;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->f(Ljava/util/List;Lsharechat/data/compose/a;ZZLr00/l;)V

    return-void
.end method

.method private final getMargin12()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Lsharechat/data/compose/a;ZZLr00/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/data/compose/a;",
            ">;",
            "Lsharechat/data/compose/a;",
            "ZZ",
            "Lr00/l<",
            "-",
            "Lsharechat/data/compose/a;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComposeOptionClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/data/compose/a;

    .line 2
    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    if-ne v2, v0, :cond_1

    if-eqz p4, :cond_0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->d(Lsharechat/data/compose/a;Lsharechat/data/compose/a;ZZLr00/l;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->d(Lsharechat/data/compose/a;Lsharechat/data/compose/a;ZZLr00/l;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b:Lsa0/h;

    iget-object p1, p1, Lsa0/h;->c:Landroid/widget/LinearLayout;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method
