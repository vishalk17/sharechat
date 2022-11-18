.class public final Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;
    }
.end annotation


# static fields
.field public static final l:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;


# instance fields
.field protected b:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Loh0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcm0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lsharechat/feature/videoedit/container/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:I

.field private final h:Li00/i;

.field private final i:Lui0/a;

.field private j:Lqh0/a;

.field private k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->g:I

    .line 3
    new-instance v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$f;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$e;

    invoke-direct {v3, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->h:Li00/i;

    .line 6
    sget-object v0, Lui0/a;->f:Lui0/a$a;

    invoke-virtual {v0}, Lui0/a$a;->a()Lui0/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->i:Lui0/a;

    .line 7
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->lf()V

    return-void
.end method

.method public static final synthetic Fe(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->mf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Te(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)Lti0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lti0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lti0/c$a;

    invoke-direct {v0}, Lti0/c$a;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->We()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lti0/c$a;->h(Z)Lti0/c$a;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2}, Lti0/c$a;->f(J)Lti0/c$a;

    move-result-object v0

    const-wide/32 v1, 0x2bf20

    .line 4
    invoke-virtual {v0, v1, v2}, Lti0/c$a;->e(J)Lti0/c$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lti0/c$a;->d(I)Lti0/c$a;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->We()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lti0/c$a;->c(Ljava/lang/String;)Lti0/c$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lti0/c$a;->j(Ljava/util/List;)Lti0/c$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lti0/c$a;->b(Landroid/net/Uri;)Lti0/c$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lti0/c$a;->g(Ljava/lang/String;)Lti0/c$a;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lti0/c$a;->i(J)Lti0/c$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lti0/c$a;->a()Lti0/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Ve(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lti0/c;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Te(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)Lti0/c;

    move-result-object p0

    return-object p0
.end method

.method private final We()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    return-object v0
.end method

.method private final af()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->e(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final gf()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->e(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final jf()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Je()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const-string v1, "File Manager"

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setFromVideoEditor(Z)V

    :goto_0
    return-void
.end method

.method private final lf()V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Video Editor"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const v17, 0xefb0

    const/16 v18, 0x0

    .line 3
    invoke-static/range {v0 .. v18}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget v2, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->g:I

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final mf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v6, Lsharechat/library/editor/model/VideoContainer;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/library/editor/model/VideoContainer;-><init>(Ljava/lang/String;DILkotlin/jvm/internal/h;)V

    invoke-static {v6}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    move-object v10, p2

    invoke-static/range {v7 .. v12}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ve(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lti0/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->i:Lui0/a;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocaleUtil.getAppLocale().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Oe()Loh0/b;

    move-result-object v1

    .line 5
    invoke-virtual {p2, p0, p1, v0, v1}, Lui0/a;->m(Landroid/content/Context;Lti0/c;Ljava/lang/String;Lsi0/a;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->We()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object p1

    sget-object p2, Lph0/a$b;->a:Lph0/a$b;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    return-void
.end method

.method public static final synthetic pe(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lqh0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->j:Lqh0/a;

    return-object p0
.end method

.method public static final synthetic se(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    return-object p0
.end method

.method public static final synthetic ve(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)Lti0/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Te(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)Lti0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic we(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lui0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->i:Lui0/a;

    return-object p0
.end method

.method public static final synthetic ye(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->We()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Je()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->c:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->b:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ke()Lcm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->e:Lcm0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorHelperImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Oe()Loh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->d:Loh0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Xe()Lsharechat/feature/videoedit/container/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->f:Lsharechat/feature/videoedit/container/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->g:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->We()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object p2

    new-instance p3, Lph0/a$e;

    invoke-direct {p3, p1}, Lph0/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->We()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    sget-object v1, Lph0/a$c;->a:Lph0/a$c;

    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lrh0/c;->a:Lrh0/c;

    invoke-virtual {v0, p0}, Lrh0/c;->a(Landroid/content/Context;)Lrh0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lrh0/b;->b(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lqh0/a;->d(Landroid/view/LayoutInflater;)Lqh0/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->j:Lqh0/a;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqh0/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->i:Lui0/a;

    invoke-virtual {p1, p0}, Lui0/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    .line 8
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$d;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$d;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->We()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object p1

    new-instance v0, Lph0/a$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lph0/a$d;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->jf()V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->gf()V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->af()V

    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->j:Lqh0/a;

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
