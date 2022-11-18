.class public final Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;
.super Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;
.source "SourceFile"

# interfaces
.implements Lul0/k0;
.implements Lyk0/h;
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lul0/k0;",
        "Lyk0/h;",
        "Llr1/a;",
        "Lul0/l0;",
        "mPresenter",
        "Lul0/l0;",
        "eh",
        "()Lul0/l0;",
        "setMPresenter",
        "(Lul0/l0;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

.field public static final synthetic J:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Lul0/l0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public final E:I

.field public final F:I

.field public G:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityPictureChangeBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->J:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;-><init>()V

    const/16 v0, 0x419

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->E:I

    const/16 v0, 0x58f

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->F:I

    .line 4
    new-instance v0, Lro0/m;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->G:Lro0/m;

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final El(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "compressedMediaUri"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    const v1, 0x7f080763

    .line 2
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->G:Lro0/m;

    .line 5
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->G:Lro0/m;

    .line 7
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 10
    iput v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:I

    .line 11
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    .line 12
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 13
    const-class v1, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    .line 14
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    .line 18
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 20
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0xcb

    .line 21
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->eh()Lul0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final bi()V
    .locals 0

    return-void
.end method

.method public final ch()Lre0/x;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->J:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/x;

    return-object v0
.end method

.method public final eh()Lul0/l0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->C:Lul0/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gh()V
    .locals 4

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, p0}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->E:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f120750

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026no_pic_chooser_available)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final gu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h7(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IMAGE_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PICK_IMAGE_TYPE_EXTRA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->D:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->D:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->ch()Lre0/x;

    move-result-object v1

    iget-object v1, v1, Lre0/x;->d:Landroid/widget/ImageButton;

    new-instance v2, Luj0/k;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->ch()Lre0/x;

    move-result-object v1

    iget-object v1, v1, Lre0/x;->i:Lcom/github/chrisbanes/photoview/PhotoView;

    const-string v2, "binding.photoView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v4, 0xf7e

    invoke-static {v1, v0, p0, v2, v4}, Lkr1/b;->b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->D:Ljava/lang/String;

    const-string v1, "IMAGE_PICK_COVER"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lro0/m;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->G:Lro0/m;

    :cond_4
    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->ch()Lre0/x;

    move-result-object p1

    iget-object p1, p1, Lre0/x;->h:Landroid/widget/ProgressBar;

    const-string p2, "binding.pbImageProgress"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final mr(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v13, p0

    move v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget v3, v13, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->E:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    iget v3, v13, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->F:I

    if-ne v0, v3, :cond_7

    :cond_0
    if-ne v1, v4, :cond_7

    if-eqz v2, :cond_1

    const-string v0, "MAGIC_CAMERA_RESTART_EXTRA"

    .line 3
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v0

    const-string v1, "mNavigationUtils"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x374

    const/4 v12, 0x0

    const-string v4, "pictureChangeActivity"

    move-object v1, p0

    invoke-static/range {v0 .. v12}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget v1, v13, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->F:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1, p0}, Las0/k;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "image"

    .line 9
    invoke-static {v0, v2, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "gif"

    invoke-static {v0, v2, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->eh()Lul0/l0;

    move-result-object v0

    .line 11
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    .line 12
    new-instance v3, Lkg/o;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p0, v4}, Lkg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lul0/l0;->f:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 14
    new-instance v3, Lkg/s;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvk0/f;->e:Lvk0/f;

    invoke-virtual {v1, v3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_2

    :cond_5
    const v0, 0x7f1205c3

    .line 16
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/16 v3, 0xcb

    if-ne v0, v3, :cond_8

    if-ne v1, v4, :cond_8

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PICK_IMAGE_URL_EXTRA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v0, v13, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->D:Ljava/lang/String;

    const-string v2, "PICK_IMAGE_TYPE_EXTRA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_8
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_9

    const v0, 0x7f120287

    .line 24
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GO_BACK_TO_PROFILE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/16 v1, 0x400

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d005c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0701

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0705

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0709

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0aaf

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0ada

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0cb8

    .line 12
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0ce9

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1057

    .line 14
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lre0/x;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lre0/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/github/chrisbanes/photoview/PhotoView;)V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->J:[Llp0/l;

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->eh()Lul0/l0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->ch()Lre0/x;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lre0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->init()V

    .line 22
    new-instance p1, Lqi0/c;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->ch()Lre0/x;

    move-result-object v0

    iget-object v0, v0, Lre0/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->ch()Lre0/x;

    move-result-object v0

    iget-object v0, v0, Lre0/x;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->ch()Lre0/x;

    move-result-object p1

    iget-object p1, p1, Lre0/x;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lmk0/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->ch()Lre0/x;

    move-result-object p1

    iget-object p1, p1, Lre0/x;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lo10/k;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
