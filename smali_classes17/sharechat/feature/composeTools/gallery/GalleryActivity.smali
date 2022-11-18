.class public final Lsharechat/feature/composeTools/gallery/GalleryActivity;
.super Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/gallery/f;
.implements Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/GalleryActivity$a;,
        Lsharechat/feature/composeTools/gallery/GalleryActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/composeTools/gallery/f;",
        ">;",
        "Lsharechat/feature/composeTools/gallery/f;",
        "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;"
    }
.end annotation


# static fields
.field public static final R:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;


# instance fields
.field protected B:Lsharechat/feature/composeTools/gallery/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lcm0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field private F:Ljava/lang/String;

.field public G:Lsa0/a;

.field private final H:Li00/i;

.field private final I:Li00/i;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private final P:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Li00/o<",
            "Landroid/net/Uri;",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->R:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/Hilt_GalleryActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->D:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$i;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->H:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$c;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->I:Li00/i;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->J:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->M:I

    .line 7
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lsharechat/feature/composeTools/gallery/b;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/b;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->P:Landroidx/activity/result/c;

    .line 8
    new-instance v0, Lta0/a;

    invoke-direct {v0}, Lta0/a;-><init>()V

    new-instance v1, Lsharechat/feature/composeTools/gallery/a;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/a;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026t)\n        finish()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Q:Landroidx/activity/result/c;

    return-void
.end method

.method private final Ai()Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->I:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;

    return-object v0
.end method

.method public static final synthetic Bh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Zi()V

    return-void
.end method

.method public static final synthetic Dh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->aj()V

    return-void
.end method

.method public static final synthetic Hh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->bj(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Ki()Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->H:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    return-object v0
.end method

.method public static synthetic Lg(Lsharechat/feature/composeTools/gallery/GalleryActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->kj(Lsharechat/feature/composeTools/gallery/GalleryActivity;Landroid/net/Uri;)V

    return-void
.end method

.method private final Li()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Z

    if-eqz v0, :cond_0

    sget v0, Lsharechat/feature/composeTools/R$string;->select_videos:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.select_videos)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->K:Z

    if-nez v0, :cond_1

    sget v0, Lsharechat/feature/composeTools/R$string;->select_images:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.select_images)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lsharechat/feature/composeTools/R$string;->gallery_select_images:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {p0, v0, v1}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic Mh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lsharechat/data/compose/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->dj(Lsharechat/data/compose/a;)V

    return-void
.end method

