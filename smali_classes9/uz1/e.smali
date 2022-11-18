.class public final Luz1/e;
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
        "Lzx1/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.family.FamilyActionUseCase$execute$$inlined$ioWith$default$1"
    f = "FamilyActionUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luz1/f;

.field public final synthetic e:Ljw1/e;


# direct methods
.method public constructor <init>(Lvo0/d;Luz1/f;Ljw1/e;)V
    .locals 0

    iput-object p2, p0, Luz1/e;->d:Luz1/f;

    iput-object p3, p0, Luz1/e;->e:Ljw1/e;

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

    new-instance v0, Luz1/e;

    iget-object v1, p0, Luz1/e;->d:Luz1/f;

    iget-object v2, p0, Luz1/e;->e:Ljw1/e;

    invoke-direct {v0, p2, v1, v2}, Luz1/e;-><init>(Lvo0/d;Luz1/f;Ljw1/e;)V

    iput-object p1, v0, Luz1/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luz1/e;->b:I

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

    iget-object p1, p0, Luz1/e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Luz1/e;->d:Luz1/f;

    .line 6
    iget-object p1, p1, Luz1/f;->c:Lnz1/f;

    .line 7
    iget-object v1, p0, Luz1/e;->e:Ljw1/e;

    .line 8
    iget-object v3, v1, Ljw1/e;->a:Ljava/lang/String;

    .line 9
    new-instance v4, Liw1/a;

    .line 10
    iget-object v5, v1, Ljw1/e;->b:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Ljw1/e;->c:Ljava/util/List;

    .line 12
    invoke-direct {v4, v5, v1}, Liw1/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iput v2, p0, Luz1/e;->b:I

    invoke-interface {p1, v3, v4, p0}, Lnz1/f;->k0(Ljava/lang/String;Liw1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
