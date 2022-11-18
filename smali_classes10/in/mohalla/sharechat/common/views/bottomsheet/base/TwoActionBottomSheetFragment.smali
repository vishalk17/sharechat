.class public final Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
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
.field public static final synthetic w:I


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/String;

.field public r:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld21/b;

.field public t:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->o:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->q:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->v:Z

    return-void
.end method


# virtual methods
.method public final setCancelable(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lin/mohalla/sharechat/appx/base/R$id;->touch_outside:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lin/mohalla/sharechat/appx/base/R$id;->design_bottom_sheet:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lo10/j;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v2, :cond_5

    .line 7
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 6

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$layout;->fragment_base_two_action:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_fbta_cancel:I

    .line 4
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_fbta_header:I

    .line 6
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_fbta_report:I

    .line 8
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_fbta_subheader:I

    .line 10
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 11
    sget v0, Lsharechat/feature/chatroom/R$id;->view_fbta_separator_hor:I

    .line 12
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    sget v0, Lsharechat/feature/chatroom/R$id;->view_fbta_separator_ver:I

    .line 14
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->v:Z

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->setCancelable(Z)V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    sget v0, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    new-instance p2, Lgc0/a;

    invoke-direct {p2, p0, p1}, Lgc0/a;-><init>(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->p:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->q:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p1, Ldy/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p1, Lp20/p;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->r:Ldp0/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->t:Ldp0/l;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
