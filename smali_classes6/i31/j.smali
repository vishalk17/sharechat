.class public final Li31/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;)V
    .locals 0

    iput-object p1, p0, Li31/j;->a:Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li31/j;->a:Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li31/b;

    check-cast p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;

    invoke-interface {v0}, Li31/b;->v0()V

    :cond_0
    return-void
.end method
