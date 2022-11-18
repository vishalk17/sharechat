.class public final Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;
.super Lin/mohalla/sharechat/compose/imageview/Hilt_ImagePreviewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;
    }
.end annotation


# static fields
.field public static final q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;


# instance fields
.field protected e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field private h:Ljava/lang/String;

.field private i:Landroid/net/Uri;

.field public j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private l:Landroid/animation/Animator;

.field private m:Landroid/animation/Animator$AnimatorListener;

.field private n:Lsa0/c;

.field private final o:Li00/i;

.field private final p:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/Hilt_ImagePreviewActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$j;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->o:Li00/i;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$k;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->p:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$k;

    return-void
.end method

.method public static final synthetic Ae(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)Lsa0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    return-object p0
.end method

.method private static final Bf(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->p:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lws/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Fe(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    return-object p0
.end method

.method private final Gf()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->lf()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method public static final synthetic Je(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->lf()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ke(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->tf(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    return-void
.end method

.method public static final synthetic Oe(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->xf()V

    return-void
.end method

.method public static final synthetic Te(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;Lgb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Uf(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;Lgb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic Uf(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;Lgb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->mf(Lgb0/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final synthetic Ve(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->fg(Landroid/net/Uri;)V

    return-void
.end method

.method private final af(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_0

    .line 2
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

    iput-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x4e

    const/4 v11, 0x0

    const-string v6, "image/"

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->gf()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->gf()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(composeDraft)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final fg(Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_START_COMPOSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->jf()Lbz/a;

    move-result-object v1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->af(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "KEY_IMAGE_EDIT_META_DATA"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final ig()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_WS_STATUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lsharechat/feature/composeTools/R$id;->btn_download:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_download)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Vf(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$id;->btn_post:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_post)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->bg(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/c;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->We()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Xe()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->We()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$g;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Xe()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    invoke-static {v0, v2, v1, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->lf()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object v0

    new-instance v1, Lgb0/a$e;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-direct {v1, v2, v3}, Lgb0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->C(Lgb0/a;)V

    :cond_1
    return-void
.end method

.method private final init()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SYSTEM_IMAGE_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->gf()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 5
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsa0/c;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v1, :cond_5

    new-instance v4, Lin/mohalla/sharechat/compose/imageview/a;

    invoke-direct {v4, v0}, Lin/mohalla/sharechat/compose/imageview/a;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    invoke-virtual {v1, v4}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/h;)V

    .line 8
    :cond_5
    iget-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsa0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_6

    new-instance v5, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$c;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$c;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    invoke-static {v1, v2, v5, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lsa0/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_7

    new-instance v5, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    invoke-static {v1, v2, v5, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 10
    :cond_7
    iget-object v7, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    if-eqz v7, :cond_8

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    if-eqz v1, :cond_8

    iget-object v6, v1, Lsa0/c;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v6, :cond_8

    const-string v1, "photoView"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xffe

    const/16 v20, 0x0

    invoke-static/range {v6 .. v20}, Ltj0/b;->i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 12
    :cond_8
    iget-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lsa0/c;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_9

    const/16 v2, 0x5dc

    new-instance v3, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    invoke-static {v1, v2, v3}, Lfk0/b;->m(Landroid/view/View;ILr00/l;)V

    :cond_9
    return-void
.end method

.method private final lf()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    return-object v0
.end method

.method private final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final mf(Lgb0/b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lgb0/b$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->m()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lgb0/b$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lgb0/b$b;

    invoke-virtual {p1}, Lgb0/b$b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sideEffects.stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final sf(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p0}, Lip/a;->q(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->l:Landroid/animation/Animator;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$b;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$b;-><init>(Landroid/view/View;Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->m:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->l:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->l:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method private static final tf(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method private final xf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/c;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->sf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ye(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Bf(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Vf(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public final We()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnWsDownload"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xe()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnWsPost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bg(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method protected final gf()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final gg(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected final jf()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->f:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v2, 0x64

    move/from16 v3, p1

    if-ne v3, v2, :cond_3

    const/4 v2, 0x1

    const-string v3, "KEY_IMAGE_EDIT_META_DATA"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iput-object v2, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->h:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    iput-object v4, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lsa0/c;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v3, :cond_3

    const-string v1, "photoView"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Ltj0/b;->i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->xf()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    new-instance v1, Landroid/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 4
    new-instance v1, Landroid/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/16 v1, 0x400

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, -0x1000000

    .line 8
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->gg(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa0/c;->d(Landroid/view/LayoutInflater;)Lsa0/c;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lsa0/c;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lsa0/c;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Gf()V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->lf()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p1

    sget-object v0, Lgb0/a$b;->a:Lgb0/a$b;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->C(Lgb0/a;)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->init()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "KEY_START_COMPOSE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "REFERRER"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PostConfirmation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->lf()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p1

    new-instance v1, Lgb0/a$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_CONTENT_SRC"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgb0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->C(Lgb0/a;)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->ig()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->m:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->l:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
