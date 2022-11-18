.class public final synthetic Lsharechat/feature/chatroom/audio_chat/views/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/w0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/s;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iput p2, p0, Lsharechat/feature/chatroom/audio_chat/views/s;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/s;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/s;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/views/s;->c:I

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/s;->d:Ljava/lang/Long;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Rl(Lsharechat/feature/chatroom/audio_chat/views/w0;ILjava/lang/Long;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
