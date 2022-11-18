.class public final Lhd0/l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.main.friendSelection.userslist.UserListPresenter$subscribeToUserRemoved$1"
    f = "UserListPresenter.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lhd0/j;


# direct methods
.method public constructor <init>(Lhd0/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd0/j;",
            "Lvo0/d<",
            "-",
            "Lhd0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd0/l;->c:Lhd0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lhd0/l;

    iget-object v0, p0, Lhd0/l;->c:Lhd0/j;

    invoke-direct {p1, v0, p2}, Lhd0/l;-><init>(Lhd0/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhd0/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhd0/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhd0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhd0/l;->b:I

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

    .line 5
    iget-object p1, p0, Lhd0/l;->c:Lhd0/j;

    .line 6
    iget-object p1, p1, Lhd0/j;->i:Lzb0/c;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lzb0/c;->g:Lbs0/g1;

    .line 9
    new-instance v1, Lhd0/l$c;

    invoke-direct {v1, p1}, Lhd0/l$c;-><init>(Lbs0/i;)V

    .line 10
    new-instance p1, Lhd0/l$d;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lhd0/l$d;-><init>(Lvo0/d;)V

    invoke-static {v1, p1}, Lg1/f;->p0(Lbs0/i;Ldp0/q;)Lbs0/i;

    move-result-object p1

    .line 11
    new-instance v1, Lhd0/l$a;

    invoke-direct {v1, v3}, Lhd0/l$a;-><init>(Lvo0/d;)V

    .line 12
    new-instance v3, Lbs0/z;

    invoke-direct {v3, p1, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 13
    iget-object p1, p0, Lhd0/l;->c:Lhd0/j;

    .line 14
    iget-object p1, p1, Lhd0/j;->f:Lhb0/a;

    .line 15
    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {v3, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 16
    new-instance v1, Lhd0/l$b;

    iget-object v3, p0, Lhd0/l;->c:Lhd0/j;

    invoke-direct {v1, v3}, Lhd0/l$b;-><init>(Lhd0/j;)V

    iput v2, p0, Lhd0/l;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
