.class public final Lx01/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lx01/s;->a:Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx01/s;->a:Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx01/n;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    invoke-interface {v0, p1}, Lx01/n;->u(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)V

    :cond_0
    return-void
.end method
