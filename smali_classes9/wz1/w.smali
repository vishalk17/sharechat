.class public final Lwz1/w;
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
    c = "sharechat.repository.chatroom.usecases.main.KillLudoRoomUseCase$execute$$inlined$ioWith$default$1"
    f = "KillLudoRoomUseCase.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwz1/x;

.field public final synthetic e:Lxw1/c;


# direct methods
.method public constructor <init>(Lvo0/d;Lwz1/x;Lxw1/c;)V
    .locals 0

    iput-object p2, p0, Lwz1/w;->d:Lwz1/x;

    iput-object p3, p0, Lwz1/w;->e:Lxw1/c;

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

    new-instance v0, Lwz1/w;

    iget-object v1, p0, Lwz1/w;->d:Lwz1/x;

    iget-object v2, p0, Lwz1/w;->e:Lxw1/c;

    invoke-direct {v0, p2, v1, v2}, Lwz1/w;-><init>(Lvo0/d;Lwz1/x;Lxw1/c;)V

    iput-object p1, v0, Lwz1/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwz1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwz1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwz1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwz1/w;->b:I

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

    iget-object p1, p0, Lwz1/w;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lwz1/w;->d:Lwz1/x;

    .line 7
    iget-object p1, p1, Lwz1/x;->b:Ljt1/a;

    .line 8
    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lwz1/w;->d:Lwz1/x;

    .line 10
    iget-object p1, p1, Lwz1/x;->c:Lnz1/f;

    .line 11
    iget-object v1, p0, Lwz1/w;->e:Lxw1/c;

    .line 12
    iget-object v3, v1, Lxw1/c;->a:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lxw1/c;->b:Ljava/lang/String;

    .line 14
    iput v2, p0, Lwz1/w;->b:I

    invoke-interface {p1, v3, v1, p0}, Lnz1/f;->j4(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    .line 15
    :cond_3
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
