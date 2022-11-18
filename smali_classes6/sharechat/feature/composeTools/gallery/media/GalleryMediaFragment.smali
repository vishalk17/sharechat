.class public final Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;
.super Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;
.source "SourceFile"

# interfaces
.implements Lc81/b;
.implements Ld81/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;,
        Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;,
        Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lc81/b;",
        "Ld81/c;",
        "Lc81/a;",
        "mPresenter",
        "Lc81/a;",
        "Lz",
        "()Lc81/a;",
        "setMPresenter",
        "(Lc81/a;)V",
        "Lnm0/a;",
        "mNavigationUtils",
        "Lnm0/a;",
        "Kz",
        "()Lnm0/a;",
        "setMNavigationUtils",
        "(Lnm0/a;)V",
        "Lbv1/g;",
        "videoEditorNavigationHelper",
        "Lbv1/g;",
        "Mz",
        "()Lbv1/g;",
        "setVideoEditorNavigationHelper",
        "(Lbv1/g;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public static final W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;


# instance fields
.field public A:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B:Lbv1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Ld81/b;

.field public D:Ld81/a;

.field public E:Landroidx/appcompat/widget/AppCompatImageButton;

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lw71/o;

.field public Q:J

.field public R:Lsharechat/library/ui/customImage/CustomImageView;

.field public S:Z

.field public final T:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;

.field public U:Lc81/f;

.field public V:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

.field public z:Lc81/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;-><init>()V

    const-string v0, "GalleryMediaFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->v:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    .line 6
    iput v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:I

    .line 7
    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->ALL:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 8
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->T:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;

    return-void
.end method

