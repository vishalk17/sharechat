.class public final Lez0/k;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.AudioChatService$pingServer$1"
    f = "AudioChatService.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/AudioChatService;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/AudioChatService;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/AudioChatService;",
            "J",
            "Lvo0/d<",
            "-",
            "Lez0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez0/k;->d:Lsharechat/feature/chatroom/AudioChatService;

    iput-wide p2, p0, Lez0/k;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lez0/k;

    iget-object v1, p0, Lez0/k;->d:Lsharechat/feature/chatroom/AudioChatService;

    iget-wide v2, p0, Lez0/k;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lez0/k;-><init>(Lsharechat/feature/chatroom/AudioChatService;JLvo0/d;)V

    iput-object p1, v0, Lez0/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/k;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lez0/k;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lez0/k;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/k;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    :goto_0
    move-object v1, p0

    .line 5
    :cond_3
    invoke-static {p1}, Li1/b;->q(Lyr0/e0;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    iget-object v4, v1, Lez0/k;->d:Lsharechat/feature/chatroom/AudioChatService;

    .line 7
    iget-object v5, v4, Lsharechat/feature/chatroom/AudioChatService;->h:Lnz1/k;

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v4}, Lsharechat/feature/chatroom/AudioChatService;->a()Lmz0/l;

    move-result-object v4

    invoke-virtual {v4}, Lmz0/l;->a()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v1, Lez0/k;->c:Ljava/lang/Object;

    iput v3, v1, Lez0/k;->b:I

    invoke-interface {v5, v4, v1}, Lnz1/k;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    iget-wide v4, v1, Lez0/k;->e:J

    iput-object p1, v1, Lez0/k;->c:Ljava/lang/Object;

    iput v2, v1, Lez0/k;->b:I

    invoke-static {v4, v5, v1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    const-string p1, "chatRoomRepository"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
