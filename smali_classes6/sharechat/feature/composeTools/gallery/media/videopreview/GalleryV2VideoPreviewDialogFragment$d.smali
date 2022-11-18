.class public final Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsh/f0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$d;->b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lsh/f0$b;

    .line 2
    new-instance v1, Lni/r;

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$d;->b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$d;->b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "sharechat"

    invoke-static {v3, v4}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 6
    invoke-direct {v0, v1}, Lsh/f0$b;-><init>(Lni/j$a;)V

    return-object v0
.end method
