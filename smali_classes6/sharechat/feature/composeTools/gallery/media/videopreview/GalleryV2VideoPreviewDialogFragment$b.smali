.class public final Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$b;->b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$b;->b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "video_uri"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$b;->b:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v5, "KEY_IS_VIDEO"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_4
    if-eqz v4, :cond_5

    .line 6
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->h:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$a;

    .line 7
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->vz()Lpg/n;

    move-result-object v1

    .line 8
    iget-object v3, v2, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->g:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/f0$b;

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsh/f0$b;->d(Lpg/o0;)Lsh/f0;

    move-result-object v3

    invoke-interface {v1, v3}, Lpg/n;->a(Lsh/t;)V

    .line 10
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->vz()Lpg/n;

    move-result-object v1

    invoke-interface {v1}, Lpg/c1;->u()V

    .line 11
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->vz()Lpg/n;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lpg/c1;->F(Z)V

    .line 12
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->vz()Lpg/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lpg/c1;->Q(I)V

    .line 13
    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->vz()Lpg/n;

    move-result-object v1

    :cond_5
    const/16 v0, 0x8

    .line 14
    invoke-static {v1, p2, v4, p1, v0}, Lf81/a;->a(Lpg/n;Ljava/lang/String;ZLl1/g;I)V

    .line 15
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
