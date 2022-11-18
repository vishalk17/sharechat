.class public final Luz0/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V
    .locals 0

    iput-object p1, p0, Luz0/i;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luz0/i;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 3
    sget-object v1, Luv1/c$e;->a:Luv1/c$e;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->q(Luv1/c;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
