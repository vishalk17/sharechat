.class public final Lsharechat/feature/creatorhub/items/r;
.super Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;
.source "SourceFile"


# instance fields
.field private final l:Lcom/github/mikephil/charting/charts/LineChart;

.field private final m:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/r;->l:Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/r;->m:Lr00/a;

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lsharechat/feature/creatorhub/items/r;->n:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lsharechat/feature/creatorhub/items/r;->o:I

    .line 4
    new-instance p1, Lsharechat/feature/creatorhub/items/r$a;

    invoke-direct {p1, p0}, Lsharechat/feature/creatorhub/items/r$a;-><init>(Lsharechat/feature/creatorhub/items/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/r;->p:Li00/i;

    return-void
.end method

.method public static final synthetic f7(Lsharechat/feature/creatorhub/items/r;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/r;->m:Lr00/a;

    return-object p0
.end method

.method private final g7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/r;->J6()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/items/r$b;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/items/r$b;-><init>(Lsharechat/feature/creatorhub/items/r;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/b;->setOnChartValueSelectedListener(Lj8/d;)V

    return-void
.end method


# virtual methods
.method public J6()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r;->l:Lcom/github/mikephil/charting/charts/LineChart;

    return-object v0
.end method

.method public P6()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/r;->g7()I

    move-result v0

    return v0
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/creatorhub/items/r;->o:I

    return v0
.end method

.method public T6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public U6()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/r;->g7()I

    move-result v0

    return v0
.end method

.method public W6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i7(Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    const-string v0, "followersCountList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxisLabels"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "maxYValue"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x64

    cmp-long v0, v5, v8

    if-lez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    int-to-long v5, v0

    mul-long v3, v3, v5

    const/16 v0, 0x64

    int-to-long v5, v0

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x0

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 5
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v3, v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v9, Lsharechat/feature/creatorhub/items/r$d;

    invoke-direct {v9}, Lsharechat/feature/creatorhub/items/r$d;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 8
    :goto_2
    new-instance v13, Lsharechat/feature/creatorhub/items/r$c;

    invoke-direct {v13, v0, v11}, Lsharechat/feature/creatorhub/items/r$c;-><init>(ILjava/util/List;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->b7(Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;ZZZZILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v14, 0x0

    move-object v0, p0

    move-object v6, v13

    move-object v7, v9

    move-object v9, v14

    .line 12
    invoke-static/range {v0 .. v9}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->Y6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;FFFFLjava/lang/String;Lf8/d;Lf8/d;ILjava/lang/Object;)V

    .line 13
    iget v0, v10, Lsharechat/feature/creatorhub/items/r;->n:I

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->e7(I)V

    .line 14
    invoke-virtual {p0, v12, v12}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->Z6(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-virtual {p0, v11}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f;->d7(Ljava/util/List;)V

    .line 16
    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/r;->h7()V

    return-void
.end method
