.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;
.super Lsharechat/feature/chatroom/levels/fragments/rewards/Hilt_ChatRoomLevelRewardFragment;
.source "SourceFile"

# interfaces
.implements Lz41/b;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lz41/b;",
        "Lc70/f;",
        "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;",
        "Lz41/a;",
        "chatRoomLevelRewardPresenter",
        "Lz41/a;",
        "Ez",
        "()Lz41/a;",
        "setChatRoomLevelRewardPresenter",
        "(Lz41/a;)V",
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
.field public static final A:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lz41/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lt41/a;

.field public y:Lk31/t0;

.field public final z:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->A:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/Hilt_ChatRoomLevelRewardFragment;-><init>()V

    const-string v0, "ChatRoomLevelRewardFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->v:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->z:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Lz41/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->w:Lz41/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLevelRewardPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fe(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsw1/i;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfElements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La51/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->z:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;

    invoke-direct {v0, p0, v1}, La51/a;-><init>(Lc70/f;Lc70/f;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v1, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$b;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$b;-><init>(Ljava/util/List;)V

    .line 4
    iput-object p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->y:Lk31/t0;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lk31/t0;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, v2, v0, p1, v1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ez()Lz41/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "ChatRoomLevelsPage"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {p1, v2}, Lz41/a;->i0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "binding"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final mi(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 1

    const-string v0, "scratchCardViewData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$d;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$d;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final om(Lky1/t;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->x:Lt41/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt41/a;->g5(Lky1/t;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/Hilt_ChatRoomLevelRewardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lt41/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lt41/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->x:Lt41/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lk31/t0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->y:Lk31/t0;

    .line 2
    iget-object p1, p1, Lk31/t0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ez()Lz41/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ez()Lz41/a;

    move-result-object p1

    invoke-interface {p1}, Lz41/a;->c1()V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ez()Lz41/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lz41/a;->c8(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lz41/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ez()Lz41/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->v:Ljava/lang/String;

    return-object v0
.end method
