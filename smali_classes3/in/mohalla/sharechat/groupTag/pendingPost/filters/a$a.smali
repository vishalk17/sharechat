.class public final Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    .line 1
    new-instance v8, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v2, Lsharechat/data/group/R$string;->new_string:I

    sget-object v16, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->TIME:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILin/mohalla/sharechat/groupTag/pendingPost/filters/a;Ljava/lang/Long;ZILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 2
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v10, Lsharechat/data/group/R$string;->time_filter_7_hrs:I

    const-wide/16 v2, 0x7

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v9, v1

    move-object/from16 v11, v16

    move-wide v6, v14

    move v14, v4

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILin/mohalla/sharechat/groupTag/pendingPost/filters/a;Ljava/lang/Long;ZILkotlin/jvm/internal/h;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 3
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v10, Lsharechat/data/group/R$string;->time_filter_1_day:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILin/mohalla/sharechat/groupTag/pendingPost/filters/a;Ljava/lang/Long;ZILkotlin/jvm/internal/h;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 4
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v10, Lsharechat/data/group/R$string;->time_filter_1_week:I

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILin/mohalla/sharechat/groupTag/pendingPost/filters/a;Ljava/lang/Long;ZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v10, Lsharechat/data/group/R$string;->time_filter_all_time:I

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILin/mohalla/sharechat/groupTag/pendingPost/filters/a;Ljava/lang/Long;ZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->TIME:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
