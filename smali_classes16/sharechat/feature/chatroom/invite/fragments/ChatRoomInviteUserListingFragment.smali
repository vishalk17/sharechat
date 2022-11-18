.class public final Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;
.super Lsharechat/feature/chatroom/invite/fragments/Hilt_ChatRoomInviteUserListingFragment;
.source "SourceFile"

# interfaces
.implements Lp80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lp80/b;",
        ">;",
        "Lp80/b;"
    }
.end annotation


# static fields
.field public static final C:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;


# instance fields
.field private A:Los/l;

.field private B:Ld80/t1;

.field private final w:Ljava/lang/String;

.field public x:Lp80/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lo80/a;

.field private z:Lsharechat/feature/chatroom/invite/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->C:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/invite/fragments/Hilt_ChatRoomInviteUserListingFragment;-><init>()V

    const-string v0, "ChatRoomInviteUserListingFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;)Ld80/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Ld80/t1;

    return-object p0
.end method


# virtual methods
.method public Eo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "branchUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->z:Lsharechat/feature/chatroom/invite/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/invite/h;->aa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Kp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->My()Lp80/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lp80/a;->Mh(Z)V

    return-void
.end method

.method public Ld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sectionNameToDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->z:Lsharechat/feature/chatroom/invite/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/invite/h;->kd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ly()Lo80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lo80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomInviteUserListingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public M4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "chatRoomName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->z:Lsharechat/feature/chatroom/invite/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/invite/h;->M4(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final My()Lp80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lp80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomInviteUserListingPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ny(Lo80/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lo80/a;

    return-void
.end method

.method public Pb(ZLsm0/h;)V
    .locals 1

    const-string v0, "pendingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lo80/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ly()Lo80/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo80/a;->E(ZLsm0/h;)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->my()Lkl0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkl0/a;->R(Ljava/lang/String;)V

    return-void
.end method

.method public Sq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Ld80/t1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/t1;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public Ut(ILsharechat/model/chatroom/local/invite/a;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lo80/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ly()Lo80/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo80/a;->C(ILsharechat/model/chatroom/local/invite/a;)V

    :cond_0
    return-void
.end method

.method public Vp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lo80/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ly()Lo80/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo80/a;->A(I)V

    :cond_0
    return-void
.end method

.method public Za(ILsharechat/model/chatroom/local/invite/c;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lo80/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ly()Lo80/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo80/a;->D(ILsharechat/model/chatroom/local/invite/c;)V

    :cond_0
    return-void
.end method

.method public a3(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsm0/g;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lo80/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ly()Lo80/a;

    move-result-object p2

    invoke-virtual {p2}, Lo80/a;->z()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ly()Lo80/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo80/a;->y(Ljava/util/List;)V

    return-void
.end method

.method public a7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public fp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Ld80/t1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/t1;->c:Landroid/widget/ProgressBar;

    const-string v3, "binding.pbLoading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0, v4}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Ld80/t1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/t1;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->z:Lsharechat/feature/chatroom/invite/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/invite/h;->m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->z:Lsharechat/feature/chatroom/invite/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/invite/h;->n2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/invite/fragments/Hilt_ChatRoomInviteUserListingFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/invite/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/invite/h;

    iput-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->z:Lsharechat/feature/chatroom/invite/h;

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

    iput-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Ld80/t1;

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->My()Lp80/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->My()Lp80/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lp80/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public p7(ILsharechat/model/chatroom/local/invite/b;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lo80/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ly()Lo80/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo80/a;->B(ILsharechat/model/chatroom/local/invite/b;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Los/l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Ld80/t1;

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
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/Hilt_ChatRoomInviteUserListingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Ld80/t1;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance v1, Lo80/a;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->My()Lp80/a;

    move-result-object v4

    invoke-direct {v1, v4}, Lo80/a;-><init>(Lo80/c;)V

    .line 4
    invoke-virtual {p0, v1}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ny(Lo80/a;)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Ld80/t1;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ly()Lo80/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Los/l;

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Ld80/t1;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lp80/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->My()Lp80/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->w:Ljava/lang/String;

    return-object v0
.end method
