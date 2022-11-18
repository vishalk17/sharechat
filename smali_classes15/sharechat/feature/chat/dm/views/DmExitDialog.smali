.class public final Lsharechat/feature/chat/dm/views/DmExitDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/dm/views/DmExitDialog$b;
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/chat/dm/views/DmExitDialog$b;

.field private static e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lm50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/dm/views/DmExitDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/views/DmExitDialog$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/dm/views/DmExitDialog;->d:Lsharechat/feature/chat/dm/views/DmExitDialog$b;

    .line 1
    sget-object v0, Lsharechat/feature/chat/dm/views/DmExitDialog$a;->b:Lsharechat/feature/chat/dm/views/DmExitDialog$a;

    sput-object v0, Lsharechat/feature/chat/dm/views/DmExitDialog;->e:Lr00/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chat/dm/views/DmExitDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/views/DmExitDialog;->uy(Lsharechat/feature/chat/dm/views/DmExitDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chat/dm/views/DmExitDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/views/DmExitDialog;->ty(Lsharechat/feature/chat/dm/views/DmExitDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sy(Lr00/a;)V
    .locals 0

    .line 1
    sput-object p0, Lsharechat/feature/chat/dm/views/DmExitDialog;->e:Lr00/a;

    return-void
.end method

.method private static final ty(Lsharechat/feature/chat/dm/views/DmExitDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/chat/dm/views/DmExitDialog;->e:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final uy(Lsharechat/feature/chat/dm/views/DmExitDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/feature/chat/R$style;->BaseBottomSheetDialog:I

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
    invoke-static {p1, p2, p3}, Lm50/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/e;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/dm/views/DmExitDialog;->c:Lm50/e;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lm50/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MODAL_INFO"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/dm/views/DmExitDialog;->c:Lm50/e;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lsharechat/model/chat/remote/ModalInfoItem;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string p2, "arguments?.getParcelable(MODAL_INFO) ?: return"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lm50/e;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/ModalInfoItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lm50/e;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/ModalInfoItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Lsharechat/model/chat/remote/ModalInfoItem;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_9

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chat/remote/ModalInfoItem;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_9

    .line 9
    iget-object p2, p1, Lm50/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/ModalInfoItem;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chat/remote/ActionsItem;

    invoke-virtual {v1}, Lsharechat/model/chat/remote/ActionsItem;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Lm50/e;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/ModalInfoItem;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chat/remote/ActionsItem;

    invoke-virtual {v0}, Lsharechat/model/chat/remote/ActionsItem;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_9
    iget-object p2, p1, Lm50/e;->f:Landroid/widget/TextView;

    new-instance v0, Lsharechat/feature/chat/dm/views/b;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/views/b;-><init>(Lsharechat/feature/chat/dm/views/DmExitDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p1, Lm50/e;->e:Landroid/widget/TextView;

    new-instance p2, Lsharechat/feature/chat/dm/views/a;

    invoke-direct {p2, p0}, Lsharechat/feature/chat/dm/views/a;-><init>(Lsharechat/feature/chat/dm/views/DmExitDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_5
    return-void
.end method

.method public final vy(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
