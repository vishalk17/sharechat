.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;
.super Lsharechat/feature/chatroom/audio_chat/more_actions/Hilt_ChatRoomActionsBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lnz0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lnz0/n;",
        "Lnz0/m;",
        "chatRoomPresenter",
        "Lnz0/m;",
        "wz",
        "()Lnz0/m;",
        "setChatRoomPresenter",
        "(Lnz0/m;)V",
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
.field public static final w:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;


# instance fields
.field public s:Lnz0/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lnz0/g;

.field public u:Lnz0/k;

.field public v:Lk31/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->w:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/Hilt_ChatRoomActionsBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lnz0/k;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, v0, Lnz0/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lnz0/k;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lnz0/s;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lnz0/k;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz0/s;

    .line 4
    iget-object v2, v0, Lnz0/k;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz0/s;

    .line 5
    iget-boolean v2, v2, Lnz0/s;->d:Z

    xor-int/lit8 v2, v2, 0x1

    .line 6
    iput-boolean v2, v1, Lnz0/s;->d:Z

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final Ju(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lnz0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnz0/g;->V4(Z)V

    :cond_0
    return-void
.end method

.method public final O6(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/Hilt_ChatRoomActionsBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v2, "RootComponent"

    const-string v4, "APPLY_FOR_PAID_HOST"

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lnz0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnz0/g;->R()V

    :cond_0
    return-void
.end method

.method public final Tx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnz0/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnz0/k;

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;)V

    .line 3
    invoke-direct {v0, p1, v1}, Lnz0/k;-><init>(Ljava/util/List;Lnz0/c;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lnz0/k;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->v:Lk31/x0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lk31/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ub(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lnz0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnz0/g;->vd(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final Wm(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lnz0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnz0/g;->Nc(Z)V

    :cond_0
    return-void
.end method

.method public final bx()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$style;->BaseBottomSheetDialog:I

    return v0
.end method

.method public final i2()Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lnz0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnz0/g;->i2()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/Hilt_ChatRoomActionsBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lnz0/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lnz0/g;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lnz0/g;

    if-eqz v0, :cond_1

    check-cast p1, Lnz0/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lnz0/g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object p3

    invoke-interface {p3, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_chatroom_more_actions:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/chatroom/R$id;->chatroom_more_actions_list:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lk31/x0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lk31/x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->v:Lk31/x0;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->wz()Lnz0/m;

    move-result-object p2

    invoke-interface {p2, p1}, Lnz0/m;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lnz0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnz0/g;->w(Z)V

    :cond_0
    return-void
.end method

.method public final wn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lnz0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnz0/g;->T6(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final wz()Lnz0/m;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->s:Lnz0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
