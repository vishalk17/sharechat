.class public final Luz1/o;
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
    c = "sharechat.repository.chatroom.usecases.family.UpdateFamilyUseCase$execute$$inlined$ioWith$default$1"
    f = "UpdateFamilyUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luz1/p;

.field public final synthetic e:Liw1/c;


# direct methods
.method public constructor <init>(Lvo0/d;Luz1/p;Liw1/c;)V
    .locals 0

    iput-object p2, p0, Luz1/o;->d:Luz1/p;

    iput-object p3, p0, Luz1/o;->e:Liw1/c;

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

    new-instance v0, Luz1/o;

    iget-object v1, p0, Luz1/o;->d:Luz1/p;

    iget-object v2, p0, Luz1/o;->e:Liw1/c;

    invoke-direct {v0, p2, v1, v2}, Luz1/o;-><init>(Lvo0/d;Luz1/p;Liw1/c;)V

    iput-object p1, v0, Luz1/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luz1/o;->b:I

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

    iget-object p1, p0, Luz1/o;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Luz1/o;->d:Luz1/p;

    .line 6
    iget-object p1, p1, Luz1/p;->c:Lnz1/f;

    .line 7
    iget-object v1, p0, Luz1/o;->e:Liw1/c;

    .line 8
    iget-object v3, v1, Liw1/c;->a:Ljava/lang/String;

    .line 9
    new-instance v4, Liw1/b;

    .line 10
    iget-object v1, v1, Liw1/c;->b:Liw1/b;

    .line 11
    invoke-virtual {v1}, Liw1/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v5, p0, Luz1/o;->e:Liw1/c;

    .line 13
    iget-object v5, v5, Liw1/c;->b:Liw1/b;

    .line 14
    invoke-virtual {v5}, Liw1/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, p0, Luz1/o;->e:Liw1/c;

    .line 16
    iget-object v6, v6, Liw1/c;->b:Liw1/b;

    .line 17
    invoke-virtual {v6}, Liw1/b;->d()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, p0, Luz1/o;->e:Liw1/c;

    .line 19
    iget-object v7, v7, Liw1/c;->b:Liw1/b;

    .line 20
    invoke-virtual {v7}, Liw1/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-direct {v4, v1, v5, v6, v7}, Liw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v2, p0, Luz1/o;->b:I

    invoke-interface {p1, v3, v4, p0}, Lnz1/f;->f0(Ljava/lang/String;Liw1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
