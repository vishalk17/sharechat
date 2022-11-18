.class public final Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;


# instance fields
.field public final b:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk31/c0;

.field public e:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->b:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Loy/g;

    invoke-direct {p1}, Loy/g;-><init>()V

    .line 3
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->c:Loy/g;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->d:Lk31/c0;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lk31/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    new-instance p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$b;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->e:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->f:Z

    .line 11
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->b:Landroidx/lifecycle/k0;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    sget-object v1, Lc01/j;->a:Lc01/j;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->e:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->j:Lh70/b;

    if-eqz p1, :cond_1

    .line 16
    sget-object v0, Lla0/b;->c:Lla0/b;

    .line 17
    invoke-virtual {p1, p0, v0}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->e:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->i:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 21
    new-instance v1, Lve0/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "binding"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/library/ui/R$style;->RuleBaseBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->dialog_invitation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->rv_invitation_list:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lk31/c0;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3}, Lk31/c0;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->d:Lk31/c0;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->e:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->f:Z

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
