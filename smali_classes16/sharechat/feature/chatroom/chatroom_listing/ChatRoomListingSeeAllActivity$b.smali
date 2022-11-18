.class public final Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;->a:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    const-string v0, "BROADCAST_KILL_CHATROOM_LISTING_SEEALL_ACTIVITY"

    invoke-static {v0, p1, p2}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;->a:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
