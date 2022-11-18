.class final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->D(Ljava/lang/String;)V
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
        "Lqt/b;",
        "Lqt/c;",
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
    c = "in.mohalla.sharechat.compose.main.friendSelection.FriendSelectionViewModel$setUpSearchObservable$1"
    f = "FriendSelectionViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->d:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lqt/b;",
            "Lqt/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->v(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, "0"

    invoke-static/range {v3 .. v11}, Lwq/c$b;->g(Lwq/c;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnz/a0;->U()Lnz/i;

    move-result-object v1

    const-string v3, "userRepository.profileSe\u2026, true, \"0\").toFlowable()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Le20/c;->a(Lj30/a;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 7
    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    .line 9
    new-instance v5, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$d;

    invoke-direct {v5, v1, v3}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$d;-><init>(Lkotlinx/coroutines/flow/g;Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;)V

    .line 10
    new-instance v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$b;

    invoke-direct {v1, v4}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$b;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 11
    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$c;

    invoke-direct {v3, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$c;-><init>(Lh30/b;)V

    iput v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
