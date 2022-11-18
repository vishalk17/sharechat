.class public final Lsharechat/feature/chatroom/chatroom_listing/g;
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
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->d:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->e:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->e:Ll1/w0;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->nh(Ll1/w0;)I

    move-result v0

    iget v1, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->e:Ll1/w0;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->rh(Ll1/w0;I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->E:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    .line 6
    iput-object v1, v0, Lx01/q;->l:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->e:Ll1/w0;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->rh(Ll1/w0;I)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->d:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->E:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/g;->d:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx01/q;->hm(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
