.class public final synthetic Ld60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/audiochat/e;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/audiochat/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/j;->b:Lsharechat/model/chatroom/local/audiochat/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld60/j;->b:Lsharechat/model/chatroom/local/audiochat/e;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-static {v0, p1}, Ld60/w;->g(Lsharechat/model/chatroom/local/audiochat/e;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Lcom/google/common/base/m;

    move-result-object p1

    return-object p1
.end method
