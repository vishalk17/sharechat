.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/viewholders/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s;->c:Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s;->c:Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->K6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;Landroid/view/View;)V

    return-void
.end method
