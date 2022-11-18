.class public final Lk11/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;)V
    .locals 0

    iput-object p1, p0, Lk11/j;->a:Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk11/j;->a:Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;->F:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_performance/Hilt_ChatRoomPerformanceActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk11/a;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;

    invoke-interface {v0, p1}, Lk11/a;->A0(Lsharechat/feature/chatroom/chatroom_performance/ChatRoomPerformanceActivity;)V

    :cond_0
    return-void
.end method
