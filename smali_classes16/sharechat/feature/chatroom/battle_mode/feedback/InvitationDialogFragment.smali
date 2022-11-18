.class public final Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;


# instance fields
.field private final c:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld80/f0;

.field private f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->g:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->c:Landroidx/lifecycle/h0;

    return-void
.end method

.method private static final Ay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final By(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->xy()Lcom/xwray/groupie/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p1

    new-instance v1, Lp60/f;

    invoke-direct {v1, p0}, Lp60/f;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V

    invoke-virtual {p1, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lnz/t;->c1()Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5
    invoke-virtual {v0, p0}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static final Cy(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;)Lr60/c;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr60/c;

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$c;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$d;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lr60/c;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;Lr00/p;Lr00/p;)V

    return-object v0
.end method

.method public static synthetic qy(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->Ay(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;)Lr60/c;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->Cy(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;)Lr60/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sy(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->zy(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ty(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->By(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic uy(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    return-void
.end method

.method private final yy()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->Ey(Lcom/xwray/groupie/g;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->wy()Ld80/f0;

    move-result-object v0

    iget-object v0, v0, Ld80/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->xy()Lcom/xwray/groupie/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private static final zy(Ljava/util/List;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Dy(Ld80/f0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->e:Ld80/f0;

    return-void
.end method

.method public final Ey(Lcom/xwray/groupie/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->d:Lcom/xwray/groupie/g;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->yy()V

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$b;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->N(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->c:Landroidx/lifecycle/h0;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    sget-object v1, Lp60/e;->a:Lp60/e;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->x()Ljq/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lp60/d;->a:Lp60/d;

    .line 10
    invoke-virtual {p1, p0, v0}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->F()Landroidx/lifecycle/h0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    .line 13
    new-instance v1, Lp60/c;

    invoke-direct {v1, p0}, Lp60/c;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/feature/chatroom/R$style;->RuleBaseBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/f0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->Dy(Ld80/f0;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->wy()Ld80/f0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/f0;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->N(Z)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final wy()Ld80/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->e:Ld80/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final xy()Lcom/xwray/groupie/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->d:Lcom/xwray/groupie/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
