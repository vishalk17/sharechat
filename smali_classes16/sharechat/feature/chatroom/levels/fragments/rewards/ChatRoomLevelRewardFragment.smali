.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;
.super Lsharechat/feature/chatroom/levels/fragments/rewards/Hilt_ChatRoomLevelRewardFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/levels/fragments/rewards/b;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/chatroom/levels/fragments/rewards/b;",
        ">;",
        "Lsharechat/feature/chatroom/levels/fragments/rewards/b;",
        "Ler/b<",
        "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;


# instance fields
.field private final A:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;

.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/chatroom/levels/fragments/rewards/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lz80/a;

.field private z:Ld80/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->B:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/Hilt_ChatRoomLevelRewardFragment;-><init>()V

    const-string v0, "ChatRoomLevelRewardFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->A:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;

    return-void
.end method


# virtual methods
.method public Ih(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 1

    const-string v0, "scratchCardViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$d;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$d;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method protected final Ky()Lsharechat/feature/chatroom/levels/fragments/rewards/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->x:Lsharechat/feature/chatroom/levels/fragments/rewards/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLevelRewardPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ly(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ky()Lsharechat/feature/chatroom/levels/fragments/rewards/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->o8(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    return-void
.end method

.method public final My()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ky()Lsharechat/feature/chatroom/levels/fragments/rewards/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->W0()V

    return-void
.end method

.method public ce(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/levels/g;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld90/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->A:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;

    invoke-direct {v0, p0, v1}, Ld90/a;-><init>(Ler/b;Ler/b;)V

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

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->z:Ld80/y0;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    iget-object p2, p2, Ld80/y0;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, v2, v0, p1, v1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->W(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ky()Lsharechat/feature/chatroom/levels/fragments/rewards/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "ChatRoomLevelsPage"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v2}, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public fb(Lio0/s;)V
    .locals 1

    const-string v0, "updateAppMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->y:Lz80/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz80/a;->M3(Lio0/s;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ly(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/Hilt_ChatRoomLevelRewardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lz80/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lz80/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->y:Lz80/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/y0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/y0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->z:Ld80/y0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/y0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ky()Lsharechat/feature/chatroom/levels/fragments/rewards/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->My()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/levels/fragments/rewards/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ky()Lsharechat/feature/chatroom/levels/fragments/rewards/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->w:Ljava/lang/String;

    return-object v0
.end method
