.class public final Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;
.super Lsharechat/feature/chatroom/audio_chat/request/Hilt_AudioChatRequestFragment;
.source "SourceFile"

# interfaces
.implements Loz0/c;
.implements Luz0/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Loz0/c;",
        "Luz0/d0;",
        "Loz0/b;",
        "mPresenter",
        "Loz0/b;",
        "Ez",
        "()Loz0/b;",
        "setMPresenter",
        "(Loz0/b;)V",
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
.field public static final A:Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Loz0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Loz0/a;

.field public y:Loz0/e;

.field public z:Lk31/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/request/Hilt_AudioChatRequestFragment;-><init>()V

    const-string v0, "AudioChatRequestFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Loz0/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->w:Loz0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Te(II)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->z:Lk31/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/i0;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Vf(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx1/e;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "listOfUsersToApprove"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->y:Loz0/e;

    if-eqz p3, :cond_1

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->z:Lk31/i0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lk31/i0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->z:Lk31/i0;

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const-string v0, "clEmptyStateContainer"

    const-string v1, "clRequestsContainer"

    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p2, Lk31/i0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object p1, p2, Lk31/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    .line 7
    :cond_2
    iget-object p3, p2, Lk31/i0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object p2, p2, Lk31/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->x:Loz0/a;

    if-eqz p2, :cond_5

    .line 12
    iget-object p3, p2, Loz0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 13
    iget-object v0, p2, Loz0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_5
    return-void
.end method

.method public final Y1(Lmx1/e;)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ez()Loz0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Loz0/b;->Y1(Lmx1/e;)V

    return-void
.end method

.method public final ff()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->z:Lk31/i0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk31/i0;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvErrorMessage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->x:Loz0/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Loz0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx1/e;

    .line 4
    invoke-virtual {v2}, Lmx1/e;->e()Lrv1/c;

    move-result-object v3

    sget-object v4, Lrv1/c;->APPROVED:Lrv1/c;

    if-eq v3, v4, :cond_0

    .line 5
    sget-object v3, Lrv1/c;->INVALID:Lrv1/c;

    invoke-virtual {v2, v3}, Lmx1/e;->g(Lrv1/c;)V

    .line 6
    iget-object v3, v0, Loz0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Loz0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "binding"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final mc(Lmx1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->x:Loz0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Loz0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, v0, Loz0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx1/e;

    sget-object v2, Lrv1/c;->APPROVED:Lrv1/c;

    invoke-virtual {v1, v2}, Lmx1/e;->g(Lrv1/c;)V

    .line 4
    iget-object v1, v0, Loz0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_audio_chat_request:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->cl_empty_state_container:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->cl_requests_container:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_back:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_no_request:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->rv_approval_list_audio_chat:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_error_message:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_instructions:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_joinedcount:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_no_pending_request:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 22
    new-instance p2, Lk31/i0;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lk31/i0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 23
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->z:Lk31/i0;

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ez()Loz0/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->z:Lk31/i0;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lk31/i0;->e:Landroid/widget/ImageView;

    new-instance v1, Luj0/k;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->z:Lk31/i0;

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    iget-object v0, p1, Lk31/i0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rvApprovalListAudioChat.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    iget-object v0, p1, Lk31/i0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    new-instance v0, Loz0/a;

    invoke-direct {v0, p0}, Loz0/a;-><init>(Luz0/d0;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->x:Loz0/a;

    .line 9
    iget-object v1, p1, Lk31/i0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    new-instance v0, Loz0/e;

    invoke-direct {v0, p2, p0}, Loz0/e;-><init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->y:Loz0/e;

    .line 11
    iget-object p1, p1, Lk31/i0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "group_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ez()Loz0/b;

    move-result-object p2

    invoke-interface {p2, p1}, Loz0/b;->O0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ez()Loz0/b;

    move-result-object p1

    invoke-interface {p1, v2}, Loz0/b;->ea(Z)V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lmx1/e;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Loz0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loz0/d;-><init>(Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;Lmx1/e;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ez()Loz0/b;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->v:Ljava/lang/String;

    return-object v0
.end method