.method public static final synthetic Oh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->K:Z

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ej(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Qh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Rg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Sg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    return-object p0
.end method

.method public static final synthetic Vg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Vh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Z

    return-void
.end method

.method public static final synthetic Yh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    return-void
.end method

.method private final Yi(Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->P:Landroidx/activity/result/c;

    invoke-virtual {v0}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final Zi()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object v0

    iget-object v0, v0, Lsa0/a;->d:Landroid/widget/ImageView;

    const-string v1, "binding.galleryBackIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$d;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object v0

    iget-object v0, v0, Lsa0/a;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.galleryViewbyTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object v0

    iget-object v0, v0, Lsa0/a;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivity$e;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$e;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-static {v0, v2, v1, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic ai(Lsharechat/feature/composeTools/gallery/GalleryActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->M:I

    return-void
.end method

.method private final aj()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->O:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final bj(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final cj(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivity$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$h;-><init>(Landroid/net/Uri;Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final dj(Lsharechat/data/compose/a;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "mNavigationUtils"

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FOR_VIDEO_EDITOR"

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    :cond_0
    :goto_0
    move-object v12, v1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lbz/a$a;->a0(Lbz/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v2

    move-object v0, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfbfc

    const/16 v18, 0x0

    move-object/from16 v1, p0

    .line 8
    invoke-static/range {v0 .. v18}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v12, p0

    .line 9
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    goto :goto_1

    :cond_3
    move-object v12, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v11}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    goto :goto_1

    :cond_4
    move-object v12, v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/composeTools/gallery/e;->c3()V

    goto :goto_1

    :cond_5
    move-object v12, v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    iget-object v4, v12, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    move-object/from16 v1, p0

    .line 16
    invoke-static/range {v0 .. v10}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    :goto_1
    return-void
.end method

.method public static final synthetic eh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method private static final ej(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity$l;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lsharechat/feature/composeTools/R$string;->no_storage_permission:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static final synthetic fi(Lsharechat/feature/composeTools/gallery/GalleryActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->N:I

    return-void
.end method

.method public static final synthetic hh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Q:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic ki(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->qj()V

    return-void
.end method

.method private static final kj(Lsharechat/feature/composeTools/gallery/GalleryActivity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public static final synthetic oh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final qj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->J:Ljava/lang/String;

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget v1, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    .line 6
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Ai()Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object v1

    iget-object v1, v1, Lsa0/a;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/feature/composeTools/R$string;->show_by_dates:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget v1, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Ki()Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object v1

    iget-object v1, v1, Lsa0/a;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/feature/composeTools/R$string;->show_folders:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :goto_1
    return-void
.end method

.method public static final synthetic wh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Li()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Aa(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v1

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->J:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/composeTools/gallery/e;->X9(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ac(Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lsharechat/library/cvo/VideoDraftEntity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/composeTools/gallery/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v0

    return-object v0
.end method

.method public C3(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v0

    const-string v1, "mNavigationUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, p0

    move v7, p1

    move v8, p2

    invoke-static/range {v0 .. v10}, Lbz/a$a;->K(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method protected final Gi()Lsharechat/feature/composeTools/gallery/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->B:Lsharechat/feature/composeTools/gallery/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ic(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object p1

    iget-object p1, p1, Lsa0/a;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Li()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final Ti()Lcm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->C:Lcm0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorNavigationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ud(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v5, p2

    move-object v2, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p8

    move-object/from16 v1, p9

    const-string v3, "tab"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileIdentifier"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "DIRECT_LAUNCH_FROM_HOME"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v8, "cropEnabled"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->cj(Landroid/net/Uri;)V

    return-void

    .line 4
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    move-object v4, p1

    .line 5
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v4, "MEDIA_PATH"

    .line 6
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 7
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "KEY_CAMERA_META_DATA"

    .line 8
    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "KEY_IMAGE_EDIT_META_DATA"

    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "CAMERA_POST_EXTRA"

    move/from16 v7, p5

    .line 10
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_6

    const-string v0, "KEY_PDF_FILE_NAME"

    .line 11
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v0, -0x1

    move-object v8, p0

    .line 12
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    goto :goto_0

    :cond_7
    move-object v8, p0

    move-object v4, p1

    move/from16 v7, p5

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v9

    new-instance v10, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p8

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/composeTools/gallery/GalleryActivity$o;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-virtual {v9, v10}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method public V(ZZ)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "binding.scrollviewCompose"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object p1

    iget-object p1, p1, Lsa0/a;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object p1

    iget-object v2, p1, Lsa0/a;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/data/compose/a;->Companion:Lsharechat/data/compose/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "FOR_VIDEO_EDITOR"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lsharechat/data/compose/a$a;->a(Lsharechat/data/compose/a;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    .line 8
    new-instance v7, Lsharechat/feature/composeTools/gallery/GalleryActivity$n;

    invoke-direct {v7, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$n;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v2 .. v9}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->g(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lsharechat/data/compose/a;ZZLr00/l;ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object p1

    iget-object p1, p1, Lsa0/a;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object p1

    iget-object v1, p1, Lsa0/a;->c:Landroid/widget/FrameLayout;

    const-string p1, "binding.fragmentContainer"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvp/d;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/gallery/e;->Wa(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final mj(Lsa0/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Lsa0/a;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Ai()Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/gallery/e;->o6(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa0/a;->d(Landroid/view/LayoutInflater;)Lsa0/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->mj(Lsa0/a;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->ri()Lsa0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsa0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$j;

    invoke-direct {p1, p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity$j;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Yi(Lr00/a;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FOR_VIDEO_EDITOR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1, v0}, Lsharechat/feature/composeTools/gallery/e;->Ua(Z)V

    return-void
.end method

.method public final ri()Lsa0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Lsa0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
