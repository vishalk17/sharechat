.class public abstract Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:Li00/i;

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->a:Landroid/view/View;

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->b:F

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->c:Li00/i;

    .line 4
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$e;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$e;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->d:Li00/i;

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$a;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$a;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->e:Li00/i;

    .line 6
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$b;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->f:Li00/i;

    .line 7
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->g:Li00/i;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->k:I

    return-void
.end method

.method private final K6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final L6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->f:Li00/i;

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
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final N6(Ljava/util/List;I)Lcom/github/mikephil/charting/data/j;
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
    iget-boolean p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->i:Z

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/l;->E0(Z)V

    .line 8
    iget-boolean p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->j:Z

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/l;->D0(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/e;->p0(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/j;->I0(Z)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/k;->F0(Z)V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->M6()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/d;->C0(I)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->W6()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    .line 14
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/j;->H0(F)V

    .line 15
    sget-object p1, Lcom/github/mikephil/charting/data/j$a;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/j$a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/j;->J0(Lcom/github/mikephil/charting/data/j$a;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic Y6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;FFFFLjava/lang/String;Lf8/d;Lf8/d;ILjava/lang/Object;)V
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
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->X6(FFFFLjava/lang/String;Lf8/d;Lf8/d;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setAxisDetails"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b7(Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;ZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->a7(ZZZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDefaultState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract J6()Lcom/github/mikephil/charting/charts/LineChart;
.end method

.method public O6()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->b:F

    return v0
.end method

.method public abstract P6()I
.end method

.method public abstract R6()I
.end method

.method public abstract T6()Landroid/graphics/Typeface;
.end method

.method public abstract U6()I
.end method

.method public V6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT_BOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract W6()Z
.end method

.method public final X6(FFFFLjava/lang/String;Lf8/d;Lf8/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->J6()Lcom/github/mikephil/charting/charts/LineChart;

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

    .line 6
    iget-boolean v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->h:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/b;->setOnTouchListener(Lj8/b;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDescription()Le8/c;

    move-result-object v3

    invoke-virtual {v3, p5}, Le8/c;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDescription()Le8/c;

    move-result-object p5

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p5, v3}, Le8/b;->i(F)V

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDescription()Le8/c;

    move-result-object p5

    invoke-virtual {p5, v2}, Le8/b;->g(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDescription()Le8/c;

    move-result-object p5

    invoke-virtual {p5, v1}, Le8/b;->g(Z)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Le8/j;

    move-result-object p5

    invoke-virtual {p5, v2}, Le8/b;->g(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Le8/i;

    move-result-object p5

    invoke-virtual {p5, v2}, Le8/b;->g(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getAxisRight()Le8/j;

    move-result-object p5

    invoke-virtual {p5, v1}, Le8/b;->g(Z)V

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getLegend()Le8/e;

    move-result-object p5

    invoke-virtual {p5, v1}, Le8/b;->g(Z)V

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->J6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Le8/i;

    move-result-object p5

    .line 17
    invoke-virtual {p5}, Le8/a;->H()V

    .line 18
    invoke-virtual {p5, p2}, Le8/a;->I(F)V

    .line 19
    invoke-virtual {p5, p1}, Le8/a;->J(F)V

    .line 20
    sget-object p1, Le8/i$a;->BOTTOM:Le8/i$a;

    invoke-virtual {p5, p1}, Le8/i;->Z(Le8/i$a;)V

    .line 21
    invoke-virtual {p5, v1}, Le8/a;->L(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p5, p1}, Le8/a;->M(F)V

    .line 23
    invoke-virtual {p5, v2}, Le8/a;->K(Z)V

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->P6()I

    move-result p2

    invoke-virtual {p5, p2}, Le8/b;->h(I)V

    .line 25
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->O6()F

    move-result p2

    invoke-virtual {p5, p2}, Le8/b;->i(F)V

    .line 26
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->T6()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p5, p2}, Le8/b;->j(Landroid/graphics/Typeface;)V

    if-eqz p6, :cond_2

    .line 27
    invoke-virtual {p5, p6}, Le8/a;->R(Lf8/d;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->R6()I

    move-result p2

    if-le p2, v2, :cond_3

    .line 29
    invoke-virtual {p5, v2}, Le8/i;->Y(Z)V

    .line 30
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->R6()I

    move-result p2

    invoke-virtual {p5, p2}, Le8/i;->X(I)V

    .line 31
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->J6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Le8/j;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Le8/a;->H()V

    .line 33
    invoke-virtual {p2, p4}, Le8/a;->I(F)V

    .line 34
    invoke-virtual {p2, p3}, Le8/a;->J(F)V

    .line 35
    invoke-virtual {p2, v1}, Le8/a;->L(Z)V

    .line 36
    invoke-virtual {p2, p1}, Le8/a;->M(F)V

    .line 37
    invoke-virtual {p2, v2}, Le8/a;->K(Z)V

    .line 38
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->U6()I

    move-result p1

    invoke-virtual {p2, p1}, Le8/b;->h(I)V

    .line 39
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->O6()F

    move-result p1

    invoke-virtual {p2, p1}, Le8/b;->i(F)V

    .line 40
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->V6()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Le8/b;->j(Landroid/graphics/Typeface;)V

    if-eqz p7, :cond_4

    .line 41
    invoke-virtual {p2, p7}, Le8/a;->R(Lf8/d;)V

    :cond_4
    return-void
.end method

.method public final Z6(Ljava/util/List;Ljava/util/List;)V
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
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->L6()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->N6(Ljava/util/List;I)Lcom/github/mikephil/charting/data/j;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->K6()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->N6(Ljava/util/List;I)Lcom/github/mikephil/charting/data/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->J6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    new-instance p2, Lcom/github/mikephil/charting/data/i;

    invoke-direct {p2, v0}, Lcom/github/mikephil/charting/data/i;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/b;->setData(Lcom/github/mikephil/charting/data/g;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->J6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final a7(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->h:Z

    .line 2
    iput-boolean p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->i:Z

    .line 3
    iput-boolean p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->j:Z

    return-void
.end method

.method public final d7(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xAxisLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loc0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$layout;->custom_marker_view:I

    invoke-direct {v0, v1, v2}, Loc0/a;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p1}, Loc0/a;->setXAxisLabels(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->J6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    invoke-virtual {v0, p1}, Le8/h;->setChartView(Lcom/github/mikephil/charting/charts/b;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->J6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/b;->setMarker(Le8/d;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->J6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final e7(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->J6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Le8/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le8/a;->O(IZ)V

    return-void
.end method
