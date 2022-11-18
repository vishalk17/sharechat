.class public final Ltz1/u;
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
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.PrivateConsultationRequestActionUseCase$execute$$inlined$ioWith$default$1"
    f = "PrivateConsultationRequestActionUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltz1/v;

.field public final synthetic e:Lcw1/t0;


# direct methods
.method public constructor <init>(Lvo0/d;Ltz1/v;Lcw1/t0;)V
    .locals 0

    iput-object p2, p0, Ltz1/u;->d:Ltz1/v;

    iput-object p3, p0, Ltz1/u;->e:Lcw1/t0;

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

    new-instance v0, Ltz1/u;

    iget-object v1, p0, Ltz1/u;->d:Ltz1/v;

    iget-object v2, p0, Ltz1/u;->e:Lcw1/t0;

    invoke-direct {v0, p2, v1, v2}, Ltz1/u;-><init>(Lvo0/d;Ltz1/v;Lcw1/t0;)V

    iput-object p1, v0, Ltz1/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltz1/u;->b:I

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

    iget-object p1, p0, Ltz1/u;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Ltz1/u;->d:Ltz1/v;

    .line 6
    iget-object p1, p1, Ltz1/v;->b:Lnz1/f;

    .line 7
    iget-object v1, p0, Ltz1/u;->e:Lcw1/t0;

    .line 8
    iget-object v3, v1, Lcw1/t0;->a:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lcw1/t0;->b:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcw1/t0;->c:Ljava/lang/String;

    .line 11
    iput v2, p0, Ltz1/u;->b:I

    invoke-interface {p1, v3, v4, v1, p0}, Lnz1/f;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
