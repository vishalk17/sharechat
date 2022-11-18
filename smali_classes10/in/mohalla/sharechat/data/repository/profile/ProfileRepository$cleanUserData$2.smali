.class final Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->cleanUserData(ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyr0/e0;",
        "Lro0/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.data.repository.profile.ProfileRepository$cleanUserData$2"
    f = "ProfileRepository.kt"
    l = {
        0x5f,
        0x6c,
        0x72,
        0x76,
        0x77,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $shouldCallLogoutApi:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->$shouldCallLogoutApi:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->$shouldCallLogoutApi:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;-><init>(ZLin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu6/p;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-boolean p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->$shouldCallLogoutApi:Z

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getLogoutUserUseCase$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Liz1/a;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-virtual {p1, p0}, Liz1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, p1, v5, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p1

    invoke-virtual {p1}, Lu6/w;->c()Lu6/q;

    .line 9
    sget-object p1, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->l:Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;

    .line 10
    invoke-virtual {p1, v4}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;->a(Landroidx/work/b;)Lu6/p;

    move-result-object p1

    .line 11
    sget-object v1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->s:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lu6/p$a;

    const-class v5, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-direct {v1, v5}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    const-string v5, "CLEANUP"

    .line 13
    invoke-virtual {v1, v5}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 14
    invoke-virtual {v1}, Lu6/y$a;->b()Lu6/y;

    move-result-object v1

    const-string v5, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu6/p;

    if-eqz p1, :cond_2

    .line 15
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 16
    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v6

    .line 18
    invoke-virtual {v6, p1}, Lu6/w;->f(Lu6/y;)Lu6/q;

    .line 19
    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v5

    .line 21
    iget-object p1, p1, Lu6/y;->a:Ljava/util/UUID;

    .line 22
    invoke-virtual {v5, p1}, Lv6/l;->l(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;)Lbs0/i;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-static {p1, p0}, Lg1/f;->C(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lu6/v;

    .line 23
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lu6/w;->f(Lu6/y;)Lu6/q;

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p1

    .line 28
    iget-object v1, v1, Lu6/y;->a:Ljava/util/UUID;

    .line 29
    invoke-virtual {p1, v1}, Lv6/l;->l(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;)Lbs0/i;

    move-result-object p1

    iput-object v4, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-static {p1, p0}, Lg1/f;->C(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 31
    :cond_3
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMoEngageHelperUtilLazy$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu1/a;

    invoke-interface {p1}, Lgu1/a;->d()V

    .line 32
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getImageUtil$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Loo1/a;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-interface {p1, p0}, Loo1/a;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 33
    :cond_4
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getSessionIdManager$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lqt1/d;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-interface {p1, v3, p0}, Lqt1/d;->b(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 34
    :cond_5
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-direct {v1, v3, v4}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;-><init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lvo0/d;)V

    iput v2, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 35
    :cond_6
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
