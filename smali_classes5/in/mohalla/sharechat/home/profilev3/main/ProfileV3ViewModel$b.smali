.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmx/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$acceptFollowRequest$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x285,
        0x289,
        0x292,
        0x293,
        0x299,
        0x29b,
        0x29e,
        0x2a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lmx/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->b:I

    const v2, 0x7f1206ac

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    sget-object p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b$a;

    iput-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->D(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lsharechat/repository/profile/usecases/b;

    move-result-object p1

    .line 6
    new-instance v4, Lsharechat/repository/profile/usecases/a;

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Profile"

    .line 8
    invoke-direct {v4, v5, v6}, Lsharechat/repository/profile/usecases/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->b:I

    invoke-virtual {p1, v4, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 10
    :cond_1
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 11
    instance-of v4, p1, Lin/mohalla/core/network/f$c;

    if-eqz v4, :cond_4

    .line 12
    new-instance v2, Lmx/b$l;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/b;

    invoke-virtual {p1}, Lvo0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lmx/b$l;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->Y(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->emitProfileFollowStateChange(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->C(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    goto :goto_6

    .line 15
    :cond_4
    instance-of v4, p1, Lin/mohalla/core/network/f$a;

    if-eqz v4, :cond_7

    .line 16
    check-cast p1, Lin/mohalla/core/network/f$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/f;

    invoke-virtual {p1}, Lvo0/f;->a()Lvo0/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvo0/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    new-instance v4, Lmx/b$l;

    invoke-direct {v4, p1}, Lmx/b$l;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->b:I

    invoke-static {v1, v4, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_9

    .line 19
    new-instance p1, Lmx/b$n;

    invoke-direct {p1, v2}, Lmx/b$n;-><init>(I)V

    iput-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_7
    instance-of v4, p1, Lin/mohalla/core/network/f$b;

    if-eqz v4, :cond_8

    .line 21
    new-instance p1, Lmx/b$n;

    const v2, 0x7f120626

    invoke-direct {p1, v2}, Lmx/b$n;-><init>(I)V

    iput-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 22
    :cond_8
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_9

    .line 23
    new-instance p1, Lmx/b$n;

    invoke-direct {p1, v2}, Lmx/b$n;-><init>(I)V

    iput-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 24
    :cond_9
    :goto_6
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
