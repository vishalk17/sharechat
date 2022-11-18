.class final Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->cleanUserData(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.profile.ProfileRepository$cleanUserData$2"
    f = "ProfileRepository.kt"
    l = {
        0x58,
        0x65,
        0x6b,
        0x6f,
        0x70,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shouldCallLogoutApi:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->$shouldCallLogoutApi:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->$shouldCallLogoutApi:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;-><init>(ZLin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/work/n;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->$shouldCallLogoutApi:Z

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getLogoutUserUseCase$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lap0/a;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-virtual {p1, p0}, Lap0/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_0

    return-object v0

    :catch_0
    move-exception p1

    move-object v5, p1

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/v;->c()Landroidx/work/o;

    .line 8
    sget-object p1, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->l:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;->c()Landroidx/work/n;

    move-result-object p1

    .line 9
    sget-object v1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->s:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;->a()Landroidx/work/n;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 10
    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 11
    invoke-static {v4}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroidx/work/v;->l(Landroid/content/Context;)Landroidx/work/v;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/work/v;->f(Landroidx/work/w;)Landroidx/work/o;

    .line 12
    invoke-static {v4}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/work/v;->l(Landroid/content/Context;)Landroidx/work/v;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/work/w;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/work/v;->m(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v4, "getInstance(mAppContext)\u2026rkInfoByIdLiveData(it.id)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Landroidx/work/u;

    .line 13
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/v;->l(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/work/v;->f(Landroidx/work/w;)Landroidx/work/o;

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/v;->l(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/work/w;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/work/v;->m(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "getInstance(mAppContext)\u2026a(logoutCleanupWorker.id)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object v2, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMAppContext$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/MoEHelper;->f()V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getImageUtil$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lei0/b;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-interface {p1, p0}, Lei0/b;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getSessionIdManager$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lsharechat/manager/dwelltime/session/c;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-interface {p1, v3, p0}, Lsharechat/manager/dwelltime/session/c;->b(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 19
    :cond_5
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-direct {v1, v3, v2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;-><init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lkotlin/coroutines/d;)V

    const/4 v2, 0x6

    iput v2, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_6
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

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
