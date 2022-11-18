.class public final Lsharechat/feature/chatroom/request/ChatRequestListFragment;
.super Lsharechat/feature/chatroom/request/Hilt_ChatRequestListFragment;
.source "SourceFile"

# interfaces
.implements Lt51/b;
.implements Lu51/b;
.implements Ld21/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;,
        Lsharechat/feature/chatroom/request/ChatRequestListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/request/ChatRequestListFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lt51/b;",
        "Lu51/b;",
        "",
        "Lt51/a;",
        "mPresenter",
        "Lt51/a;",
        "Ez",
        "()Lt51/a;",
        "setMPresenter",
        "(Lt51/a;)V",
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
.field public static final C:Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;


# instance fields
.field public A:Lk31/r0;

.field public B:Lt51/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public w:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lu51/a;

.field public y:Lh61/a;

.field public z:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->C:Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/request/Hilt_ChatRequestListFragment;-><init>()V

    const-string v0, "ChatRequestListFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cw(Ld21/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Lt51/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->B:Lt51/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K7(Ljava/lang/String;)V
    .locals 4

    const-string v0, "variant"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu51/a;

    invoke-direct {v0, p0, p1}, Lu51/a;-><init>(Lu51/b;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->x:Lu51/a;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lt51/c;

    invoke-direct {v0, p1, p0}, Lt51/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/request/ChatRequestListFragment;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->A:Lk31/r0;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk31/r0;->c:Lk31/e3;

    iget-object v1, v1, Lk31/e3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->A:Lk31/r0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/r0;->c:Lk31/e3;

    iget-object v0, v0, Lk31/e3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->A:Lk31/r0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/r0;->c:Lk31/e3;

    iget-object p1, p1, Lk31/e3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->x:Lu51/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt51/a;->Ld(Z)V

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final Kq(Lsharechat/library/cvo/UserEntity;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object v0

    invoke-interface {v0}, Lt51/a;->bf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "approved"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;-><init>()V

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;

    invoke-direct {v3, p0, p1, p2}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;-><init>(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;I)V

    .line 5
    iput-object v3, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->e:Ldp0/l;

    .line 6
    sget p2, Lsharechat/library/ui/R$string;->room_access:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "getString(sharechat.libr\u2026.ui.R.string.room_access)"

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v3, Lsharechat/library/ui/R$string;->room_access_remove_message:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v3, v2}, Lc2/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput-object p1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/CharSequence;

    .line 10
    sget p1, Lsharechat/library/ui/R$string;->remove:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(sharechat.library.ui.R.string.remove)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    .line 12
    sget p1, Lsharechat/library/ui/R$string;->cancel:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(sharechat.library.ui.R.string.cancel)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    .line 14
    iput-object p0, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->f:Ld21/b;

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a()Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->z:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->z:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    if-eqz p2, :cond_4

    const-string v0, "tag"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->REJECTED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-interface {v0, v1, p1, p2}, Lt51/a;->ga(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/UserEntity;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final N5()V
    .locals 0

    return-void
.end method

.method public final Yk(Lex1/d;I)V
    .locals 1

    const-string v0, "userListingType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->y:Lh61/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh61/a;->h2(Lex1/d;I)V

    :cond_0
    return-void
.end method

.method public final ed(Lsharechat/library/cvo/ChatRequestStatus;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->x:Lu51/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 2
    iget-object v1, p1, Lu51/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lu51/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final ii(Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)V
    .locals 4

    const-string v0, "username"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object p1

    invoke-interface {p1}, Lt51/a;->bf()Ljava/lang/String;

    move-result-object p1

    const-string v3, "approved"

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lsharechat/library/ui/R$string;->removed_access:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Bz(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lsharechat/library/ui/R$string;->rejected:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(sharechat.library.ui.R.string.rejected)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Lsharechat/library/ui/R$string;->permission_shown:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-virtual {p0, v3, v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Bz(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lsharechat/library/ui/R$string;->approved_chat_list:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(sharechat.libr\u2026tring.approved_chat_list)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v3, Lsharechat/library/ui/R$string;->permission_shown:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-virtual {p0, v3, v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Bz(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ml()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->A:Lk31/r0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/r0;->c:Lk31/e3;

    iget-object v0, v0, Lk31/e3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.includedRecyclerView.recyclerView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->A:Lk31/r0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/r0;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvEmptyView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/request/Hilt_ChatRequestListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lh61/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lh61/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->y:Lh61/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_chat_request_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->included_recycler_view:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    const-string v0, "Missing required view with ID: "

    if-eqz p3, :cond_2

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->recyclerView:I

    .line 5
    invoke-static {p3, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 6
    new-instance p2, Lk31/e3;

    invoke-direct {p2, p3, v1}, Lk31/e3;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    sget p3, Lsharechat/feature/chatroom/R$id;->tv_empty_view:I

    .line 8
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 9
    new-instance p3, Lk31/r0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1, p2, v1}, Lk31/r0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk31/e3;Landroid/widget/TextView;)V

    .line 10
    iput-object p3, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->A:Lk31/r0;

    return-object p1

    :cond_0
    move p2, p3

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lt51/a;->z5(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lt51/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt51/d;-><init>(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->B:Lt51/a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->x:Lu51/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lu51/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt51/a;->Ld(Z)V

    :cond_1
    return-void
.end method

.method public final tl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->x:Lu51/a;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p1, Lu51/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8
    iget-object v2, p1, Lu51/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object v0

    return-object v0
.end method

.method public final xx(Lsharechat/library/cvo/UserEntity;I)V
    .locals 2

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->APPROVED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-interface {v0, v1, p1, p2}, Lt51/a;->ga(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/UserEntity;I)V

    return-void
.end method

.method public final yv(Lw60/c;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->x:Lu51/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lu51/a;->d:Lw60/c;

    .line 3
    iget-object v1, v1, Lw60/c;->a:Lw60/d;

    .line 4
    sget-object v2, Lw60/d;->RUNNING:Lw60/d;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v3, p1, Lw60/c;->a:Lw60/d;

    if-eq v3, v2, :cond_0

    .line 6
    sget-object v2, Lw60/d;->FAILED:Lw60/d;

    if-ne v3, v2, :cond_1

    .line 7
    :cond_0
    iput-object p1, v0, Lu51/a;->d:Lw60/c;

    .line 8
    invoke-virtual {v0}, Lu51/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v1, v2, :cond_2

    .line 10
    iget-object v1, p1, Lw60/c;->a:Lw60/d;

    if-ne v1, v2, :cond_2

    .line 11
    iput-object p1, v0, Lu51/a;->d:Lw60/c;

    .line 12
    invoke-virtual {v0}, Lu51/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->v:Ljava/lang/String;

    return-object v0
.end method
