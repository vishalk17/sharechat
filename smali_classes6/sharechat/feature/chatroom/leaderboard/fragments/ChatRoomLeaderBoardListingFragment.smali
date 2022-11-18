.class public final Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;
.super Lsharechat/feature/chatroom/leaderboard/fragments/Hilt_ChatRoomLeaderBoardListingFragment;
.source "SourceFile"

# interfaces
.implements Ln41/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Ln41/b;",
        "Ln41/a;",
        "chatRoomLeaderBoardListingPresenter",
        "Ln41/a;",
        "Ez",
        "()Ln41/a;",
        "setChatRoomLeaderBoardListingPresenter",
        "(Ln41/a;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Ln41/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Ll41/a;

.field public y:Lk31/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/Hilt_ChatRoomLeaderBoardListingFragment;-><init>()V

    const-string v0, "ChatRoomLeaderBoardListingFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ez()Ln41/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->w:Ln41/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLeaderBoardListingPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ox(Lrw1/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listingType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->x:Ll41/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p2, p1}, Ll41/a;->Kd(Ljava/lang/String;Ljava/lang/String;Lrw1/l;)V

    :cond_0
    return-void
.end method

.method public final R2(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrw1/k;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfElement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lk31/i1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk31/i1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x(Ljava/util/List;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lk31/i1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lk31/i1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 3
    iget-object p2, p2, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    instance-of v2, p2, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->C8()Lb21/a;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    .line 4
    iget-object v2, p2, Lb21/a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 5
    invoke-static {v2}, Lso0/u;->g(Ljava/util/List;)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-eqz p2, :cond_5

    if-ltz v2, :cond_5

    .line 6
    iget-object v3, p2, Lb21/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    iget-object v3, p2, Lb21/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 9
    :cond_5
    iget-object p2, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lk31/i1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lk31/i1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v(Ljava/util/List;)V

    :goto_3
    return-void

    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->x:Ll41/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ll41/a;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "familyId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->x:Ll41/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll41/a;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ej(Lm41/e;)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lk31/i1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk31/i1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->Ez()Ln41/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final fg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lk31/i1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/i1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/leaderboard/fragments/Hilt_ChatRoomLeaderBoardListingFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ll41/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll41/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->x:Ll41/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_leader_board_listing:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->recycler_view:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lk31/i1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lk31/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lk31/i1;

    const-string p2, "binding.root"

    .line 6
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->Ez()Ln41/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->Ez()Ln41/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Ln41/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Ln41/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->Ez()Ln41/a;

    move-result-object v0

    return-object v0
.end method

.method public final ys(Lrw1/g0;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->x:Ll41/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll41/a;->Dc(Lrw1/g0;)V

    :cond_0
    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->x:Ll41/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll41/a;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
