.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;
.super Lsharechat/feature/chatroom/audio_chat/more_actions/Hilt_ChatRoomActionsBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/more_actions/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final x:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;


# instance fields
.field protected t:Lsharechat/feature/chatroom/audio_chat/more_actions/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lsharechat/feature/chatroom/audio_chat/more_actions/f;

.field private v:Lsharechat/feature/chatroom/audio_chat/more_actions/m;

.field public w:Ld80/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->x:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/Hilt_ChatRoomActionsBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static final synthetic Cy(Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;Lsharechat/feature/chatroom/audio_chat/more_actions/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Fy(Lsharechat/feature/chatroom/audio_chat/more_actions/g;)V

    return-void
.end method

.method private final Fy(Lsharechat/feature/chatroom/audio_chat/more_actions/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/f;->q4(Lsharechat/feature/chatroom/audio_chat/more_actions/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ab(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/f;->Db(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final Dy()Ld80/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->w:Ld80/c1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->t:Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->v:Lsharechat/feature/chatroom/audio_chat/more_actions/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/m;->y(I)V

    :cond_0
    return-void
.end method

.method public Gm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/f;->k6(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final Gy(Ld80/c1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->w:Ld80/c1;

    return-void
.end method

.method public Qt(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/f;->D3(Z)V

    :cond_0
    return-void
.end method

.method public R6(Ljava/lang/String;)V
    .locals 9

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/Hilt_ChatRoomActionsBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "RootComponent"

    const-string v5, "APPLY_FOR_PAID_HOST"

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lbz/a$a;->T(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/f;->S()V

    :cond_0
    return-void
.end method

.method public Vw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/feature/chatroom/audio_chat/more_actions/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/m;

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;)V

    .line 3
    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/m;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->v:Lsharechat/feature/chatroom/audio_chat/more_actions/m;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Dy()Ld80/c1;

    move-result-object p1

    iget-object p1, p1, Ld80/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->v:Lsharechat/feature/chatroom/audio_chat/more_actions/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public bw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public dm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/f;->nb(Z)V

    :cond_0
    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->BaseBottomSheetDialog:I

    return v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/f;->m2()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/Hilt_ChatRoomActionsBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->u:Lsharechat/feature/chatroom/audio_chat/more_actions/f;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object p3

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ld80/c1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/c1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Gy(Ld80/c1;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Dy()Ld80/c1;

    move-result-object p1

    invoke-virtual {p1}, Ld80/c1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->Ey()Lsharechat/feature/chatroom/audio_chat/more_actions/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/p;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
