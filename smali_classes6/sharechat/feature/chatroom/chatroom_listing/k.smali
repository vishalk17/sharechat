.class public final Lsharechat/feature/chatroom/chatroom_listing/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/k;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/k;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx01/q;->h:Lp70/b;

    const-string v1, "Go Live"

    invoke-virtual {v0, v1}, Lp70/b;->W9(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/k;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    .line 4
    iget-object v2, v3, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->D:Lhg1/h;

    if-eqz v2, :cond_0

    .line 5
    sget-object v4, Ldg1/c$c;->a:Ldg1/c$c;

    const-string v0, "referrer"

    const-string v1, "create_chatroom"

    .line 6
    invoke-static {v0, v1}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "joined_time"

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v2 .. v9}, Lhg1/h$a;->a(Lhg1/h;Landroid/content/Context;Ldg1/c;Landroid/os/Bundle;Ldp0/l;ZILjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "liveStreamInteractor"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
