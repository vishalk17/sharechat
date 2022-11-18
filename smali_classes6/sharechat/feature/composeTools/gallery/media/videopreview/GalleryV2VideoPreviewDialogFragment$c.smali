.class public final Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$c;
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
        "Lpg/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$c;->b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpg/l1$b;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$c;->b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$c;->b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 3
    invoke-virtual {v0}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    return-object v0
.end method
