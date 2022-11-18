.class public final Lo80/j;
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
        "Lay1/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.tagChat.TagChatRepositoryImpl$fetchJoinRequestFourByFourBattle$2"
    f = "TagChatRepositoryImpl.kt"
    l = {
        0x4d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo80/f;

.field public final synthetic e:Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;


# direct methods
.method public constructor <init>(Lo80/f;Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/f;",
            "Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;",
            "Lvo0/d<",
            "-",
            "Lo80/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo80/j;->d:Lo80/f;

    iput-object p2, p0, Lo80/j;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;

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

    new-instance v0, Lo80/j;

    iget-object v1, p0, Lo80/j;->d:Lo80/f;

    iget-object v2, p0, Lo80/j;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;

    invoke-direct {v0, v1, v2, p2}, Lo80/j;-><init>(Lo80/f;Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;Lvo0/d;)V

    iput-object p1, v0, Lo80/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo80/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo80/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo80/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lo80/j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo80/j;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo80/j;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lo80/j;->d:Lo80/f;

    .line 6
    iget-object v3, v1, Lo80/f;->e:Lpz1/a;

    .line 7
    iget-object v1, p0, Lo80/j;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v1, p0, Lo80/j;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;->c()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v1, p0, Lo80/j;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;->b()I

    move-result v6

    .line 10
    iget-object v1, p0, Lo80/j;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;->d()Ljava/lang/String;

    move-result-object v7

    .line 11
    iput-object p1, p0, Lo80/j;->c:Ljava/lang/Object;

    iput v2, p0, Lo80/j;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lpz1/a;->U1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 12
    :goto_0
    :try_start_2
    check-cast p1, Lay1/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
