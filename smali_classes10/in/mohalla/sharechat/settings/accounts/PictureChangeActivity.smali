.class public final Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;
.super Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/accounts/m1;
.implements Lin/mohalla/sharechat/post/imageViewer/h;
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/settings/accounts/m1;",
        ">;",
        "Lin/mohalla/sharechat/settings/accounts/m1;",
        "Lin/mohalla/sharechat/post/imageViewer/h;",
        "Luj0/a;"
    }
.end annotation


# static fields
.field public static final H:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

.field static final synthetic I:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected B:Lin/mohalla/sharechat/settings/accounts/q1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private final D:I

.field private final E:I

.field private F:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityPictureChangeBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->H:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;-><init>()V

    const/16 v0, 0x419

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->D:I

    const/16 v0, 0x58f

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->E:I

    .line 4
    new-instance v0, Li00/o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->F:Li00/o;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->G:Lu00/e;

    return-void
.end method

.method private final Bh()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

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
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->D:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f120648

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_pic_chooser_available)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final Dh(Lru/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Hh()V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/settings/accounts/g1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/accounts/g1;-><init>(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Vg()Lru/x;

    move-result-object v1

    iget-object v1, v1, Lru/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Vg()Lru/x;

    move-result-object v1

    iget-object v1, v1, Lru/x;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Vg()Lru/x;

    move-result-object v0

    iget-object v0, v0, Lru/x;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/f1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/f1;-><init>(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Vg()Lru/x;

    move-result-object v0

    iget-object v0, v0, Lru/x;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/settings/accounts/i1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/accounts/i1;-><init>(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Oh(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Mh(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v0

    const-string p1, "mNavigationUtils"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "pictureChangeActivity"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->E:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final Oh(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Bh()V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Mh(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Qh(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Bh()V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->oh(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Qh(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Vg()Lru/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/x;

    return-object v0
.end method

.method private final init()V
    .locals 3

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

    iput-object v1, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->C:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->C:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Vg()Lru/x;

    move-result-object v1

    iget-object v1, v1, Lru/x;->d:Landroid/widget/ImageButton;

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/h1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/accounts/h1;-><init>(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->wh(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->C:Ljava/lang/String;

    const-string v1, "IMAGE_PICK_COVER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Li00/o;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->F:Li00/o;

    :cond_4
    return-void
.end method

.method private static final oh(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->onBackPressed()V

    return-void
.end method

.method private final wh(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Vg()Lru/x;

    move-result-object v0

    iget-object v1, v0, Lru/x;->i:Lcom/github/chrisbanes/photoview/PhotoView;

    const-string v0, "binding.photoView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7e

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v15}, Ltj0/b;->i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->hh()Lin/mohalla/sharechat/settings/accounts/q1;

    move-result-object v0

    return-object v0
.end method

.method public Lk(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "compressedMediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p1

    const v0, 0x7f080634

    .line 2
    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->d(I)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->e(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->F:Li00/o;

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->F:Li00/o;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->c(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public Wg()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method protected final eh()Lin/mohalla/sharechat/settings/accounts/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->B:Lin/mohalla/sharechat/settings/accounts/q1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public et(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hh()Lin/mohalla/sharechat/settings/accounts/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->eh()Lin/mohalla/sharechat/settings/accounts/q1;

    move-result-object v0

    return-object v0
.end method

.method public j6(ZZ)V
    .locals 0

    const-string p2, "binding.pbImageProgress"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Vg()Lru/x;

    move-result-object p1

    iget-object p1, p1, Lru/x;->h:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Vg()Lru/x;

    move-result-object p1

    iget-object p1, p1, Lru/x;->h:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public k7(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public mq(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget v3, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->D:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq p1, v3, :cond_0

    iget v3, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->E:I

    if-ne p1, v3, :cond_7

    :cond_0
    if-ne p2, v4, :cond_7

    if-eqz p3, :cond_1

    const-string v0, "MAGIC_CAMERA_RESTART_EXTRA"

    .line 3
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v0

    const-string v1, "mNavigationUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    const-string v4, "pictureChangeActivity"

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->E:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1, p0}, Lrp/a;->g(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    const-string v3, "image"

    const/4 v4, 0x2

    .line 9
    invoke-static {v2, v3, v5, v4, v0}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "gif"

    invoke-static {v2, v3, v5, v4, v0}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->eh()Lin/mohalla/sharechat/settings/accounts/q1;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lin/mohalla/sharechat/settings/accounts/q1;->sl(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f1204e6

    .line 11
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    const/16 v3, 0xcb

    if-ne p1, v3, :cond_8

    if-ne p2, v4, :cond_8

    .line 12
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PICK_IMAGE_URL_EXTRA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->C:Ljava/lang/String;

    const-string v2, "PICK_IMAGE_TYPE_EXTRA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_8
    const/16 v0, 0xcc

    if-ne p2, v0, :cond_9

    const v0, 0x7f120242

    .line 18
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_4
    return-void
.end method

.method public onBackPressed()V
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/x;->d(Landroid/view/LayoutInflater;)Lru/x;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Dh(Lru/x;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->eh()Lin/mohalla/sharechat/settings/accounts/q1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Vg()Lru/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/x;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->init()V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->Hh()V

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public uh()V
    .locals 0

    return-void
.end method
