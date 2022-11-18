.class public final Lh61/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;)V
    .locals 0

    iput-object p1, p0, Lh61/g;->a:Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh61/g;->a:Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh61/b;

    check-cast p1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    invoke-interface {v0, p1}, Lh61/b;->I(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;)V

    :cond_0
    return-void
.end method
