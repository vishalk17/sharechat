.class public final Lgj0/g;
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
    c = "in.mohalla.sharechat.home.profileV2.moodsV2.viewmodel.AddMoodViewModel$trackProfileMoodsEdit$1"
    f = "AddMoodViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;",
            "Lvo0/d<",
            "-",
            "Lgj0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgj0/g;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

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

    new-instance v0, Lgj0/g;

    iget-object v1, p0, Lgj0/g;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    invoke-direct {v0, v1, p2}, Lgj0/g;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V

    iput-object p1, v0, Lgj0/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgj0/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgj0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgj0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj0/g;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lgj0/g;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    .line 4
    iget-object v0, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->h:Lp70/b;

    const-string v1, "MoodsEdit"

    .line 5
    invoke-static {v1}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lgj0/g;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    .line 7
    iget-object v3, v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->j:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c;

    sget-object v4, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->k:[Llp0/l;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0/c;

    .line 9
    iget-object v3, v3, Lgj0/c;->l:Lsharechat/model/profile/moods/Mood;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lsharechat/model/profile/moods/Mood;->getIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 11
    :goto_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj0/c;

    .line 12
    iget-object p1, p1, Lgj0/c;->g:Lsharechat/model/profile/moods/MoodBucket;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lsharechat/model/profile/moods/MoodBucket;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lp70/b;->Q(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
