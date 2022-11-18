.class public final Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;
.super Lsharechat/feature/composeTools/gallery/media/videopreview/Hilt_GalleryV2VideoPreviewDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$a;


# instance fields
.field public final f:Lro0/p;

.field public final g:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->h:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/videopreview/Hilt_GalleryV2VideoPreviewDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$c;-><init>(Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->f:Lro0/p;

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$d;-><init>(Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->g:Lro0/p;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$b;

    invoke-direct {p2, p0}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$b;-><init>(Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;)V

    const p3, -0x6f1cdbff

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->vz()Lpg/n;

    move-result-object v0

    invoke-interface {v0}, Lpg/c1;->stop()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->vz()Lpg/n;

    move-result-object v0

    invoke-interface {v0}, Lpg/c1;->release()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final vz()Lpg/n;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-simpleExoPlayer>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpg/n;

    return-object v0
.end method
