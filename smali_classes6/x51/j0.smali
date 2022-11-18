.class public final Lx51/j0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Z)V
    .locals 0

    iput-object p1, p0, Lx51/j0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p2, p0, Lx51/j0;->c:Ljava/lang/String;

    iput-object p3, p0, Lx51/j0;->d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    iput-boolean p4, p0, Lx51/j0;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->i:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;

    .line 4
    iget-object p2, p0, Lx51/j0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lx51/j0;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lx51/j0;->d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lx51/j0;->e:Z

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chatRoomId"

    .line 9
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventId"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

    invoke-direct {v3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;-><init>()V

    const-string v4, "EVENTID"

    .line 11
    invoke-static {p1, v0, v4, v1}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ISUSERHOST"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "ChatRoomEventDeleteBottomSheet"

    .line 14
    invoke-static {p2, p1, v3}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
