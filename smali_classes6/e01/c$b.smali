.class public final Le01/c$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$endBattle$1$2"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0x177,
        0x179,
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le01/g;


# direct methods
.method public constructor <init>(Le01/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01/g;",
            "Lvo0/d<",
            "-",
            "Le01/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/c$b;->c:Le01/g;

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

    new-instance p1, Le01/c$b;

    iget-object v0, p0, Le01/c$b;->c:Le01/g;

    invoke-direct {p1, v0, p2}, Le01/c$b;-><init>(Le01/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/c$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/c$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le01/c$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le01/c$b;->c:Le01/g;

    .line 6
    iget-object p1, p1, Le01/g;->b:Lg01/c;

    .line 7
    iput v4, p0, Le01/c$b;->b:I

    check-cast p1, Lg01/d;

    invoke-virtual {p1, p0}, Lg01/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Le01/c$b;->c:Le01/g;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Le01/g;->k:Z

    .line 10
    iget-object p1, p1, Le01/g;->g:Lbs0/g1;

    .line 11
    sget-object v1, Luv1/g$c;->a:Luv1/g$c;

    iput v3, p0, Le01/c$b;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Le01/c$b;->c:Le01/g;

    .line 13
    iget-object p1, p1, Le01/g;->q:Le01/k;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Le01/k;->onFinish()V

    .line 15
    :cond_6
    iget-object p1, p0, Le01/c$b;->c:Le01/g;

    .line 16
    iget-object p1, p1, Le01/g;->q:Le01/k;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    :cond_7
    iget-object p1, p0, Le01/c$b;->c:Le01/g;

    .line 19
    iget-object p1, p1, Le01/g;->e:Lbs0/o1;

    .line 20
    new-instance v1, Luv1/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Luv1/i;-><init>(Ljava/util/List;Luv1/b;Luv1/d;ILep0/k;)V

    iput v2, p0, Le01/c$b;->b:I

    .line 21
    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
