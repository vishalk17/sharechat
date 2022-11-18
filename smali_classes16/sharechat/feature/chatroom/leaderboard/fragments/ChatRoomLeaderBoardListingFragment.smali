.class public final Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;
.super Lsharechat/feature/chatroom/leaderboard/fragments/Hilt_ChatRoomLeaderBoardListingFragment;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lu80/b;",
        ">;",
        "Lu80/b;"
    }
.end annotation


# static fields
.field public static final A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;


# instance fields
.field private final w:Ljava/lang/String;

.field public x:Lu80/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lsharechat/feature/chatroom/leaderboard/b;

.field private z:Ld80/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/Hilt_ChatRoomLeaderBoardListingFragment;-><init>()V

    const-string v0, "ChatRoomLeaderBoardListingFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ky()Lu80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->x:Lu80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLeaderBoardListingPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public R3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lsharechat/feature/chatroom/leaderboard/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/leaderboard/b;->R3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lsharechat/feature/chatroom/leaderboard/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/leaderboard/b;->U4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Vt(Lsharechat/model/chatroom/local/leaderboard/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lsharechat/feature/chatroom/leaderboard/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p2, p1}, Lsharechat/feature/chatroom/leaderboard/b;->P8(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;)V

    :cond_0
    return-void
.end method

.method public a3(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Ld80/n1;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Ld80/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->T(Ljava/util/List;)V

    goto :goto_2

    .line 2
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Ld80/n1;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Ld80/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->U()V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Ld80/n1;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    iget-object p2, v0, Ld80/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->N(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public ca(Lsharechat/model/chatroom/local/leaderboard/g0;)V
    .locals 1

    const-string v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lsharechat/feature/chatroom/leaderboard/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/leaderboard/b;->e5(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    :cond_0
    return-void
.end method

.method public e3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "familyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lsharechat/feature/chatroom/leaderboard/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/leaderboard/b;->e3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ls(Lt80/e;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Ld80/n1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Ld80/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->Ky()Lu80/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->X(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/leaderboard/fragments/Hilt_ChatRoomLeaderBoardListingFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/leaderboard/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/leaderboard/b;

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->y:Lsharechat/feature/chatroom/leaderboard/b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/n1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/n1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Ld80/n1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/n1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->Ky()Lu80/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->Ky()Lu80/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lu80/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lu80/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->Ky()Lu80/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public zf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Ld80/n1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->Q()V

    return-void
.end method
