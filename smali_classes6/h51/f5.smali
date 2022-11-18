.class public final Lh51/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/main/Hilt_ChatRoomActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/Hilt_ChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lh51/f5;->a:Lsharechat/feature/chatroom/main/Hilt_ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh51/f5;->a:Lsharechat/feature/chatroom/main/Hilt_ChatRoomActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/main/Hilt_ChatRoomActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/main/Hilt_ChatRoomActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/Hilt_ChatRoomActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh51/p;

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-interface {v0, p1}, Lh51/p;->N(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    :cond_0
    return-void
.end method
