.class public final Lxz1/a;
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
        "Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.main.quizroom.GetQuizThemeMetaUseCase$execute$$inlined$ioWith$default$1"
    f = "GetQuizThemeMetaUseCase.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxz1/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lxz1/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lxz1/a;->d:Lxz1/b;

    iput-object p3, p0, Lxz1/a;->e:Ljava/lang/String;

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

    new-instance v0, Lxz1/a;

    iget-object v1, p0, Lxz1/a;->d:Lxz1/b;

    iget-object v2, p0, Lxz1/a;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lxz1/a;-><init>(Lvo0/d;Lxz1/b;Ljava/lang/String;)V

    iput-object p1, v0, Lxz1/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxz1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxz1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxz1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxz1/a;->b:I

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

    iget-object p1, p0, Lxz1/a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lxz1/a;->d:Lxz1/b;

    .line 7
    iget-object p1, p1, Lxz1/b;->b:Ljt1/a;

    .line 8
    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lxz1/a;->d:Lxz1/b;

    .line 10
    iget-object p1, p1, Lxz1/b;->c:Lnz1/f;

    .line 11
    iget-object v1, p0, Lxz1/a;->e:Ljava/lang/String;

    iput v2, p0, Lxz1/a;->b:I

    invoke-interface {p1, v1, p0}, Lnz1/f;->R(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcy1/c;

    const-string v0, "<this>"

    .line 12
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcy1/c;->b()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcy1/c;->a()Lcy1/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    new-instance v1, Lsharechat/model/chatroom/local/main/states/AndroidViewData;

    .line 16
    invoke-virtual {p1}, Lcy1/a;->a()Lcy1/b;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_7

    .line 17
    new-instance v4, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    .line 18
    invoke-virtual {v2}, Lcy1/b;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_3
    invoke-virtual {v2}, Lcy1/b;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_4
    invoke-virtual {v2}, Lcy1/b;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v3

    .line 21
    :cond_5
    invoke-virtual {v2}, Lcy1/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    .line 22
    :cond_6
    invoke-direct {v4, v5, v6, v7, v2}, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    new-instance v4, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    invoke-direct {v4}, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;-><init>()V

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcy1/a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, p1

    .line 25
    :goto_2
    invoke-direct {v1, v4, v3}, Lsharechat/model/chatroom/local/main/states/AndroidViewData;-><init>(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_9
    new-instance v1, Lsharechat/model/chatroom/local/main/states/AndroidViewData;

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v2}, Lsharechat/model/chatroom/local/main/states/AndroidViewData;-><init>(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;ILep0/k;)V

    .line 27
    :goto_3
    new-instance p1, Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    invoke-direct {p1, v1, v0}, Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;-><init>(Lsharechat/model/chatroom/local/main/states/AndroidViewData;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_a
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
