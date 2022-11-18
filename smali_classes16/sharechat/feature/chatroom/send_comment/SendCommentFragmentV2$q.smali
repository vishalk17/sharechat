.class final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->FA(ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;->d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->j:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;->d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;->e:Z

    .line 6
    invoke-virtual {p1, p2, v0, v1, v2}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
