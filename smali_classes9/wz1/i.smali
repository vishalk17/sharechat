.class public final Lwz1/i;
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
        "Lly1/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomSetUpUseCase$execute$lambda-3$$inlined$ioAsync$default$1"
    f = "ChatRoomSetUpUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwz1/m;

.field public final synthetic e:Luw1/d;


# direct methods
.method public constructor <init>(Lvo0/d;Lwz1/m;Luw1/d;)V
    .locals 0

    iput-object p2, p0, Lwz1/i;->d:Lwz1/m;

    iput-object p3, p0, Lwz1/i;->e:Luw1/d;

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

    new-instance v0, Lwz1/i;

    iget-object v1, p0, Lwz1/i;->d:Lwz1/m;

    iget-object v2, p0, Lwz1/i;->e:Luw1/d;

    invoke-direct {v0, p2, v1, v2}, Lwz1/i;-><init>(Lvo0/d;Lwz1/m;Luw1/d;)V

    iput-object p1, v0, Lwz1/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwz1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwz1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwz1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwz1/i;->b:I

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

    iget-object p1, p0, Lwz1/i;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lwz1/i;->d:Lwz1/m;

    .line 6
    iget-object v3, p1, Lwz1/m;->c:Lnz1/f;

    .line 7
    iget-object p1, p0, Lwz1/i;->e:Luw1/d;

    .line 8
    iget-object v4, p1, Luw1/d;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Luw1/d;->c:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Luw1/d;->d:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Luw1/d;->e:Ljava/lang/String;

    .line 12
    iput v2, p0, Lwz1/i;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lnz1/f;->R6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
