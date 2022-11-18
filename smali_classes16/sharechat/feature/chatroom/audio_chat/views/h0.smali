.class public final synthetic Lsharechat/feature/chatroom/audio_chat/views/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/chatroom/audio_chat/views/w0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->c:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->c:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/h0;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/audio_chat/views/w0;->pl(Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method
