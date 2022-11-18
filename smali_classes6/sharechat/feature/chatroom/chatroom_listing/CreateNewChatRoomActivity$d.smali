.class public final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->eh(Ljava/util/List;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;->c:Ljava/util/List;

    iput p3, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;->c:Ljava/util/List;

    iget v1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->eh(Ljava/util/List;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
