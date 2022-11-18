.class public final Lsz1/v;
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
        "Luw1/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.LevelUpAndFeedBackUseCase$execute$2"
    f = "LevelUpAndFeedBackUseCase.kt"
    l = {
        0x1b,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsz1/w;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsz1/w;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz1/w;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsz1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsz1/v;->e:Lsz1/w;

    iput-object p2, p0, Lsz1/v;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsz1/v;

    iget-object v1, p0, Lsz1/v;->e:Lsz1/w;

    iget-object v2, p0, Lsz1/v;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsz1/v;-><init>(Lsz1/w;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lsz1/v;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsz1/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsz1/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsz1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsz1/v;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsz1/v;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    iget-object v1, p0, Lsz1/v;->d:Ljava/lang/Object;

    check-cast v1, Lsz1/w;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsz1/v;->b:Ljava/lang/Object;

    check-cast v1, Lsz1/w;

    iget-object v4, p0, Lsz1/v;->d:Ljava/lang/Object;

    check-cast v4, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz1/v;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lsz1/v$a;

    iget-object v5, p0, Lsz1/v;->e:Lsz1/w;

    invoke-direct {v1, v5, v2}, Lsz1/v$a;-><init>(Lsz1/w;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 6
    new-instance v6, Lsz1/v$b;

    iget-object v7, p0, Lsz1/v;->e:Lsz1/w;

    iget-object v8, p0, Lsz1/v;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v2}, Lsz1/v$b;-><init>(Lsz1/w;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2, v2, v6, v5}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p1

    .line 7
    iget-object v5, p0, Lsz1/v;->e:Lsz1/w;

    .line 8
    iput-object p1, p0, Lsz1/v;->d:Ljava/lang/Object;

    iput-object v5, p0, Lsz1/v;->b:Ljava/lang/Object;

    iput v4, p0, Lsz1/v;->c:I

    check-cast v1, Lyr0/l0;

    .line 9
    invoke-virtual {v1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v1

    move-object v1, v5

    .line 10
    :goto_0
    check-cast p1, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    iput-object v1, p0, Lsz1/v;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsz1/v;->b:Ljava/lang/Object;

    iput v3, p0, Lsz1/v;->c:I

    invoke-interface {v4, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v3

    .line 11
    :goto_1
    check-cast p1, Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Luw1/h;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-direct {v0, v2, v2}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;)V

    :cond_5
    if-nez p1, :cond_6

    .line 15
    new-instance p1, Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    const-string v3, ""

    invoke-direct {p1, v3, v2}, Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    .line 16
    :cond_6
    invoke-direct {v1, v0, p1}, Luw1/h;-><init>(Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;)V

    return-object v1
.end method
