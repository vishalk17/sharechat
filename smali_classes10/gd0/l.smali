.class public final Lgd0/l;
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
        "Ljd0/b;",
        "Ljd0/c;",
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
    c = "in.mohalla.sharechat.compose.main.friendSelection.FriendSelectionViewModel$subscribeToUserAdded$1"
    f = "FriendSelectionViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;",
            "Lvo0/d<",
            "-",
            "Lgd0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd0/l;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

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

    new-instance v0, Lgd0/l;

    iget-object v1, p0, Lgd0/l;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-direct {v0, v1, p2}, Lgd0/l;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lgd0/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgd0/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgd0/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgd0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgd0/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0/l;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lgd0/l;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    .line 6
    iget-object v1, v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->g:Lzb0/c;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lzb0/c;->g:Lbs0/g1;

    .line 9
    new-instance v3, Lgd0/l$c;

    invoke-direct {v3, v1}, Lgd0/l$c;-><init>(Lbs0/i;)V

    .line 10
    invoke-static {v3}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object v1

    .line 11
    new-instance v3, Lgd0/l$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgd0/l$d;-><init>(Lvo0/d;)V

    invoke-static {v1, v3}, Lg1/f;->p0(Lbs0/i;Ldp0/q;)Lbs0/i;

    move-result-object v1

    .line 12
    new-instance v3, Lgd0/l$e;

    invoke-direct {v3, v1}, Lgd0/l$e;-><init>(Lbs0/i;)V

    .line 13
    new-instance v1, Lgd0/l$a;

    invoke-direct {v1, v4}, Lgd0/l$a;-><init>(Lvo0/d;)V

    .line 14
    new-instance v4, Lbs0/z;

    invoke-direct {v4, v3, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 15
    iget-object v1, p0, Lgd0/l;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    .line 16
    iget-object v1, v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->e:Lhb0/a;

    .line 17
    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    invoke-static {v4, v1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object v1

    .line 18
    new-instance v3, Lgd0/l$b;

    invoke-direct {v3, p1}, Lgd0/l$b;-><init>(Lyt0/b;)V

    iput v2, p0, Lgd0/l;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
