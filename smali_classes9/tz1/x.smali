.class public final Ltz1/x;
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
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.UpdatePrivateConsultationAudioActionUseCase$execute$$inlined$ioWith$default$1"
    f = "UpdatePrivateConsultationAudioActionUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltz1/y;

.field public final synthetic e:Lcw1/a1;


# direct methods
.method public constructor <init>(Lvo0/d;Ltz1/y;Lcw1/a1;)V
    .locals 0

    iput-object p2, p0, Ltz1/x;->d:Ltz1/y;

    iput-object p3, p0, Ltz1/x;->e:Lcw1/a1;

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

    new-instance v0, Ltz1/x;

    iget-object v1, p0, Ltz1/x;->d:Ltz1/y;

    iget-object v2, p0, Ltz1/x;->e:Lcw1/a1;

    invoke-direct {v0, p2, v1, v2}, Ltz1/x;-><init>(Lvo0/d;Ltz1/y;Lcw1/a1;)V

    iput-object p1, v0, Ltz1/x;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz1/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz1/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltz1/x;->b:I

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

    iget-object p1, p0, Ltz1/x;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Ltz1/x;->d:Ltz1/y;

    .line 7
    iget-object v3, p1, Ltz1/y;->b:Lnz1/f;

    .line 8
    iget-object p1, p0, Ltz1/x;->e:Lcw1/a1;

    .line 9
    iget-object v4, p1, Lcw1/a1;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lcw1/a1;->b:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Lcw1/a1;->c:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Lcw1/a1;->d:Ljava/lang/String;

    .line 13
    iput v2, p0, Ltz1/x;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lnz1/f;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
