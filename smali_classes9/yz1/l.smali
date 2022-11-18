.class public final Lyz1/l;
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
        "Lax1/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.referral.SlotMachineClaimSpinUseCase$execute$$inlined$ioWith$default$1"
    f = "SlotMachineClaimSpinUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyz1/m;

.field public final synthetic e:Lzw1/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lyz1/m;Lzw1/h;)V
    .locals 0

    iput-object p2, p0, Lyz1/l;->d:Lyz1/m;

    iput-object p3, p0, Lyz1/l;->e:Lzw1/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyz1/l;

    iget-object v1, p0, Lyz1/l;->d:Lyz1/m;

    iget-object v2, p0, Lyz1/l;->e:Lzw1/h;

    invoke-direct {v0, p2, v1, v2}, Lyz1/l;-><init>(Lvo0/d;Lyz1/m;Lzw1/h;)V

    iput-object p1, v0, Lyz1/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyz1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyz1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyz1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyz1/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz1/l;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lyz1/l;->d:Lyz1/m;

    .line 6
    iget-object p1, p1, Lyz1/m;->c:Lnz1/f;

    .line 7
    iget-object v1, p0, Lyz1/l;->e:Lzw1/h;

    .line 8
    iget-object v1, v1, Lzw1/h;->a:Ljava/lang/String;

    .line 9
    iput v2, p0, Lyz1/l;->b:I

    invoke-interface {p1, v1, p0}, Lnz1/f;->M(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lny1/m0;

    const-string v0, "<this>"

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lax1/i0;

    .line 12
    invoke-virtual {p1}, Lny1/m0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lny1/m0;->b()Lny1/l0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    new-instance v10, Lax1/h0;

    .line 15
    invoke-virtual {p1}, Lny1/l0;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 16
    :goto_1
    invoke-virtual {p1}, Lny1/l0;->e()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1}, Lny1/l0;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 18
    :goto_3
    invoke-virtual {p1}, Lny1/l0;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v8, v2

    goto :goto_4

    :cond_7
    move-object v8, v3

    .line 19
    :goto_4
    invoke-virtual {p1}, Lny1/l0;->d()Ljava/util/List;

    move-result-object v9

    .line 20
    invoke-virtual {p1}, Lny1/l0;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    move-object v3, v10

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    .line 21
    invoke-direct/range {v3 .. v9}, Lax1/h0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_9
    new-instance v10, Lax1/h0;

    invoke-direct {v10}, Lax1/h0;-><init>()V

    .line 23
    :goto_5
    invoke-direct {v0, v1, v10}, Lax1/i0;-><init>(Ljava/lang/String;Lax1/h0;)V

    return-object v0
.end method
