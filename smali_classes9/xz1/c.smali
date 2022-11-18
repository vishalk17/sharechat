.class public final Lxz1/c;
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
        "Lokhttp3/ResponseBody;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.main.quizroom.HostActionUseCase$execute$$inlined$ioWith$default$1"
    f = "HostActionUseCase.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxz1/d;

.field public final synthetic e:Lmw1/d;


# direct methods
.method public constructor <init>(Lvo0/d;Lxz1/d;Lmw1/d;)V
    .locals 0

    iput-object p2, p0, Lxz1/c;->d:Lxz1/d;

    iput-object p3, p0, Lxz1/c;->e:Lmw1/d;

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

    new-instance v0, Lxz1/c;

    iget-object v1, p0, Lxz1/c;->d:Lxz1/d;

    iget-object v2, p0, Lxz1/c;->e:Lmw1/d;

    invoke-direct {v0, p2, v1, v2}, Lxz1/c;-><init>(Lvo0/d;Lxz1/d;Lmw1/d;)V

    iput-object p1, v0, Lxz1/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxz1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxz1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxz1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxz1/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz1/c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lxz1/c;->d:Lxz1/d;

    .line 7
    iget-object p1, p1, Lxz1/d;->b:Ljt1/a;

    .line 8
    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lxz1/c;->d:Lxz1/d;

    .line 10
    iget-object p1, p1, Lxz1/d;->c:Lnz1/f;

    .line 11
    iget-object v1, p0, Lxz1/c;->e:Lmw1/d;

    .line 12
    iget-object v3, v1, Lmw1/d;->c:Ljava/lang/String;

    .line 13
    new-instance v4, Lmw1/c;

    .line 14
    iget-object v5, v1, Lmw1/d;->a:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lmw1/d;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v4, v5, v1}, Lmw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lxz1/c;->b:I

    invoke-interface {p1, v3, v4, p0}, Lnz1/f;->s(Ljava/lang/String;Lmw1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    .line 17
    :cond_3
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
