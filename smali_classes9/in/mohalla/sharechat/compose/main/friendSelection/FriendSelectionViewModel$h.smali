.class final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->F()V
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
    c = "in.mohalla.sharechat.compose.main.friendSelection.FriendSelectionViewModel$subscribeToUserAdded$1"
    f = "FriendSelectionViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->u(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;)Lrs/c;

    move-result-object v1

    invoke-virtual {v1}, Lrs/c;->h()Lkotlinx/coroutines/flow/w;

    move-result-object v1

    .line 5
    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$c;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$c;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 6
    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 7
    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$d;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/i;->R(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 8
    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 9
    new-instance v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$a;

    invoke-direct {v1, v4}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->t(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;)Lcs/a;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 11
    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$b;

    invoke-direct {v3, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$b;-><init>(Lh30/b;)V

    iput v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
