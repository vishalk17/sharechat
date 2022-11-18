.class public final Lf41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;)V
    .locals 0

    iput-object p1, p0, Lf41/e;->a:Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf41/e;->a:Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->F:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf41/a;

    check-cast p1, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;

    invoke-interface {v0, p1}, Lf41/a;->f1(Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;)V

    :cond_0
    return-void
.end method
