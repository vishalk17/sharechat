.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;
.super Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;
.source "SourceFile"

# interfaces
.implements Lx60/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0$a;
    }
.end annotation


# static fields
.field public static final v:Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0$a;


# instance fields
.field private final n:Lx60/d;

.field private final o:Lcom/github/mikephil/charting/charts/LineChart;

.field private final p:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field private final q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private s:Lx60/n;

.field private t:I

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->v:Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0$a;

    return-void
.end method

.method private constructor <init>(Ld80/x4;Lx60/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;-><init>(Ld80/x4;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->n:Lx60/d;

    .line 3
    iget-object p2, p1, Ld80/x4;->c:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v0, "binding.chart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->o:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4
    iget-object p2, p1, Ld80/x4;->d:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.crvOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->p:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 5
    iget-object p2, p1, Ld80/x4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvTotalThisWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p1, p1, Ld80/x4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvTotalLastWeek"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/x4;Lx60/d;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;-><init>(Ld80/x4;Lx60/d;)V

    return-void
.end method

.method private final f7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;

    .line 5
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->a()J

    move-result-wide v9

    long-to-float v9, v9

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b()F

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->a()J

    move-result-wide v8

    long-to-float v8, v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b()F

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 8
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->a()J

    move-result-wide v8

    long-to-float v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 9
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b()F

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->c()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v3

    move v11, v4

    move v8, v5

    move v10, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;

    .line 12
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->a()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->a()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 14
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b()F

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 15
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->a()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 16
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b()F

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object/from16 v7, p0

    .line 18
    invoke-static/range {v7 .. v16}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->b7(Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;FFFFLjava/lang/String;Lf8/d;Lf8/d;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    .line 19
    invoke-virtual {v2, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o0;->d7(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final g7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->f7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->f()J

    move-result-wide v0

    const/16 v2, 0x73

    const-wide/16 v3, 0x1

    const/16 v5, 0x20

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->f()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->f()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->g()J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-lez v6, :cond_1

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public K6()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->o:Lcom/github/mikephil/charting/charts/LineChart;

    return-object v0
.end method

.method public b3(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;I)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->u:Ljava/util/ArrayList;

    iget v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->i(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->s:Lx60/n;

    const/4 v2, 0x0

    const-string v3, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->t:I

    invoke-virtual {v0, v4, v1}, Lx60/n;->G(IZ)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->i(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->s:Lx60/n;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p2, v1}, Lx60/n;->G(IZ)V

    .line 5
    iput p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->t:I

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->g7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->n:Lx60/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM_DASHBOARD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lx60/d;->Kk(Ljava/lang/String;)V

    return-void
.end method

.method public final e7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->s:Lx60/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lx60/n;

    invoke-direct {v0, p0}, Lx60/n;-><init>(Lx60/p;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->s:Lx60/n;

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->p:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->u:Ljava/util/ArrayList;

    .line 8
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-virtual {v2, v3, v0, v4, v5}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->W(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->K6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/b;->setTouchEnabled(Z)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->g7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V

    return-void
.end method
