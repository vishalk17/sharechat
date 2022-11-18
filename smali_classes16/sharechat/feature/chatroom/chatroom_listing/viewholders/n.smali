.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/viewholders/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/n;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/n;->c:Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/n;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/n;->c:Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->K6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;Landroid/view/View;)V

    return-void
.end method
