.class public final Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet$b;->b:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet$b;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    const-string v3, "<anonymous parameter 1>"

    const/4 p1, 0x0

    const/4 v6, 0x6

    move-object v0, v4

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/d;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet$b;->b:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FAV_OVERLAY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;

    :cond_1
    const v0, 0x4d7f8b6f    # 2.67958E8f

    const/4 v1, 0x1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/favChatroom/b;

    iget-object v3, p0, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet$b;->b:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

    invoke-direct {v2, p1, v3}, Lsharechat/feature/chatroom/favChatroom/b;-><init>(Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;)V

    invoke-static {v0, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet$b;->c:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
