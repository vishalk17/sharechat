.class public final Lsz1/b0;
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
    c = "sharechat.repository.chatroom.usecases.consultation.StopConsultationRequestsUseCase$execute$2"
    f = "StopConsultationRequestsUseCase.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsz1/c0;

.field public final synthetic d:Lcw1/w0;


# direct methods
.method public constructor <init>(Lsz1/c0;Lcw1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz1/c0;",
            "Lcw1/w0;",
            "Lvo0/d<",
            "-",
            "Lsz1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsz1/b0;->c:Lsz1/c0;

    iput-object p2, p0, Lsz1/b0;->d:Lcw1/w0;

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

    new-instance p1, Lsz1/b0;

    iget-object v0, p0, Lsz1/b0;->c:Lsz1/c0;

    iget-object v1, p0, Lsz1/b0;->d:Lcw1/w0;

    invoke-direct {p1, v0, v1, p2}, Lsz1/b0;-><init>(Lsz1/c0;Lcw1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsz1/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsz1/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsz1/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsz1/b0;->b:I

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
    iget-object p1, p0, Lsz1/b0;->c:Lsz1/c0;

    .line 6
    iget-object p1, p1, Lsz1/c0;->b:Lnz1/f;

    .line 7
    iget-object v1, p0, Lsz1/b0;->d:Lcw1/w0;

    .line 8
    iget-object v3, v1, Lcw1/w0;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcw1/w0;->b:Lcw1/t;

    .line 10
    iput v2, p0, Lsz1/b0;->b:I

    invoke-interface {p1, v3, v1, p0}, Lnz1/f;->v9(Ljava/lang/String;Lcw1/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
