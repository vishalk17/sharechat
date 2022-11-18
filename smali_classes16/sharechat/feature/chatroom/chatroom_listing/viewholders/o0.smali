.class public abstract Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final b:Ld80/x4;

.field private final c:F

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:I

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld80/x4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/x4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->b:Ld80/x4;

    .line 2
    invoke-virtual {p1}, Ld80/x4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsharechat/feature/chatroom/R$dimen;->size10:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->c:F

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->d:Li00/i;

    .line 4
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$e;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$e;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->e:Li00/i;

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$a;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$a;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->f:Li00/i;

    .line 6
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$b;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->g:Li00/i;

    .line 7
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->h:Li00/i;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->l:I

    return-void
.end method

.method public static final synthetic J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;)Ld80/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->b:Ld80/x4;

    return-object p0
.end method

.method private final L6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final M6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final N6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final O6(Ljava/util/List;I)Lcom/github/mikephil/charting/data/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I)",
            "Lcom/github/mikephil/charting/data/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/j;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/e;->q0(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/e;->n0(I)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 4
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/k;->G0(F)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/e;->r0(Z)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/e;->v0(Z)V

    .line 7
    iget-boolean p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->j:Z

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/l;->E0(Z)V

    .line 8
    iget-boolean p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->k:Z

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/l;->D0(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/e;->p0(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/j;->I0(Z)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/k;->F0(Z)V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->N6()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/d;->C0(I)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->Z6()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    .line 14
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/j;->H0(F)V

    .line 15
    sget-object p1, Lcom/github/mikephil/charting/data/j$a;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/j$a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/j;->J0(Lcom/github/mikephil/charting/data/j$a;)V

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/j;->H0(F)V

    .line 17
    sget-object p1, Lcom/github/mikephil/charting/data/j$a;->LINEAR:Lcom/github/mikephil/charting/data/j$a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/j;->J0(Lcom/github/mikephil/charting/data/j$a;)V

    :goto_0
    return-object v0
.end method

.method private final R6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final W6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic b7(Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;FFFFLjava/lang/String;Lf8/d;Lf8/d;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->a7(FFFFLjava/lang/String;Lf8/d;Lf8/d;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setAxisDetails"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract K6()Lcom/github/mikephil/charting/charts/LineChart;
.end method

.method public P6()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->c:F

    return v0
.end method

.method public T6()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->R6()I

    move-result v0

    return v0
.end method

.method public U6()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->l:I

    return v0
.end method

.method public V6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT_BOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X6()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->W6()I

    move-result v0

    return v0
.end method

.method public Y6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT_BOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->m:Z

    return v0
.end method

.method public final a7(FFFFLjava/lang/String;Lf8/d;Lf8/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->K6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/a;->setDrawGridBackground(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->V()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/a;->setPinchZoom(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->V()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/a;->setScaleEnabled(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/b;->setTouchEnabled(Z)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/b;->setExtraBottomOffset(F)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/b;->setExtraLeftOffset(F)V

    .line 8
    iget-boolean v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->i:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/b;->setOnTouchListener(Lj8/b;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDescription()Le8/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Le8/b;->g(Z)V

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDescription()Le8/c;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p5}, Le8/c;->n(Ljava/lang/String;)V

    const/high16 p5, 0x41400000    # 12.0f

    .line 13
    invoke-virtual {v3, p5}, Le8/b;->i(F)V

    .line 14
    invoke-virtual {v3, v2}, Le8/b;->g(Z)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Le8/j;

    move-result-object p5

    invoke-virtual {p5, v2}, Le8/b;->g(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Le8/i;

    move-result-object p5

    invoke-virtual {p5, v2}, Le8/b;->g(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getAxisRight()Le8/j;

    move-result-object p5

    invoke-virtual {p5, v1}, Le8/b;->g(Z)V

    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getLegend()Le8/e;

    move-result-object p5

    invoke-virtual {p5, v1}, Le8/b;->g(Z)V

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->K6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Le8/i;

    move-result-object p5

    .line 20
    invoke-virtual {p5}, Le8/a;->H()V

    .line 21
    invoke-virtual {p5, p2}, Le8/a;->I(F)V

    .line 22
    invoke-virtual {p5, p1}, Le8/a;->J(F)V

    .line 23
    sget-object p1, Le8/i$a;->BOTTOM:Le8/i$a;

    invoke-virtual {p5, p1}, Le8/i;->Z(Le8/i$a;)V

    .line 24
    invoke-virtual {p5, v1}, Le8/a;->L(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p5, p1}, Le8/a;->M(F)V

    .line 26
    invoke-virtual {p5, v2}, Le8/a;->K(Z)V

    .line 27
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->T6()I

    move-result p2

    invoke-virtual {p5, p2}, Le8/b;->h(I)V

    .line 28
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->P6()F

    move-result p2

    invoke-virtual {p5, p2}, Le8/b;->i(F)V

    .line 29
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->V6()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p5, p2}, Le8/b;->j(Landroid/graphics/Typeface;)V

    .line 30
    new-instance p2, Lf8/a;

    iget v0, p5, Le8/a;->o:I

    invoke-direct {p2, v0}, Lf8/a;-><init>(I)V

    invoke-virtual {p5, p2}, Le8/a;->R(Lf8/d;)V

    if-eqz p6, :cond_2

    .line 31
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->P6()F

    move-result p2

    invoke-virtual {p5, p2}, Le8/b;->i(F)V

    .line 32
    invoke-virtual {p5, p6}, Le8/a;->R(Lf8/d;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->U6()I

    move-result p2

    if-le p2, v2, :cond_3

    .line 34
    invoke-virtual {p5, v2}, Le8/i;->Y(Z)V

    .line 35
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->U6()I

    move-result p2

    invoke-virtual {p5, p2}, Le8/i;->X(I)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->K6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Le8/j;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Le8/a;->H()V

    .line 38
    invoke-virtual {p2, p4}, Le8/a;->I(F)V

    .line 39
    invoke-virtual {p2, p3}, Le8/a;->J(F)V

    .line 40
    invoke-virtual {p2, v1}, Le8/a;->L(Z)V

    .line 41
    invoke-virtual {p2, p1}, Le8/a;->M(F)V

    .line 42
    invoke-virtual {p2, v2}, Le8/a;->K(Z)V

    .line 43
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->X6()I

    move-result p1

    invoke-virtual {p2, p1}, Le8/b;->h(I)V

    .line 44
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->P6()F

    move-result p1

    invoke-virtual {p2, p1}, Le8/b;->i(F)V

    .line 45
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->Y6()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Le8/b;->j(Landroid/graphics/Typeface;)V

    .line 46
    new-instance p1, Lf8/a;

    iget p3, p2, Le8/a;->o:I

    invoke-direct {p1, p3}, Lf8/a;-><init>(I)V

    invoke-virtual {p2, p1}, Le8/a;->R(Lf8/d;)V

    if-eqz p7, :cond_4

    .line 47
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->P6()F

    move-result p1

    invoke-virtual {p2, p1}, Le8/b;->i(F)V

    .line 48
    invoke-virtual {p2, p7}, Le8/a;->R(Lf8/d;)V

    :cond_4
    return-void
.end method

.method public final d7(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->M6()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->O6(Ljava/util/List;I)Lcom/github/mikephil/charting/data/j;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->L6()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->O6(Ljava/util/List;I)Lcom/github/mikephil/charting/data/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->K6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    new-instance p2, Lcom/github/mikephil/charting/data/i;

    invoke-direct {p2, v0}, Lcom/github/mikephil/charting/data/i;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/b;->setData(Lcom/github/mikephil/charting/data/g;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->K6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
