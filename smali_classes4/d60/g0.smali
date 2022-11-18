.class public final synthetic Ld60/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field public final synthetic c:Ld60/h0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ld60/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/g0;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iput-object p2, p0, Ld60/g0;->c:Ld60/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld60/g0;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iget-object v1, p0, Ld60/g0;->c:Ld60/h0;

    check-cast p1, Lpk0/b;

    invoke-static {v0, v1, p1}, Ld60/h0;->c(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ld60/h0;Lpk0/b;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
