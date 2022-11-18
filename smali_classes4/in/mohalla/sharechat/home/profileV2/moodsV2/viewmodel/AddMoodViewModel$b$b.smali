.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/profile/moods/MoodsBucketResponse;

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;

.field final synthetic d:Lsharechat/model/profile/moods/MoodBucket;

.field final synthetic e:Lsharechat/model/profile/moods/Mood;


# direct methods
.method constructor <init>(Lsharechat/model/profile/moods/MoodsBucketResponse;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;Lsharechat/model/profile/moods/MoodBucket;Lsharechat/model/profile/moods/Mood;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->d:Lsharechat/model/profile/moods/MoodBucket;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->e:Lsharechat/model/profile/moods/Mood;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;",
            ">;)",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getBuckets()Ljava/util/List;

    move-result-object v10

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v13, v1

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsResponse;->getOffset()Ljava/lang/String;

    move-result-object v14

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsResponse;->getOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    iget-object v8, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 8
    iget-object v12, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->d:Lsharechat/model/profile/moods/MoodBucket;

    const/4 v15, 0x0

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->e:Lsharechat/model/profile/moods/Mood;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x700b

    const/16 v22, 0x0

    .line 10
    invoke-static/range {v5 .. v22}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;->b(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;IILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;ILjava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;ILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fdf

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;->b(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;IILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;ILjava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;ILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->a(Lh30/a;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object p1

    return-object p1
.end method
