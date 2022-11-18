.class public final Lin/mohalla/sharechat/common/sharehandler/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcs/a;

.field private final b:Landroid/content/Context;

.field private final c:Lei0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Landroid/content/Context;Lei0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/o;->a:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/o;->c:Lei0/b;

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/app/Activity;Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/common/sharehandler/g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/o;->w(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/app/Activity;Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/common/sharehandler/g;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/common/sharehandler/o;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/o;->j(Lin/mohalla/sharechat/common/sharehandler/o;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/o;->p(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lnz/b0;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;)Lin/mohalla/sharechat/common/sharehandler/g;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/o;->l(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;)Lin/mohalla/sharechat/common/sharehandler/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/lang/String;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/o;->u(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/lang/String;Landroid/graphics/Bitmap;Lnz/b0;)V

    return-void
.end method

.method public static synthetic f(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/graphics/Bitmap;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/o;->k(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/graphics/Bitmap;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/o;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/common/sharehandler/o;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/o;->c:Lei0/b;

    return-object p0
.end method

.method private final i(Lsharechat/library/cvo/WebCardObject;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/sharehandler/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/GiftData;->getWishMeta()Lsharechat/library/cvo/WishMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/WishMeta;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltq/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/GiftData;->getWishMeta()Lsharechat/library/cvo/WishMeta;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/WishMeta;->getW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_2
    move-wide v5, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/GiftData;->getWishMeta()Lsharechat/library/cvo/WishMeta;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/WishMeta;->getH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_3
    move-wide v7, v3

    :goto_1
    move-object v1, p0

    move-wide v3, v5

    move-wide v5, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/sharehandler/o;->q(Ljava/lang/String;DD)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/m;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/sharehandler/m;-><init>(Lin/mohalla/sharechat/common/sharehandler/o;Lsharechat/library/cvo/WebCardObject;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/sharehandler/l;-><init>(Lin/mohalla/sharechat/common/sharehandler/o;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/n;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/sharehandler/n;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getBitmap(\n            w\u2026CardObject)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final j(Lin/mohalla/sharechat/common/sharehandler/o;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/common/sharehandler/o;->o(Ljava/util/List;Lsharechat/library/cvo/WebCardObject;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/graphics/Bitmap;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntity"

    .line 1
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/common/sharehandler/o;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;)Lin/mohalla/sharechat/common/sharehandler/g;
    .locals 1

    const-string v0, "$webCardObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/g;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/common/sharehandler/g;-><init>(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-object v0
.end method

.method private final m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    sget-object p8, Los/j;->a:Los/j;

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, v0, v1}, Los/j;->x(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p8

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroidx/core/app/s;->d(Landroid/app/Activity;)Landroidx/core/app/s;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p5}, Landroidx/core/app/s;->f(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p3}, Landroidx/core/app/s;->i(Ljava/lang/String;)Landroidx/core/app/s;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Landroidx/core/app/s;->h(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object p2

    const-string p3, "from(activity)\n         \u2026      .setText(shareText)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_2

    .line 6
    invoke-virtual {p2, p8}, Landroidx/core/app/s;->g(Landroid/net/Uri;)Landroidx/core/app/s;

    :cond_2
    if-eqz p7, :cond_4

    .line 7
    sget-object p3, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p3}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p7, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroidx/core/app/s;->e()Landroid/content/Intent;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroidx/core/app/s;->c()Landroid/content/Intent;

    move-result-object p2

    :goto_2
    const-string p3, "if (packageName == null \u2026tBuilder.intent\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p8, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    const/high16 p5, 0x10000

    invoke-virtual {p4, p2, p5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    const-string p5, "activity.packageManager.\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/pm/ResolveInfo;

    .line 13
    iget-object p5, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p5, p8, p3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_3

    :cond_5
    if-eqz p7, :cond_6

    const-string p3, ""

    .line 14
    invoke-static {p7, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    invoke-static {p3, p7}, Lip/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {p2, p7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p6, :cond_8

    .line 18
    invoke-interface {p6, p7}, Lin/mohalla/sharechat/common/sharehandler/j1;->V4(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz p6, :cond_8

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    const p2, 0x7f1200a8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Lin/mohalla/sharechat/common/sharehandler/j1;->G1(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic n(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-string v1, "Choose an application"

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v3 .. v11}, Lin/mohalla/sharechat/common/sharehandler/o;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private final o(Ljava/util/List;Lsharechat/library/cvo/WebCardObject;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lsharechat/library/cvo/WebCardObject;",
            ")",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/i;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/i;-><init>(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026Success(bitmap)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final p(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lnz/b0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webCardObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d037a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a08b4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    const v2, 0x7f0a0cee

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a009c

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p0, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p1, p0}, Lqr/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/cvo/GiftData;->getReceiverName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "\u20b9XXX"

    .line 8
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "view"

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-interface {p3, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final q(Ljava/lang/String;DD)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v0, v1}, Lip/a;->c(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lin/mohalla/sharechat/common/sharehandler/o;->r(DD)F

    move-result p2

    float-to-int v5, p2

    .line 3
    new-instance p2, Lin/mohalla/sharechat/common/sharehandler/o$a;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/sharehandler/o$a;-><init>(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/lang/String;IILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method private final r(DD)F
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    double-to-float p1, p1

    invoke-static {v1, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    double-to-float p3, p3

    invoke-static {p2, p3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    int-to-float p1, p1

    mul-float p2, p2, p1

    return p2

    :cond_0
    int-to-float p3, v0

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private final s(Lsharechat/library/cvo/WebCardObject;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/GiftData;->getWishMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/GiftData;->getSenderMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/GiftData;->getSenderName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/GiftData;->getClaimInstructions()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/GiftData;->getGiftLink()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final t(Ljava/lang/String;Landroid/graphics/Bitmap;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/h;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/h;-><init>(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final u(Lin/mohalla/sharechat/common/sharehandler/o;Ljava/lang/String;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Los/j;->a:Los/j;

    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/o;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Los/j;->r(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Li00/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p3, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final w(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/app/Activity;Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/common/sharehandler/g;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webCardObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/sharehandler/o;->s(Lsharechat/library/cvo/WebCardObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/sharehandler/g;->a()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {p2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v4, "image/*"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/sharehandler/o;->n(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method

.method private static final x(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;Lsharechat/library/cvo/WebCardObject;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/sharehandler/o;->i(Lsharechat/library/cvo/WebCardObject;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/o;->a:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/o;->a:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/j;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/j;-><init>(Lin/mohalla/sharechat/common/sharehandler/o;Landroid/app/Activity;Lsharechat/library/cvo/WebCardObject;)V

    sget-object p1, Lin/mohalla/sharechat/common/sharehandler/k;->b:Lin/mohalla/sharechat/common/sharehandler/k;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method
