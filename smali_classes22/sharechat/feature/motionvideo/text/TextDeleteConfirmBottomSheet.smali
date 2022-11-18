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
        "Lrh1/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;",
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet;",
        "Lrh1/l0;",
        "<init>",
        "()V",
        "a",
        "b",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$a;


# instance fields
.field public c:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->d:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->c:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->c:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    return-void
.end method

.method public final vz()I
    .locals 1

    const v0, 0x7b050026

    return v0
.end method

.method public final xz(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    check-cast p1, Lrh1/l0;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrh1/l0;

    iget-object p1, p1, Lrh1/l0;->u:Landroid/widget/TextView;

    const-string v0, "dataBinding.tvCancel"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi1/y;

    invoke-direct {v0, p0}, Loi1/y;-><init>(Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;)V

    const/16 v1, 0x3e8

    .line 3
    invoke-static {p1, v1, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrh1/l0;

    iget-object p1, p1, Lrh1/l0;->v:Landroid/widget/TextView;

    const-string v0, "dataBinding.tvConfirm"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi1/z;

    invoke-direct {v0, p0}, Loi1/z;-><init>(Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;)V

    .line 5
    invoke-static {p1, v1, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    return-void
.end method
