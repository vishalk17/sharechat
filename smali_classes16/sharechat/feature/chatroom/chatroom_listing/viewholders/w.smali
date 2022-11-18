.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/viewholders/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w;->c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w;->c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;->K6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/x;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Landroid/view/View;)V

    return-void
.end method
