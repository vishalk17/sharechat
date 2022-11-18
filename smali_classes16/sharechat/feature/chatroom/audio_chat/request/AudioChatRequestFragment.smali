.class public final Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;
.super Lsharechat/feature/chatroom/audio_chat/request/Hilt_AudioChatRequestFragment;
.source "SourceFile"

# interfaces
.implements Le60/c;
.implements Lsharechat/feature/chatroom/audio_chat/views/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Le60/c;",
        ">;",
        "Le60/c;",
        "Lsharechat/feature/chatroom/audio_chat/views/y0;"
    }
.end annotation


# static fields
.field public static final B:Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;


# instance fields
.field private A:Ld80/m0;

.field private final w:Ljava/lang/String;

.field public x:Le60/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Le60/a;

.field private z:Los/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->B:Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/request/Hilt_AudioChatRequestFragment;-><init>()V

    const-string v0, "AudioChatRequestFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Py(Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Oy(Ld80/m0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld80/m0;->e:Landroid/widget/ImageView;

    new-instance v0, Le60/d;

    invoke-direct {v0, p0}, Le60/d;-><init>(Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Py(Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method private final Qy(Ld80/m0;)V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    iget-object v1, p1, Ld80/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rvApprovalListAudioChat.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iget-object v1, p1, Ld80/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance v1, Le60/a;

    invoke-direct {v1, p0}, Le60/a;-><init>(Lsharechat/feature/chatroom/audio_chat/views/y0;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->y:Le60/a;

    .line 4
    iget-object v2, p1, Ld80/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$c;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$c;-><init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->z:Los/l;

    .line 6
    iget-object p1, p1, Ld80/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/y0$a;->a(Lsharechat/feature/chatroom/audio_chat/views/y0;Z)V

    return-void
.end method

.method public L4(Lsharechat/model/chatroom/remote/audiochat/f;)V
    .locals 1

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ly()Le60/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le60/b;->L4(Lsharechat/model/chatroom/remote/audiochat/f;)V

    return-void
.end method

.method public final Ly()Le60/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->x:Le60/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public My()Le60/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ly()Le60/b;

    move-result-object v0

    return-object v0
.end method

.method public Ny(Lsharechat/model/chatroom/remote/audiochat/f;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$b;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;Lsharechat/model/chatroom/remote/audiochat/f;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Xp(Lsharechat/model/chatroom/remote/audiochat/f;)V
    .locals 1

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->y:Le60/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le60/a;->D(Lsharechat/model/chatroom/remote/audiochat/f;)V

    :cond_0
    return-void
.end method

.method public di(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    const-string v2, "binding.tvErrorMessage"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Ld80/m0;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ld80/m0;->g:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->y:Le60/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le60/a;->z()V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Ld80/m0;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Ld80/m0;->g:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/f;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ny(Lsharechat/model/chatroom/remote/audiochat/f;I)V

    return-void
.end method

.method public of(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/audiochat/f;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "listOfUsersToApprove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->z:Los/l;

    if-eqz p3, :cond_1

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Ld80/m0;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Ld80/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Ld80/m0;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string p3, "clEmptyStateContainer"

    const-string v1, "clRequestsContainer"

    if-eqz p2, :cond_3

    .line 5
    iget-object p1, v0, Ld80/m0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Ld80/m0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void

    .line 7
    :cond_3
    iget-object p2, v0, Ld80/m0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p2, v0, Ld80/m0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->y:Le60/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Le60/a;->y(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/m0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/m0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Ld80/m0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/m0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ly()Le60/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Ld80/m0;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Oy(Ld80/m0;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Ld80/m0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Qy(Ld80/m0;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "group_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ly()Le60/b;

    move-result-object p2

    invoke-interface {p2, p1}, Le60/b;->I0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->Ly()Le60/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Le60/b;->pa(Z)V

    :cond_2
    return-void
.end method

.method public re(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Ld80/m0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/m0;->h:Landroid/widget/TextView;

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
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->My()Le60/b;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->w:Ljava/lang/String;

    return-object v0
.end method