.method public static final Ez(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const-string v5, "File Manager"

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lnm0/a$a;->i(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2f59

    .line 4
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Jz()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "File Manager"

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lnm0/a$a;->i(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final Iz(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lsharechat/library/ui/R$color;->primary:I

    :goto_0
    return p0
.end method

.method public static final Oz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lsharechat/library/ui/R$drawable;->bg_button_content_type:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static final Pz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 2

    .line 1
    sget v0, Lsharechat/library/ui/R$drawable;->bg_button_context_type_selected_blue:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public static final Rz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->R:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->S:Z

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->R:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final Sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->S:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lsharechat/library/ui/R$drawable;->bg_rounded_corner_black_tertiary_16dp_radius:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lsharechat/library/ui/R$drawable;->bg_rounded_corner_black_tertiary_16dp_radius:I

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 7
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->R:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static Tz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p9, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, p6

    :goto_0
    and-int/lit8 p6, p9, 0x40

    if-eqz p6, :cond_6

    const-string p7, ""

    :cond_6
    move-object v0, p7

    and-int/lit16 p6, p9, 0x80

    if-eqz p6, :cond_7

    move-object p9, v1

    goto :goto_1

    :cond_7
    move-object p9, p8

    .line 1
    :goto_1
    iget-object p6, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz p6, :cond_8

    .line 2
    iget-object p7, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    move-object p0, p6

    move-object p6, p7

    move p7, v2

    move-object p8, v0

    .line 3
    invoke-interface/range {p0 .. p9}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Zf(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final Au(ZLin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    sget-object p2, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;->h:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment$a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.toString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    invoke-direct {p2}, Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video_uri"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_IS_VIDEO"

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->y:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->y:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p1, v0}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->IMAGE:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Cc()V

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    .line 14
    :goto_1
    invoke-virtual {p0, p2, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Nz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Fz(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1([I)[I

    move-result-object p1

    invoke-static {p1}, Lso0/p;->u([I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    .line 3
    iget-object v2, v1, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 4
    iget-object v1, v1, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/GalleryMediaEntity;->getTimeTitle()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Hz(Ljava/lang/String;)V

    return-void
.end method

.method public final Gz()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x5

    if-eqz v0, :cond_2

    iget-wide v6, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Q:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v6}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Mg(Z)V

    .line 2
    :cond_2
    iget-wide v6, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Q:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->S:Z

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "binding"

    if-eqz v0, :cond_8

    .line 4
    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lw71/o;->E:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    invoke-static {v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Iz(Z)I

    move-result v5

    invoke-static {v0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 6
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lw71/o;->D:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    invoke-static {v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Iz(Z)I

    move-result v5

    invoke-static {v0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 10
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lw71/o;->C:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    invoke-static {v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Iz(Z)I

    move-result v5

    invoke-static {v0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 14
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->R:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_8

    .line 17
    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 18
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {v4, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_8
    :goto_4
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lw71/o;->F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 24
    sget v1, Lsharechat/library/ui/R$drawable;->bg_rounded_rect_black60_24dp:I

    goto :goto_5

    .line 25
    :cond_9
    sget v1, Lsharechat/library/ui/R$drawable;->bg_rounded_rect_white:I

    .line 26
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final H2()V
    .locals 1

    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Hz(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lw71/b;->f:Landroid/widget/TextView;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Jz()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "File Manager"

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final Kz()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->A:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Lz()Lc81/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->z:Lc81/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mz()Lbv1/g;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->B:Lbv1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorNavigationHelper"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Nz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2, v1}, Ld81/b;->s(ILjava/util/ArrayList;Z)V

    goto :goto_5

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 4
    iget-boolean v2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    const/4 v3, 0x5

    if-nez v2, :cond_3

    iget-boolean v4, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    iget v4, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    :goto_1
    if-lt p1, v4, :cond_9

    if-nez v2, :cond_5

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    sget-object p2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 6
    :goto_3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_6

    .line 7
    sget p1, Lsharechat/library/ui/R$string;->max_video_select_limit:I

    goto :goto_4

    .line 8
    :cond_6
    sget p1, Lsharechat/library/ui/R$string;->motion_video_max_image_count_error:I

    :goto_4
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    iget-boolean v4, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Z

    if-eqz v4, :cond_8

    :cond_7
    iget v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    .line 10
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    invoke-static {p2, p1, v2}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_9
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz p1, :cond_a

    .line 14
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, p2, v2, v0}, Ld81/b;->s(ILjava/util/ArrayList;Z)V

    .line 16
    :cond_a
    :goto_5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-interface {p1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->nc(Z)V

    :cond_c
    return-void
.end method

.method public final Qz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V
    .locals 11

    .line 1
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    .line 2
    new-instance v3, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$f;

    invoke-direct {v3, p1, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$f;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;Lep0/o0;)V

    invoke-static {p0, v3}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v7, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption()Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 6
    :goto_1
    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v3, v6, v7, v8, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Zb(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader()Z

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return-void

    .line 9
    :cond_4
    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Z

    const-string v6, "KEY_NEW_GALLERY"

    if-eqz v3, :cond_11

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 11
    :cond_5
    invoke-static {v5}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->w:Z

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ld81/b;->t(Z)V

    .line 14
    :cond_6
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Nz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p1, :cond_25

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Td(Lsharechat/library/cvo/VideoDraftEntity;)V

    goto/16 :goto_c

    .line 17
    :cond_9
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p2, v4}, Ld81/b;->v(IZ)V

    .line 19
    :cond_a
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_b
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    if-lt v3, v5, :cond_d

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 22
    iget-boolean v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    if-eqz v1, :cond_c

    sget v1, Lsharechat/library/ui/R$string;->max_video_select_limit:I

    goto :goto_3

    :cond_c
    sget v1, Lsharechat/library/ui/R$string;->motion_video_max_image_count_error:I

    :goto_3
    new-array v2, v2, [Ljava/lang/Integer;

    .line 23
    iget v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 24
    invoke-static {v0, v1, v2}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_d
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v3, :cond_e

    invoke-virtual {v3, p2, v2}, Ld81/b;->v(IZ)V

    .line 27
    :cond_e
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_f
    :goto_4
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->ae(Ljava/util/ArrayList;)V

    .line 29
    :cond_10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    iget v2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    invoke-interface {v0, v1, v2}, Lc81/a;->Kg(Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    .line 30
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_12
    move-object v3, v5

    .line 31
    :goto_5
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->w:Z

    if-eqz v3, :cond_13

    if-eqz p1, :cond_13

    .line 32
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 33
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Nz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V

    return-void

    :cond_13
    if-eqz p1, :cond_14

    .line 34
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption()Z

    move-result v1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_18

    .line 35
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 36
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getCameraOptionMediaType()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v4, 0x1

    goto :goto_7

    .line 38
    :cond_15
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x2

    .line 39
    :cond_16
    :goto_7
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;

    invoke-direct {v2, p0, v1, v4, v5}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/content/Context;ILvo0/d;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    :cond_17
    return-void

    .line 40
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v3, "skip_edit_and_preview"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1c

    if-eqz p1, :cond_25

    .line 41
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 42
    invoke-static {v1}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_9

    .line 44
    :cond_1a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 45
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_a

    :cond_1b
    move-object v9, v5

    :goto_a
    const/16 v10, 0x7e

    move-object v0, p0

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Tz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_1c
    if-eqz p1, :cond_25

    .line 46
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1d

    goto/16 :goto_c

    .line 47
    :cond_1d
    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    if-eqz v3, :cond_1e

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 48
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Lc81/g;

    invoke-direct {v2, p0, v1, v5}, Lc81/g;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Lvo0/d;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    goto/16 :goto_c

    .line 49
    :cond_1e
    iget-boolean v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    if-eqz v3, :cond_1f

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 50
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Lc81/h;

    invoke-direct {v2, p0, v1, v5}, Lc81/h;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Lvo0/d;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    goto/16 :goto_c

    .line 51
    :cond_1f
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pdf"

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 52
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_b

    :cond_20
    move-object v8, v5

    :goto_b
    if-eqz v8, :cond_21

    new-array v0, v2, [C

    const/16 v2, 0x2f

    aput-char v2, v0, v4

    .line 53
    invoke-static {v8, v0}, Ltr0/w;->V(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_.pdf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    move-object v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x1e

    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v9}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Tz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    .line 55
    :cond_23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 56
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Td(Lsharechat/library/cvo/VideoDraftEntity;)V

    goto :goto_c

    :cond_24
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v0, p0

    .line 57
    invoke-static/range {v0 .. v9}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Tz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    :cond_25
    :goto_c
    return-void
.end method

.method public final V8(ZZ)V
    .locals 10

    .line 1
    iput-boolean p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->w:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "type"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 4
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lw71/o;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lw71/o;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lw71/o;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lw71/o;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v2, "pdf"

    .line 11
    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 12
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lw71/o;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_b
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_24

    iget-object p2, p2, Lw71/o;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "KEY_NEW_GALLERY"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v5, :cond_c

    const/4 p2, 0x1

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    const-string v7, "binding.llFilters"

    if-eqz p2, :cond_15

    .line 15
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_14

    .line 16
    iget-object v8, p2, Lw71/o;->x:Landroid/widget/FrameLayout;

    const-string v9, "flMediaAudio"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 17
    iget-object v8, p2, Lw71/o;->y:Landroid/widget/FrameLayout;

    const-string v9, "flMediaGif"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    iget-object v8, p2, Lw71/o;->z:Landroid/widget/FrameLayout;

    const-string v9, "flMediaImage"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    iget-object p2, p2, Lw71/o;->B:Landroid/widget/FrameLayout;

    const-string v8, "flMediaVideo"

    invoke-static {p2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lw71/o;->A:Landroid/widget/FrameLayout;

    const-string v8, "binding.flMediaPdf"

    invoke-static {p2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_d
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_11

    .line 22
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v4

    :goto_3
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string v0, "allow_multi_select"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    const/4 p2, 0x1

    goto :goto_4

    :cond_f
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_11

    .line 24
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lw71/o;->F:Landroid/widget/LinearLayout;

    invoke-static {p2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_5

    :cond_10
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_11
    :goto_5
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lw71/o;->u:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.clMediaTypes"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_6

    :cond_12
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_13
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_14
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_15
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_23

    iget-object p2, p2, Lw71/o;->F:Landroid/widget/LinearLayout;

    invoke-static {p2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_22

    iget-object p2, p2, Lw71/o;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.mediaRv"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 33
    invoke-virtual {p2, v0, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string v0, "check_new_media"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v5, :cond_16

    const/4 p2, 0x1

    goto :goto_7

    :cond_16
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_17

    .line 35
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object p2

    invoke-interface {p2}, Lc81/a;->Sa()V

    .line 36
    :cond_17
    new-instance p2, Ld81/b;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v0, 0x1

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    .line 38
    :goto_8
    iget-boolean v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->w:Z

    .line 39
    invoke-direct {p2, p0, v0, v1}, Ld81/b;-><init>(Ld81/c;ZZ)V

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v5, :cond_19

    const/4 p2, 0x1

    goto :goto_9

    :cond_19
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_1a

    const/4 p2, 0x3

    goto :goto_a

    :cond_1a
    const/4 p2, 0x4

    .line 41
    :goto_a
    new-instance v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;-><init>(I)V

    .line 42
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lw71/o;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 43
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_20

    iget-object p2, p2, Lw71/o;->M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 44
    new-instance p2, Ld81/a;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->T:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;

    invoke-direct {p2, v1}, Ld81/a;-><init>(Lc70/f;)V

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->D:Ld81/a;

    .line 45
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lw71/o;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    invoke-direct {v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p2, :cond_1e

    iget-object p2, p2, Lw71/o;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->D:Ld81/a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 49
    new-instance p2, Lc81/f;

    invoke-direct {p2, v0, p1, p0}, Lc81/f;-><init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;ZLsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->U:Lc81/f;

    .line 50
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lw71/o;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v5, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_1c

    .line 52
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Fz(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;)V

    :cond_1c
    return-void

    .line 53
    :cond_1d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_1e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_1f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_20
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_21
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_22
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_23
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_24
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final Wn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaPaths"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/o;->Q:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.selectedMediaLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->D:Ld81/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ld81/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, v0, Ld81/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Xw(Ljava/util/List;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mediaList"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_f

    iget-object v2, v2, Lw71/o;->O:Landroid/widget/ProgressBar;

    const-string v5, "binding.progressBarMedia"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const-string v7, "KEY_HIDE_CAMERA_BUTTON"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v7, "KEY_NEW_GALLERY"

    if-nez v2, :cond_3

    .line 3
    iget-boolean v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Z

    if-nez v2, :cond_3

    .line 4
    iget-boolean v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Z

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld81/b;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff3

    const/16 v24, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v24}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    .line 8
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v8, "binding.mediaRv"

    const-string v9, "binding.mediaNomediaRl"

    if-eqz v2, :cond_7

    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld81/b;->getItemCount()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 10
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lw71/o;->K:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lw71/o;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_6
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_7
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lw71/o;->K:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lw71/o;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    :goto_4
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v2, :cond_8

    new-instance v4, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;

    invoke-direct {v4, v0, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ld81/b;->u(Ljava/util/List;)V

    .line 16
    :cond_8
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ld81/b;->getItemCount()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_c

    .line 17
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getTimeTitle()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v3}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Hz(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 18
    :cond_d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_e
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_f
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final Zy(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "KEY_NEW_GALLERY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/o;->A:Landroid/widget/FrameLayout;

    const-string v0, "binding.flMediaPdf"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final dl(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/o;->x:Landroid/widget/FrameLayout;

    const-string v0, "binding.flMediaAudio"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g9()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->y:Lsharechat/feature/composeTools/gallery/media/videopreview/GalleryV2VideoPreviewDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final nj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "type"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v1, v3}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->rf(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Kz()Lnm0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x4be

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v3 .. v16}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    move/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x542

    const/4 v3, 0x0

    const-string v4, "KEY_IMAGE_EDIT_META_DATA"

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1e2f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2f59

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v3, p0

    .line 4
    invoke-static/range {v3 .. v12}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Tz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v0, "KEY_CAMERA_META_DATA"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v3

    .line 7
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object/from16 v17, v3

    const-string v0, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 9
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x60

    move-object/from16 v13, p0

    .line 10
    invoke-static/range {v13 .. v22}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Tz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v8, v3

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    move-object/from16 v4, p0

    .line 13
    invoke-static/range {v4 .. v13}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Tz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    .line 4
    :cond_0
    new-instance p1, Lh/d;

    invoke-direct {p1}, Lh/d;-><init>()V

    new-instance v0, Lqh/m;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->V:Landroidx/activity/result/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lw71/o;->S:I

    .line 2
    sget-object p3, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    sget p3, Lsharechat/feature/composeTools/R$layout;->fragment_gallery_media:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw71/o;

    const-string p2, "inflate(inflater, container, false)"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    .line 3
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->U:Lc81/f;

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->V:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object p1

    invoke-interface {p1}, Lc81/a;->F2()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-interface {p1, p2}, Lc81/a;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "FOR_VIDEO_EDITOR"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "FOR_VIDEO_EDITOR_SEGMENT"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "allow_multi_select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const-string v1, "MAX_ITEMS"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    iput p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "MIN_ITEMS"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :goto_4
    iput p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "SHOW_IMAGE_PREVIEW"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    iget-object p1, p1, Lw71/o;->w:Landroid/widget/FrameLayout;

    new-instance v3, Lc81/e;

    invoke-direct {v3, p0, p2}, Lc81/e;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_13

    .line 13
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v3, "KEY_NEW_GALLERY"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_c

    .line 15
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw71/o;->u:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.clMediaTypes"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_9

    :cond_b
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    :goto_9
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lw71/o;->B:Landroid/widget/FrameLayout;

    new-instance v3, Lc81/c;

    invoke-direct {v3, p0, p2}, Lc81/c;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lw71/o;->z:Landroid/widget/FrameLayout;

    new-instance v3, Lc81/d;

    invoke-direct {v3, p0, p2}, Lc81/d;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lw71/o;->x:Landroid/widget/FrameLayout;

    new-instance p2, Ls11/a;

    const/16 v3, 0xa

    invoke-direct {p2, p0, v3}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lw71/o;->y:Landroid/widget/FrameLayout;

    new-instance p2, Lo21/p0;

    const/4 v3, 0x5

    invoke-direct {p2, p0, v3}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lw71/o;->A:Landroid/widget/FrameLayout;

    new-instance p2, Li31/a;

    const/4 v3, 0x6

    invoke-direct {p2, p0, v3}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lw71/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lrm0/a;

    const/16 v3, 0x17

    invoke-direct {p2, p0, v3}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_d
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_e
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_f
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_10
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_11
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_12
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_13
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lw71/o;->F:Landroid/widget/LinearLayout;

    const-string p2, "binding.llFilters"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    :goto_a
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lw71/o;->C:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->R:Lsharechat/library/ui/customImage/CustomImageView;

    .line 29
    new-instance p2, Lc81/e;

    invoke-direct {p2, p0, v0}, Lc81/e;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lw71/o;->D:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Lc81/c;

    invoke-direct {p2, p0, v0}, Lc81/c;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lw71/o;->E:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Lc81/d;

    invoke-direct {p2, p0, v0}, Lc81/d;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_15
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_16
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_17
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_18
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final qk(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Ld81/b;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v7

    cmp-long v4, v7, p1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_3

    if-ltz v3, :cond_3

    .line 6
    iget-object p1, v0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 7
    iget-object p1, v0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 9
    :cond_3
    iget-object p1, v0, Ld81/b;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, -0x1

    :goto_5
    if-eq p2, v5, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_b

    .line 13
    iget-object p1, v0, Ld81/b;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    const/4 p2, -0x1

    :goto_9
    if-eq p2, v5, :cond_b

    if-ltz p2, :cond_b

    .line 17
    iget-object p1, v0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_b

    .line 18
    iget-object p1, v0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_b
    return-void
.end method

.method public final bridge synthetic s4(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Qz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lc81/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->v:Ljava/lang/String;

    return-object v0
.end method
