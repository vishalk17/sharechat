.class public final Lsharechat/feature/creatorhub/items/m;
.super Lpx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/m$a;
    }
.end annotation


# instance fields
.field private final h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:F

.field private final k:Lcom/github/mikephil/charting/charts/BarChart;

.field private final l:Landroid/view/View;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:I

.field private q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private t:J

.field private u:J

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/items/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/items/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lec0/v0;Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec0/v0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpx/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m;->h:Lr00/a;

    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lsharechat/feature/creatorhub/items/m;->i:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 3
    iput p2, p0, Lsharechat/feature/creatorhub/items/m;->j:F

    .line 4
    iget-object p2, p1, Lec0/v0;->y:Lcom/github/mikephil/charting/charts/BarChart;

    const-string v0, "itemView.chart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 5
    iget-object p2, p1, Lec0/v0;->C:Landroidx/constraintlayout/widget/Group;

    const-string v0, "itemView.viewBarsGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m;->l:Landroid/view/View;

    .line 6
    new-instance p2, Lsharechat/feature/creatorhub/items/m$c;

    invoke-direct {p2, p1}, Lsharechat/feature/creatorhub/items/m$c;-><init>(Lec0/v0;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m;->m:Li00/i;

    .line 7
    new-instance p2, Lsharechat/feature/creatorhub/items/m$e;

    invoke-direct {p2, p1}, Lsharechat/feature/creatorhub/items/m$e;-><init>(Lec0/v0;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m;->n:Li00/i;

    .line 8
    new-instance p2, Lsharechat/feature/creatorhub/items/m$b;

    invoke-direct {p2, p1}, Lsharechat/feature/creatorhub/items/m$b;-><init>(Lec0/v0;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m;->o:Li00/i;

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.root.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/creatorhub/R$color;->blue1:I

    invoke-static {p2, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lsharechat/feature/creatorhub/items/m;->p:I

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Lpx/a;->e7(Z)V

    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p2

    sget v0, Lsharechat/feature/creatorhub/R$id;->tv_total_like:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p2

    sget v0, Lsharechat/feature/creatorhub/R$id;->tv_total_comment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    sget p2, Lsharechat/feature/creatorhub/R$id;->tv_total_share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/m;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static synthetic f7(Lkotlin/jvm/internal/h0;Lsharechat/feature/creatorhub/items/m;FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/j;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/creatorhub/items/m;->s7(Lkotlin/jvm/internal/h0;Lsharechat/feature/creatorhub/items/m;FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g7(Lsharechat/feature/creatorhub/items/m;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/m;->h:Lr00/a;

    return-object p0
.end method

.method public static final synthetic h7(Lsharechat/feature/creatorhub/items/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/creatorhub/items/m;->v:J

    return-wide v0
.end method

.method public static final synthetic i7(Lsharechat/feature/creatorhub/items/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/creatorhub/items/m;->t:J

    return-wide v0
.end method

.method public static final synthetic j7(Lsharechat/feature/creatorhub/items/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/creatorhub/items/m;->u:J

    return-wide v0
.end method

.method public static final synthetic k7(Lsharechat/feature/creatorhub/items/m;)Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/m;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object p0
.end method

.method public static final synthetic l7(Lsharechat/feature/creatorhub/items/m;)Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/m;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object p0
.end method

.method public static final synthetic m7(Lsharechat/feature/creatorhub/items/m;)Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/m;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object p0
.end method

.method private final n7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final o7(Ljava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/f$i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/f$i;

    .line 2
    invoke-virtual {v0}, Leq0/f$i;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Leq0/f$i;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Leq0/f$i;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/f$i;

    .line 4
    invoke-virtual {v0}, Leq0/f$i;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Leq0/f$i;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0}, Leq0/f$i;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    long-to-float p1, v1

    const v0, 0x3ba3d70a    # 0.005f

    mul-float p1, p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method private final p7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final q7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final r7(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/f$i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v5, Leq0/f$i;

    .line 3
    invoke-virtual {v5}, Leq0/f$i;->b()J

    move-result-wide v7

    invoke-virtual {v5}, Leq0/f$i;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v5}, Leq0/f$i;->a()J

    move-result-wide v9

    add-long/2addr v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const v14, 0x3ba3d70a    # 0.005f

    cmp-long v15, v7, v9

    if-lez v15, :cond_1

    .line 4
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v4

    new-array v8, v12, [F

    .line 5
    invoke-virtual {v5}, Leq0/f$i;->b()J

    move-result-wide v9

    long-to-float v9, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v8, v3

    .line 6
    invoke-virtual {v5}, Leq0/f$i;->c()J

    move-result-wide v9

    long-to-float v9, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v8, v13

    invoke-virtual {v5}, Leq0/f$i;->a()J

    move-result-wide v9

    long-to-float v9, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v8, v11

    .line 7
    invoke-direct {v7, v4, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v4

    new-array v8, v12, [F

    .line 10
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/creatorhub/items/m;->o7(Ljava/util/List;)F

    move-result v9

    aput v9, v8, v3

    aput v14, v8, v13

    aput v14, v8, v11

    .line 11
    invoke-direct {v7, v4, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_1
    iget-wide v7, v0, Lsharechat/feature/creatorhub/items/m;->t:J

    invoke-virtual {v5}, Leq0/f$i;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lsharechat/feature/creatorhub/items/m;->t:J

    .line 14
    iget-wide v7, v0, Lsharechat/feature/creatorhub/items/m;->u:J

    invoke-virtual {v5}, Leq0/f$i;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lsharechat/feature/creatorhub/items/m;->u:J

    .line 15
    iget-wide v7, v0, Lsharechat/feature/creatorhub/items/m;->v:J

    invoke-virtual {v5}, Leq0/f$i;->a()J

    move-result-wide v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lsharechat/feature/creatorhub/items/m;->v:J

    move v4, v6

    goto/16 :goto_0

    .line 16
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 17
    new-instance v3, Lsharechat/feature/creatorhub/items/l;

    invoke-direct {v3, v2, v0}, Lsharechat/feature/creatorhub/items/l;-><init>(Lkotlin/jvm/internal/h0;Lsharechat/feature/creatorhub/items/m;)V

    invoke-virtual {v0, v1, v3}, Lpx/a;->Z6(Ljava/util/ArrayList;Lf8/f;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/creatorhub/items/m;->t7()V

    return-void
.end method

.method private static final s7(Lkotlin/jvm/internal/h0;Lsharechat/feature/creatorhub/items/m;FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/j;)Ljava/lang/String;
    .locals 0

    const-string p2, "$count"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lkotlin/jvm/internal/h0;->b:I

    const/4 p4, 0x1

    add-int/2addr p2, p4

    iput p2, p0, Lkotlin/jvm/internal/h0;->b:I

    .line 2
    iget p0, p1, Lsharechat/feature/creatorhub/items/m;->i:I

    rem-int/2addr p2, p0

    const-string p0, ""

    if-nez p2, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    float-to-long p0, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p1, p2, p4, p3}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final t7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/m;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/items/m$d;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/items/m$d;-><init>(Lsharechat/feature/creatorhub/items/m;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/b;->setOnChartValueSelectedListener(Lj8/d;)V

    return-void
.end method

.method private final v7(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/f$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/f$i;

    .line 3
    invoke-virtual {v1}, Leq0/f$i;->d()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Llp/e;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lf8/g;

    invoke-direct {p1, v0}, Lf8/g;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpx/a;->b7(Lf8/d;Z)V

    return-void
.end method


# virtual methods
.method public K6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public L6()Lpx/a$a;
    .locals 1

    .line 1
    sget-object v0, Lpx/a$a;->STACKED:Lpx/a$a;

    return-object v0
.end method

.method public N6()Lcom/github/mikephil/charting/charts/BarChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m;->k:Lcom/github/mikephil/charting/charts/BarChart;

    return-object v0
.end method

.method public U6()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/creatorhub/items/m;->p:I

    return v0
.end method

.method public V6()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/m;->p7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/m;->q7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/m;->n7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W6()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/creatorhub/items/m;->j:F

    return v0
.end method

.method public X6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Y6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u7(Leq0/f$g;)V
    .locals 5

    const-string v0, "engagementData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lsharechat/feature/creatorhub/items/m;->t:J

    .line 2
    iput-wide v0, p0, Lsharechat/feature/creatorhub/items/m;->v:J

    .line 3
    iput-wide v0, p0, Lsharechat/feature/creatorhub/items/m;->u:J

    .line 4
    invoke-virtual {p1}, Leq0/f$g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/m;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m;->l:Landroid/view/View;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Leq0/f$g;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/items/m;->v7(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Leq0/f$g;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/m;->r7(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/m;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lsharechat/feature/creatorhub/items/m;->t:J

    invoke-static {v3, v4, v2, v1, v0}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/m;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lsharechat/feature/creatorhub/items/m;->u:J

    invoke-static {v3, v4, v2, v1, v0}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/m;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lsharechat/feature/creatorhub/items/m;->v:J

    invoke-static {v3, v4, v2, v1, v0}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method
