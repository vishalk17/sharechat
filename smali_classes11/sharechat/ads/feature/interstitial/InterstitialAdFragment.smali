.class public final Lsharechat/ads/feature/interstitial/InterstitialAdFragment;
.super Lsharechat/ads/feature/interstitial/Hilt_InterstitialAdFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/feature/interstitial/t;
.implements Lsharechat/library/utilities/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/interstitial/InterstitialAdFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/ads/feature/interstitial/t;",
        ">;",
        "Lsharechat/ads/feature/interstitial/t;",
        "Lsharechat/library/utilities/b;"
    }
.end annotation


# instance fields
.field private A:Lsharechat/ads/feature/interstitial/a;

.field private B:Lu30/a;

.field protected w:Lsharechat/ads/feature/interstitial/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lsharechat/ads/feature/adoptout/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lcr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/Hilt_InterstitialAdFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ky(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Vy(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Lrm/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->dz(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Lrm/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic My(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Yy(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ny(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->bz(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Oy(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)Lcr/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lcr/c;

    return-object p0
.end method

.method private final Ty(Lcr/c;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 80

    .line 1
    new-instance v1, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcr/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcr/c;->g()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcr/c;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    :cond_2
    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcr/c;->d()Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcr/f;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x2

    const/16 v76, -0x1

    const/16 v77, 0xff

    const/16 v78, 0x0

    .line 7
    new-instance v79, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v0, v79

    invoke-direct/range {v0 .. v78}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    return-object v79
.end method

.method private final Uy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu30/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    new-instance v1, Lsharechat/ads/feature/interstitial/b;

    invoke-direct {v1, p0}, Lsharechat/ads/feature/interstitial/b;-><init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final Vy(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$b;

    invoke-direct {p1, p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$b;-><init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final Wy()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu30/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lu30/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu30/b;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.f\u2026ot.context), null, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lu30/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lu30/b;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lw30/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw30/b;-><init>(Lu30/b;Lbz/a;)V

    .line 5
    iget-object v1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lcr/c;

    invoke-direct {p0, v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ty(Lcr/c;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$c;

    invoke-direct {v2, p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$c;-><init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lw30/b;->j(Lin/mohalla/sharechat/data/repository/post/PostModel;Lw30/b$b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lcr/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Xy()V

    .line 10
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/ads/feature/interstitial/s;->Sw(Lcr/c;)V

    .line 11
    invoke-virtual {v0}, Lcr/c;->e()Lcr/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcr/f;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/ads/feature/interstitial/s;->gf(Lcr/c;)V

    .line 13
    invoke-direct {p0, v4, v5}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->fz(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Py()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final Xy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu30/a;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/ads/feature/interstitial/c;

    invoke-direct {v1, p0}, Lsharechat/ads/feature/interstitial/c;-><init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final Yy(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object p1

    sget-object v0, Lin/mohalla/ads/adsdk/models/b;->SKIP_BUTTON_PRESSED:Lin/mohalla/ads/adsdk/models/b;

    invoke-interface {p1, v0}, Lsharechat/ads/feature/interstitial/s;->P7(Lin/mohalla/ads/adsdk/models/b;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Py()V

    return-void
.end method

.method private final Zy()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lcr/c;

    if-eqz v1, :cond_4

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Xy()V

    .line 3
    iget-object v2, v0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lu30/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_1

    const-string v2, "interstitialImgView"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcr/c;->e()Lcr/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcr/f;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lsharechat/ads/feature/interstitial/s;->gf(Lcr/c;)V

    .line 5
    invoke-virtual {v1}, Lcr/c;->e()Lcr/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcr/f;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-direct {v0, v2, v3}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->fz(J)V

    .line 6
    invoke-static {v0, v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->az(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;)V

    .line 7
    invoke-static {v0, v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->cz(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lsharechat/ads/feature/interstitial/s;->Sw(Lcr/c;)V

    .line 9
    iget-object v1, v0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lu30/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_3

    const-string v2, "ivAdLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Uy()V

    :cond_4
    return-void
.end method

.method private static final az(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu30/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/ads/feature/interstitial/d;

    invoke-direct {v1, p0, p1}, Lsharechat/ads/feature/interstitial/d;-><init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final bz(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$interstitialAdConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lsharechat/ads/feature/interstitial/s;->Zn(Lcr/c;Z)V

    .line 2
    invoke-virtual {p1}, Lcr/c;->e()Lcr/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcr/f;->f()I

    move-result p2

    sget-object v1, Lin/mohalla/ads/adsdk/models/a;->APP_EXIT:Lin/mohalla/ads/adsdk/models/a;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/a;->getValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object p2

    sget-object v0, Lin/mohalla/ads/adsdk/models/b;->AD_OPENED:Lin/mohalla/ads/adsdk/models/b;

    invoke-interface {p2, v0}, Lsharechat/ads/feature/interstitial/s;->P7(Lin/mohalla/ads/adsdk/models/b;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcr/c;->e()Lcr/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcr/f;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->ut()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbz/a$a;->l(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final cz(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcr/f;->l()Lrm/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Lu30/a;->g:Landroid/widget/FrameLayout;

    const-string v4, "interstitialCtaLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v3, v2, Lu30/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v2, Lu30/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lrm/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v3, v2, Lu30/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lrm/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcr/f;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v3, v2, Lu30/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    const-string v6, "interstitialCtaIcon"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v2, v2, Lu30/a;->g:Landroid/widget/FrameLayout;

    new-instance v3, Lsharechat/ads/feature/interstitial/e;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lsharechat/ads/feature/interstitial/e;-><init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Lrm/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final dz(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Lrm/h;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$interstitialAdConfig"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$ctaMeta"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p3, p1, v0}, Lsharechat/ads/feature/interstitial/s;->Zn(Lcr/c;Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object p1

    sget-object p3, Lin/mohalla/ads/adsdk/models/b;->CTA_CLICKED:Lin/mohalla/ads/adsdk/models/b;

    invoke-interface {p1, p3}, Lsharechat/ads/feature/interstitial/s;->P7(Lin/mohalla/ads/adsdk/models/b;)V

    .line 3
    invoke-virtual {p2}, Lrm/h;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbz/a$a;->l(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lcr/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcr/c;->e()Lcr/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcr/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SHARECHAT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Zy()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Wy()V

    :goto_1
    return-void
.end method

.method private final fz(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu30/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->gz(J)V

    return-void
.end method

.method private final gz(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu30/a;->j:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method


# virtual methods
.method public Ir()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->w:Lsharechat/ads/feature/interstitial/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/utilities/b;->Ir()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Py()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lsharechat/ads/feature/interstitial/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/ads/feature/interstitial/a;->T9()V

    :cond_0
    return-void
.end method

.method protected final Qy()Lsharechat/ads/feature/adoptout/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->y:Lsharechat/ads/feature/adoptout/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adOptOutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ry()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->x:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Sy()Lsharechat/ads/feature/interstitial/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->w:Lsharechat/ads/feature/interstitial/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ux(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu30/a;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/ads/feature/interstitial/Hilt_InterstitialAdFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/ads/feature/interstitial/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/ads/feature/interstitial/a;

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lsharechat/ads/feature/interstitial/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lu30/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu30/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:Lu30/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lu30/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lcr/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/ads/feature/interstitial/s;->ou(Lcr/c;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ry()Lcom/google/gson/Gson;

    move-result-object p2

    const-string v0, "interstitial_ad_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcr/c;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr/c;

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lcr/c;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->ez()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/ads/feature/interstitial/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object v0

    return-object v0
.end method

.method public x9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/ads/feature/interstitial/R$string;->interstitial_ad_report_text:I

    invoke-static {v0, v1}, Lvp/d;->r(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
