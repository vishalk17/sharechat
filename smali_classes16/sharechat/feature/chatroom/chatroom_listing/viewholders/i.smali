.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/viewholders/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i;->c:Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i;->c:Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;Landroid/view/View;)V

    return-void
.end method
