.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/viewholders/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t;->c:Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t;->c:Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;Landroid/view/View;)V

    return-void
.end method
