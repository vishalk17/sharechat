.class public final Lx01/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;)V
    .locals 0

    iput-object p1, p0, Lx01/r;->a:Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx01/r;->a:Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx01/e;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;

    invoke-interface {v0, p1}, Lx01/e;->b1(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;)V

    :cond_0
    return-void
.end method
