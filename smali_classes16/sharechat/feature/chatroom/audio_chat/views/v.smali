.class public final synthetic Lsharechat/feature/chatroom/audio_chat/views/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/w0;

.field public final synthetic c:Lsharechat/model/chatroom/local/audiochat/m;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/local/audiochat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/v;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/v;->c:Lsharechat/model/chatroom/local/audiochat/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/v;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/v;->c:Lsharechat/model/chatroom/local/audiochat/m;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ul(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/local/audiochat/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
