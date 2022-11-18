.class public final Lgj0/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lgj0/c;",
        ">;",
        "Lgj0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/moods/MoodsBucketResponse;

.field public final synthetic c:Lgj0/a;

.field public final synthetic d:Lsharechat/model/profile/moods/MoodBucket;

.field public final synthetic e:Lsharechat/model/profile/moods/Mood;


# direct methods
.method public constructor <init>(Lsharechat/model/profile/moods/MoodsBucketResponse;Lgj0/a;Lsharechat/model/profile/moods/MoodBucket;Lsharechat/model/profile/moods/Mood;)V
    .locals 0

    iput-object p1, p0, Lgj0/d$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    iput-object p2, p0, Lgj0/d$b;->c:Lgj0/a;

    iput-object p3, p0, Lgj0/d$b;->d:Lsharechat/model/profile/moods/MoodBucket;

    iput-object p4, p0, Lgj0/d$b;->e:Lsharechat/model/profile/moods/Mood;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lgj0/d$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v2}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgj0/c;

    .line 5
    iget-object v1, v0, Lgj0/d$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getBuckets()Ljava/util/List;

    move-result-object v7

    .line 6
    iget-object v1, v0, Lgj0/d$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v10, v1

    .line 7
    iget-object v1, v0, Lgj0/d$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsResponse;->getOffset()Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v1, v0, Lgj0/d$b;->b:Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsResponse;->getOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 9
    :goto_1
    iget-object v6, v0, Lgj0/d$b;->c:Lgj0/a;

    const/4 v8, 0x0

    .line 10
    iget-object v9, v0, Lgj0/d$b;->d:Lsharechat/model/profile/moods/MoodBucket;

    const/4 v12, 0x0

    .line 11
    iget-object v14, v0, Lgj0/d$b;->e:Lsharechat/model/profile/moods/Mood;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x700b

    .line 12
    invoke-static/range {v5 .. v17}, Lgj0/c;->a(Lgj0/c;Lgj0/a;Ljava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;Lgj0/l;I)Lgj0/c;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgj0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fdf

    invoke-static/range {v2 .. v14}, Lgj0/c;->a(Lgj0/c;Lgj0/a;Ljava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;Lgj0/l;I)Lgj0/c;

    move-result-object v1

    :goto_2
    return-object v1
.end method
