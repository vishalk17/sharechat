.class public final Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;
.super Lsharechat/feature/chatroom/user_listing/fragments/Hilt_ChatRoomSingleUserListingFragment;
.source "SourceFile"

# interfaces
.implements Lj61/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lj61/b;",
        "Lj61/a;",
        "chatRoomSingleListingPresenter",
        "Lj61/a;",
        "Ez",
        "()Lj61/a;",
        "setChatRoomSingleListingPresenter",
        "(Lj61/a;)V",
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
.field public static final C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;


# instance fields
.field public A:Lh61/a;

.field public final B:Landroidx/lifecycle/d1;

.field public final v:Ljava/lang/String;

.field public w:Lk31/o1;

.field public x:Lj61/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Li61/d;

.field public z:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing/fragments/Hilt_ChatRoomSingleUserListingFragment;-><init>()V

    const-string v0, "ChatRoomSingleUserListingFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->v:Ljava/lang/String;

    .line 3
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->B:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final C4(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->A:Lh61/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh61/a;->C4(I)V

    :cond_0
    return-void
.end method

.method public final Ez()Lj61/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->x:Lj61/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomSingleListingPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz()Li61/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->y:Li61/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomUserListingAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Fz()Li61/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget-object v2, v0, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final X1(Lex1/a;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->A:Lh61/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh61/a;->X1(Lex1/a;)V

    :cond_0
    return-void
.end method

.method public final fv(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Fz()Li61/d;

    move-result-object v0

    .line 2
    new-instance v1, Li61/c;

    invoke-direct {v1, v0, p2}, Li61/c;-><init>(Li61/d;Z)V

    invoke-virtual {v0, p1, v1}, Li61/d;->r(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final ih(Lex1/d;I)V
    .locals 1

    const-string v0, "userListingType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->A:Lh61/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh61/a;->h2(Lex1/d;I)V

    :cond_0
    return-void
.end method

.method public final js(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Fz()Li61/d;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, v0, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Fz()Li61/d;

    move-result-object v0

    .line 2
    new-instance v1, Li61/a;

    invoke-direct {v1, v0, p2}, Li61/a;-><init>(Li61/d;Z)V

    invoke-virtual {v0, p1, v1}, Li61/d;->r(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Fz()Li61/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/user_listing/fragments/Hilt_ChatRoomSingleUserListingFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lh61/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->A:Lh61/a;

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

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->w:Lk31/o1;

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ez()Lj61/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ez()Lj61/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lj61/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUpRecyclerView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->w:Lk31/o1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/Hilt_ChatRoomSingleUserListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, v0, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    new-instance v2, Li61/d;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ez()Lj61/a;

    move-result-object v3

    invoke-direct {v2, v3}, Li61/d;-><init>(Li61/e;)V

    .line 5
    iput-object v2, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->y:Li61/d;

    .line 6
    iget-object v2, v0, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Fz()Li61/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;

    invoke-direct {v2, v1, p0, v0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;Lk31/o1;)V

    iput-object v2, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->z:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;

    .line 8
    iget-object v0, v0, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->x:Lj61/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ez()Lj61/a;

    move-result-object p1

    invoke-interface {p1}, Lj61/a;->ck()V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->z:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->w:Lk31/o1;

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

.method public final uv(Lex1/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Fz()Li61/d;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lex1/a;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lex1/a;->k:Lex1/c;

    const-string v2, "userId"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "slotInviteStatus"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Li61/b;

    invoke-direct {v2, v0, p1}, Li61/b;-><init>(Li61/d;Lex1/c;)V

    invoke-virtual {v0, v1, v2}, Li61/d;->r(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lj61/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ez()Lj61/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->v:Ljava/lang/String;

    return-object v0
.end method
