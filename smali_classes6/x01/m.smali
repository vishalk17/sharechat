.class public final Lx01/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx01/m;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p2, p0, Lx01/m;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lx01/m;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v0, p0, Lx01/m;->c:Ljava/util/List;

    const/16 v1, 0x48

    invoke-virtual {p2, v0, p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->gh(Ljava/util/List;Ll1/g;I)V

    .line 3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
