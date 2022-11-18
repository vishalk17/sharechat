.class public final Lgj0/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lgj0/c;",
        "Lgj0/k;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.moodsV2.viewmodel.AddMoodViewModel$fetchBuckets$1"
    f = "AddMoodViewModel.kt"
    l = {
        0x40,
        0x47,
        0x52,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;",
            "Lvo0/d<",
            "-",
            "Lgj0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgj0/d;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj0/d;

    iget-object v1, p0, Lgj0/d;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    invoke-direct {v0, v1, p2}, Lgj0/d;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V

    iput-object p1, v0, Lgj0/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgj0/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgj0/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgj0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgj0/d;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lgj0/d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lgj0/d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj0/d;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lgj0/d$a;->b:Lgj0/d$a;

    iput-object p1, p0, Lgj0/d;->c:Ljava/lang/Object;

    iput v6, p0, Lgj0/d;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lgj0/d;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->e:Lfj0/b;

    .line 8
    iput-object v1, p0, Lgj0/d;->c:Ljava/lang/Object;

    iput v4, p0, Lgj0/d;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 11
    new-instance v7, Lfj0/a;

    invoke-direct {v7, v5, p1}, Lfj0/a;-><init>(Lvo0/d;Lfj0/b;)V

    invoke-static {v4, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    check-cast p1, La50/e;

    .line 13
    instance-of v4, p1, La50/e$c;

    if-eqz v4, :cond_c

    .line 14
    check-cast p1, La50/e$c;

    .line 15
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lsharechat/model/profile/moods/MoodsBucketResponse;

    .line 17
    invoke-virtual {p1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/moods/Mood;

    goto :goto_4

    :cond_8
    move-object v2, v5

    .line 18
    :goto_4
    invoke-virtual {p1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getBuckets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getBuckets()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/moods/MoodBucket;

    goto :goto_5

    :cond_9
    move-object v4, v5

    .line 19
    :goto_5
    invoke-virtual {p1}, Lsharechat/model/profile/moods/MoodsBucketResponse;->getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    sget-object v6, Lgj0/a$a;->a:Lgj0/a$a;

    goto :goto_7

    :cond_b
    sget-object v6, Lgj0/a$b;->a:Lgj0/a$b;

    .line 20
    :goto_7
    new-instance v7, Lgj0/d$b;

    invoke-direct {v7, p1, v6, v4, v2}, Lgj0/d$b;-><init>(Lsharechat/model/profile/moods/MoodsBucketResponse;Lgj0/a;Lsharechat/model/profile/moods/MoodBucket;Lsharechat/model/profile/moods/Mood;)V

    iput-object v5, p0, Lgj0/d;->c:Ljava/lang/Object;

    iput v3, p0, Lgj0/d;->b:I

    invoke-static {v1, v7, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 21
    :cond_c
    sget-object p1, Lgj0/d$c;->b:Lgj0/d$c;

    iput-object v5, p0, Lgj0/d;->c:Ljava/lang/Object;

    iput v2, p0, Lgj0/d;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 22
    :cond_d
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
