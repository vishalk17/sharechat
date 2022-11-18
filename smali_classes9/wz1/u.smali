.class public final Lwz1/u;
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
        "Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.main.GetLudoExitFormDataUseCase$execute$$inlined$ioWith$default$1"
    f = "GetLudoExitFormDataUseCase.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwz1/v;

.field public final synthetic e:Lnw1/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lwz1/v;Lnw1/b;)V
    .locals 0

    iput-object p2, p0, Lwz1/u;->d:Lwz1/v;

    iput-object p3, p0, Lwz1/u;->e:Lnw1/b;

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

    new-instance v0, Lwz1/u;

    iget-object v1, p0, Lwz1/u;->d:Lwz1/v;

    iget-object v2, p0, Lwz1/u;->e:Lnw1/b;

    invoke-direct {v0, p2, v1, v2}, Lwz1/u;-><init>(Lvo0/d;Lwz1/v;Lnw1/b;)V

    iput-object p1, v0, Lwz1/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwz1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwz1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwz1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwz1/u;->b:I

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

    iget-object p1, p0, Lwz1/u;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lwz1/u;->d:Lwz1/v;

    .line 7
    iget-object p1, p1, Lwz1/v;->b:Ljt1/a;

    .line 8
    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lwz1/u;->d:Lwz1/v;

    .line 10
    iget-object p1, p1, Lwz1/v;->c:Lnz1/f;

    .line 11
    iget-object v1, p0, Lwz1/u;->e:Lnw1/b;

    .line 12
    iget-object v3, v1, Lnw1/b;->a:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lnw1/b;->b:Ljava/lang/String;

    .line 14
    iput v2, p0, Lwz1/u;->b:I

    invoke-interface {p1, v3, v1, p0}, Lnz1/f;->d0(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldy1/a;

    const-string v0, "<this>"

    .line 15
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    .line 17
    invoke-virtual {p1}, Ldy1/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 18
    :cond_3
    invoke-virtual {p1}, Ldy1/a;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    .line 19
    :cond_4
    invoke-virtual {p1}, Ldy1/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v4

    .line 20
    :goto_1
    invoke-virtual {p1}, Ldy1/a;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_6
    invoke-direct {v0, v1, v3, v2, p1}, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 22
    :cond_7
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
