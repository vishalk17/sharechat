.class public final Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;
.super Lsharechat/feature/chatroom/user_listing/fragments/Hilt_ChatRoomSingleUserListingFragment;
.source "SourceFile"

# interfaces
.implements Lq90/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lq90/b;",
        ">;",
        "Lq90/b;"
    }
.end annotation


# static fields
.field public static final C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;


# instance fields
.field private A:Los/l;

.field private B:Lsharechat/feature/chatroom/user_listing/a;

.field private final w:Ljava/lang/String;

.field private x:Ld80/t1;

.field public y:Lq90/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lp90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing/fragments/Hilt_ChatRoomSingleUserListingFragment;-><init>()V

    const-string v0, "ChatRoomSingleUserListingFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Eb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/userlisting/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ly()Lp90/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp90/a;->C(Ljava/util/List;)V

    return-void
.end method

.method public final Ky()Lq90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->y:Lq90/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomSingleListingPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ly()Lp90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->z:Lp90/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomUserListingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final My(Lp90/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->z:Lp90/a;

    return-void
.end method

.method public final Ny(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ly()Lp90/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp90/a;->H(I)Lsharechat/model/chatroom/local/userlisting/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ky()Lq90/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lq90/a;->Zg(ZILsharechat/model/chatroom/local/userlisting/a;)V

    :cond_0
    return-void
.end method

.method public W6(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ly()Lp90/a;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->f()Lsharechat/model/chatroom/local/userlisting/b;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp90/a;->E(Ljava/lang/String;Lsharechat/model/chatroom/local/userlisting/b;)V

    return-void
.end method

.method public a4(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->B:Lsharechat/feature/chatroom/user_listing/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/user_listing/a;->a4(Lsharechat/model/chatroom/local/userlisting/a;)V

    :cond_0
    return-void
.end method

.method public da()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ly()Lp90/a;

    move-result-object v0

    invoke-virtual {v0}, Lp90/a;->G()V

    return-void
.end method

.method public ju(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ly()Lp90/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp90/a;->F(Ljava/lang/String;Z)V

    return-void
.end method

.method public lr(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ly()Lp90/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp90/a;->I(I)V

    return-void
.end method

.method public m6(Lsharechat/model/chatroom/local/userlisting/c;I)V
    .locals 1

    const-string v0, "userListingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->B:Lsharechat/feature/chatroom/user_listing/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/user_listing/a;->y3(Lsharechat/model/chatroom/local/userlisting/c;I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/user_listing/fragments/Hilt_ChatRoomSingleUserListingFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/user_listing/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->B:Lsharechat/feature/chatroom/user_listing/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/t1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/t1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->x:Ld80/t1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/t1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ky()Lq90/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ky()Lq90/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lq90/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->A:Los/l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->x:Ld80/t1;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    return-void
.end method

.method public setUpRecyclerView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->x:Ld80/t1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/Hilt_ChatRoomSingleUserListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, v0, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v2, Lp90/a;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ky()Lq90/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lp90/a;-><init>(Lp90/b;)V

    invoke-virtual {p0, v2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->My(Lp90/a;)V

    .line 5
    iget-object v2, v0, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ly()Lp90/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;

    invoke-direct {v2, v1, p0, v0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;Ld80/t1;)V

    iput-object v2, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->A:Los/l;

    .line 7
    iget-object v0, v0, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->y:Lq90/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ky()Lq90/a;

    move-result-object p1

    invoke-interface {p1}, Lq90/a;->pj()V

    :cond_0
    return-void
.end method

.method public sl(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ly()Lp90/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp90/a;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lq90/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ky()Lq90/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public x4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->B:Lsharechat/feature/chatroom/user_listing/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/user_listing/a;->x4(I)V

    :cond_0
    return-void
.end method
