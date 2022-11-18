.class public final Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lfs0/d;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->g:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->i:I

    .line 7
    iput v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->j:I

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->e:Ljava/lang/String;

    return-void
.end method

.method private final By(Las0/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Las0/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Las0/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Las0/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Las0/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Las0/a;->d:Landroid/widget/ImageView;

    const-string v1, "ivCross"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->h:Z

    invoke-static {v0, v1}, Lcs0/e;->p(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p1, Las0/a;->g:Landroid/widget/TextView;

    const-string v1, "tvPositive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget v5, Lsharechat/videoeditor/core/R$color;->ve_dark_red:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    iget v6, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static {v1, v5, v6}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcs0/e;->o(Landroid/widget/TextView;I)V

    .line 12
    iget-object v0, p1, Las0/a;->f:Landroid/widget/TextView;

    const-string v1, "tvNegative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->j:I

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_1
    sget v1, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iget v3, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {v2, v1, v3}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcs0/e;->o(Landroid/widget/TextView;I)V

    .line 18
    iget-object v0, p1, Las0/a;->g:Landroid/widget/TextView;

    new-instance v1, Lfs0/b;

    invoke-direct {v1, p0}, Lfs0/b;-><init>(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p1, Las0/a;->f:Landroid/widget/TextView;

    new-instance v1, Lfs0/c;

    invoke-direct {v1, p0}, Lfs0/c;-><init>(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p1, Las0/a;->d:Landroid/widget/ImageView;

    new-instance v0, Lfs0/a;

    invoke-direct {v0, p0}, Lfs0/a;-><init>(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Cy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->f:Lfs0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfs0/d;->L2()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final Dy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->f:Lfs0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfs0/d;->J5()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final Ey(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->f:Lfs0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfs0/d;->K5()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->Ey(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->Cy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->Dy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ty(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->h:Z

    return-void
.end method

.method public static final synthetic uy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic vy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Lfs0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->f:Lfs0/d;

    return-void
.end method

.method public static final synthetic wy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic xy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->j:I

    return-void
.end method

.method public static final synthetic yy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic zy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->i:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/videoeditor/core/R$style;->TwoActionBottomSheetStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Las0/a;->d(Landroid/view/LayoutInflater;)Las0/a;

    move-result-object p2

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Las0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p2}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->By(Las0/a;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    const-string v0, "manager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method
