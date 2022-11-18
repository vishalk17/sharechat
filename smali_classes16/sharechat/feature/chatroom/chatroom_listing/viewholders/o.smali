.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/viewholders/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o;->c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/o;->c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
