.class public final Lsharechat/feature/chatroom/chatroom_listing/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/c;->b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/c;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/c;->b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "meta"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/c;->b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/c;->c:Landroid/app/Dialog;

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/a;

    invoke-direct {v2, v0, p2}, Lsharechat/feature/chatroom/chatroom_listing/a;-><init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeBottomSheet;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/b;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/b;-><init>(Landroid/app/Dialog;)V

    sget v1, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->n:I

    invoke-static {p2, v2, v0, p1, v1}, Lf11/a;->a(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
