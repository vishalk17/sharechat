.class public final synthetic Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;

.field public final synthetic c:Lsharechat/model/chatroom/local/invite/e;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/h;->b:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;

    iput-object p2, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/h;->c:Lsharechat/model/chatroom/local/invite/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/h;->b:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;

    iget-object v1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/h;->c:Lsharechat/model/chatroom/local/invite/e;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->rl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Lokhttp3/ResponseBody;)V

    return-void
.end method