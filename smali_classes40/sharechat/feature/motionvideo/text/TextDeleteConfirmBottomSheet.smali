.class public final Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;
.super Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$a;,
        Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet<",
        "Lzd0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$a;


# instance fields
.field private d:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->e:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet;-><init>()V

    return-void
.end method

.method private final Nc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lzd0/w;

    iget-object v0, v0, Lzd0/w;->y:Landroid/widget/TextView;

    const-string v1, "dataBinding.tvCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$c;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$c;-><init>(Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lzd0/w;

    iget-object v0, v0, Lzd0/w;->z:Landroid/widget/TextView;

    const-string v1, "dataBinding.tvConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$d;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$d;-><init>(Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;)V

    invoke-static {v0, v2, v1, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vy(Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;)Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->d:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->d:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->d:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    return-void
.end method

.method public qy()I
    .locals 1

    const v0, 0x7c040016

    return v0
.end method

.method public bridge synthetic sy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lzd0/w;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->wy(Lzd0/w;Landroid/os/Bundle;)V

    return-void
.end method

.method public wy(Lzd0/w;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->Nc()V

    return-void
.end method
