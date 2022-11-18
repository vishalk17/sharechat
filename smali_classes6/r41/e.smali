.class public final Lr41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;)V
    .locals 0

    iput-object p1, p0, Lr41/e;->a:Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr41/e;->a:Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;->F:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr41/a;

    check-cast p1, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    invoke-interface {v0, p1}, Lr41/a;->U0(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;)V

    :cond_0
    return-void
.end method
