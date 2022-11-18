.class public final Lgj0/f;
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
    c = "in.mohalla.sharechat.home.profileV2.moodsV2.viewmodel.AddMoodViewModel$loadNextPageOfMoods$1"
    f = "AddMoodViewModel.kt"
    l = {
        0xde,
        0xe4,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;",
            "Lvo0/d<",
            "-",
            "Lgj0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgj0/f;->f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

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

    new-instance v0, Lgj0/f;

    iget-object v1, p0, Lgj0/f;->f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    invoke-direct {v0, v1, p2}, Lgj0/f;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V

    iput-object p1, v0, Lgj0/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgj0/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgj0/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgj0/f;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lgj0/f;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lgj0/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lgj0/f;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    iget-object v6, p0, Lgj0/f;->e:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj0/f;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj0/c;

    .line 6
    iget-object v1, v1, Lgj0/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 7
    iget-object v6, p0, Lgj0/f;->f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    .line 8
    sget-object v7, Lgj0/f$a;->b:Lgj0/f$a;

    iput-object p1, p0, Lgj0/f;->e:Ljava/lang/Object;

    iput-object v6, p0, Lgj0/f;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    iput-object v1, p0, Lgj0/f;->c:Ljava/lang/String;

    iput v4, p0, Lgj0/f;->d:I

    invoke-static {p1, v7, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 9
    :goto_0
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj0/c;

    .line 10
    iget-object v6, v6, Lgj0/c;->g:Lsharechat/model/profile/moods/MoodBucket;

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lsharechat/model/profile/moods/MoodBucket;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_8

    .line 12
    iget-object v4, v4, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->f:Lfj0/c;

    .line 13
    iput-object v1, p0, Lgj0/f;->e:Ljava/lang/Object;

    iput-object v5, p0, Lgj0/f;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    iput-object v5, p0, Lgj0/f;->c:Ljava/lang/String;

    iput v3, p0, Lgj0/f;->d:I

    invoke-virtual {v4, v6, p1, p0}, Lfj0/c;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    check-cast p1, La50/e;

    .line 15
    instance-of v3, p1, La50/e$c;

    if-eqz v3, :cond_8

    .line 16
    check-cast p1, La50/e$c;

    .line 17
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lsharechat/model/profile/moods/MoodsResponse;

    .line 19
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0/c;

    .line 20
    iget-object v3, v3, Lgj0/c;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Lsharechat/model/profile/moods/MoodsResponse;->getMoods()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_7
    new-instance v4, Lgj0/f$b;

    invoke-direct {v4, v3, p1}, Lgj0/f$b;-><init>(Ljava/util/ArrayList;Lsharechat/model/profile/moods/MoodsResponse;)V

    iput-object v5, p0, Lgj0/f;->e:Ljava/lang/Object;

    iput v2, p0, Lgj0/f;->d:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
