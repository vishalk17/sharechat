.class public final Le01/l;
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
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$subscribeToFireStore$1"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le01/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le01/g;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01/g;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le01/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/l;->c:Le01/g;

    iput-object p2, p0, Le01/l;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Le01/l;

    iget-object v0, p0, Le01/l;->c:Le01/g;

    iget-object v1, p0, Le01/l;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Le01/l;-><init>(Le01/g;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le01/l;->b:I

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
    iget-object p1, p0, Le01/l;->c:Le01/g;

    .line 6
    iget-object p1, p1, Le01/g;->c:Lnz1/h;

    .line 7
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Le01/l;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "groupTag/%s/competition"

    const-string v4, "format(format, *args)"

    .line 8
    invoke-static {v1, v2, v3, v4}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Le01/l$h;

    const-string v4, "gifterBattle"

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v4, v5}, Le01/l$h;-><init>(Lnz1/h;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3}, Lg1/f;->m(Ldp0/p;)Lbs0/i;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 11
    new-instance v1, Le01/l$a;

    invoke-direct {v1, v5}, Le01/l$a;-><init>(Lvo0/d;)V

    .line 12
    new-instance v3, Lbs0/d0;

    invoke-direct {v3, p1, v1}, Lbs0/d0;-><init>(Lbs0/i;Ldp0/r;)V

    .line 13
    new-instance p1, Le01/l$d;

    invoke-direct {p1, v3}, Le01/l$d;-><init>(Lbs0/i;)V

    .line 14
    iget-object v1, p0, Le01/l;->c:Le01/g;

    .line 15
    new-instance v3, Le01/l$e;

    invoke-direct {v3, p1, v1}, Le01/l$e;-><init>(Lbs0/i;Le01/g;)V

    .line 16
    new-instance p1, Le01/l$f;

    invoke-direct {p1, v3, v1}, Le01/l$f;-><init>(Lbs0/i;Le01/g;)V

    .line 17
    new-instance v3, Le01/l$g;

    invoke-direct {v3, p1, v1}, Le01/l$g;-><init>(Lbs0/i;Le01/g;)V

    .line 18
    new-instance p1, Le01/l$b;

    invoke-direct {p1, v5}, Le01/l$b;-><init>(Lvo0/d;)V

    .line 19
    new-instance v1, Lbs0/z;

    invoke-direct {v1, v3, p1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 20
    iget-object p1, p0, Le01/l;->c:Le01/g;

    .line 21
    iget-object p1, p1, Le01/g;->a:Lm30/a;

    .line 22
    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {v1, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 23
    new-instance v1, Le01/l$c;

    iget-object v3, p0, Le01/l;->c:Le01/g;

    invoke-direct {v1, v3}, Le01/l$c;-><init>(Le01/g;)V

    iput v2, p0, Le01/l;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
