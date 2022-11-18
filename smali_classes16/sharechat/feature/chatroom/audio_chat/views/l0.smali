.class public final synthetic Lsharechat/feature/chatroom/audio_chat/views/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/w0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/l0;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/l0;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/b;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->qm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
