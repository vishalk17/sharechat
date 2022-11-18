.class public final Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;
.super Lsharechat/feature/chatroom/invite/fragments/Hilt_ChatRoomInviteUserListingFragment;
.source "SourceFile"

# interfaces
.implements Lh41/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lh41/b;",
        "Lh41/a;",
        "chatRoomInviteUserListingPresenter",
        "Lh41/a;",
        "Fz",
        "()Lh41/a;",
        "setChatRoomInviteUserListingPresenter",
        "(Lh41/a;)V",
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
.field public static final B:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;


# instance fields
.field public A:Lk31/o1;

.field public final v:Ljava/lang/String;

.field public w:Lh41/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lg41/a;

.field public y:Lf41/f;

.field public z:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->B:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/invite/fragments/Hilt_ChatRoomInviteUserListingFragment;-><init>()V

    const-string v0, "ChatRoomInviteUserListingFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B8(ILpw1/b;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lg41/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ez()Lg41/a;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 3
    iget-object v1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 4
    iget-object v1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Law1/a;

    if-eqz v2, :cond_0

    check-cast v1, Law1/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Cp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "branchUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lf41/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf41/f;->rb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ds(ZLaw1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lg41/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ez()Lg41/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, v0, Lg41/a;->i:I

    if-le p1, v1, :cond_0

    iget-object p1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law1/j;

    .line 5
    iget-object p1, p1, Law1/j;->a:Lpw1/d;

    .line 6
    sget-object v1, Lpw1/d;->PENDING:Lpw1/d;

    if-eq p1, v1, :cond_0

    .line 7
    iget-object p1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    .line 8
    iget v1, v0, Lg41/a;->i:I

    .line 9
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget p1, v0, Lg41/a;->i:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    iget v1, v0, Lg41/a;->i:I

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, v0, Lg41/a;->i:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ez()Lg41/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lg41/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomInviteUserListingAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz()Lh41/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->w:Lh41/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomInviteUserListingPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Pr()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Lk31/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/o1;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoading"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-contextExtension>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyt1/a;

    .line 2
    invoke-interface {v0, p1}, Lyt1/a;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final Q4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "chatRoomName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lf41/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf41/f;->Q4(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final R2(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Law1/j;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfUsers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lg41/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ez()Lg41/a;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ez()Lg41/a;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    iget-object v1, p2, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final Sq(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lg41/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ez()Lg41/a;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final Yb(Law1/k;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lg41/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ez()Lg41/a;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 4
    iget-object v1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final Z6()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Lk31/o1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/o1;->c:Landroid/widget/ProgressBar;

    const-string v3, "binding.pbLoading"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v4}, Lha0/c;->x(Landroid/widget/ProgressBar;I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Lk31/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/o1;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final he(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "sectionNameToDisplay"

    const-string v3, "sectionName"

    const-string v5, "branchUrl"

    const-string v7, "chatRoomName"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lf41/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf41/f;->Se(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lf41/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf41/f;->j2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k8(ILpw1/a;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lg41/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ez()Lg41/a;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 3
    iget-object v1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 4
    iget-object v1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Law1/m;

    if-eqz v2, :cond_0

    check-cast v1, Law1/m;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lf41/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf41/f;->m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/invite/fragments/Hilt_ChatRoomInviteUserListingFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lf41/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf41/f;

    iput-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->y:Lf41/f;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lk31/o1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/o1;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Lk31/o1;

    .line 2
    iget-object p1, p1, Lk31/o1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Fz()Lh41/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Fz()Lh41/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lh41/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUpRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/Hilt_ChatRoomInviteUserListingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Lk31/o1;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    new-instance v1, Lg41/a;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Fz()Lh41/a;

    move-result-object v4

    invoke-direct {v1, v4}, Lg41/a;-><init>(Lg41/c;)V

    .line 4
    iput-object v1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lg41/a;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Lk31/o1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ez()Lg41/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->z:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Lk31/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->z:Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->A:Lk31/o1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ug(ILpw1/c;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->x:Lg41/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Ez()Lg41/a;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 3
    iget-object v1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 4
    iget-object v1, v0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Law1/h;

    if-eqz v2, :cond_0

    check-cast v1, Law1/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iput-object p2, v1, Law1/h;->c:Lpw1/c;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lh41/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Fz()Lh41/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->v:Ljava/lang/String;

    return-object v0
.end method
