.class public final synthetic Lsharechat/feature/chatroom/audio_chat/views/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/w0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/u;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/u;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/u;->c:Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/b;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->km(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method
