.class public final Luz0/l;
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
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatFragment$setupListeners$2"
    f = "AudioChatFragment.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;",
            "Lvo0/d<",
            "-",
            "Luz0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz0/l;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Luz0/l;

    iget-object v0, p0, Luz0/l;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-direct {p1, v0, p2}, Luz0/l;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz0/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz0/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luz0/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Luz0/l;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->t:Le41/c;

    .line 8
    iget-object p1, p1, Le41/c;->d:Lbs0/o1;

    .line 9
    new-instance v1, Luz0/l$a;

    iget-object v3, p0, Luz0/l;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-direct {v1, v3}, Luz0/l$a;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    iput v2, p0, Luz0/l;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/o1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1
.end method