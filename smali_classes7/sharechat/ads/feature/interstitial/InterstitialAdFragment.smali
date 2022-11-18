.class public final Lsharechat/ads/feature/interstitial/InterstitialAdFragment;
.super Lsharechat/ads/feature/interstitial/Hilt_InterstitialAdFragment;
.source "SourceFile"

# interfaces
.implements Lqu0/h;
.implements Las1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/interstitial/InterstitialAdFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000b\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u000c8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/ads/feature/interstitial/InterstitialAdFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lqu0/h;",
        "Las1/b;",
        "Lcom/google/gson/Gson;",
        "w",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lqu0/g;",
        "mPresenter",
        "Lqu0/g;",
        "Ez",
        "()Lqu0/g;",
        "setMPresenter",
        "(Lqu0/g;)V",
        "<init>",
        "()V",
        "a",
        "interstitial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lru0/a;

.field public v:Lqu0/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Liu0/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

.field public z:Lqu0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/Hilt_InterstitialAdFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$string;->interstitial_ad_report_text:I

    invoke-static {v0, v1}, Lq60/h;->i(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Ez()Lqu0/g;
    .locals 1

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->v:Lqu0/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 89

    .line 1
    new-instance v1, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getWebPostUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getWidth()Ljava/lang/Long;

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
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getHeight()Ljava/lang/Long;

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
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getOpenInCustomTab()Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDuration()Ljava/lang/Long;

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

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x2

    const/16 v85, -0x1

    const v86, 0x1ffff

    const/16 v87, 0x0

    .line 7
    new-instance v88, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v0, v88

    invoke-direct/range {v0 .. v87}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    return-object v88
.end method

.method public final Gs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->v:Lqu0/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v0

    invoke-interface {v0}, Las1/b;->Gs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gz(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru0/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru0/a;->j:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
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

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public final bz(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru0/a;->e:Landroid/widget/TextView;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/ads/feature/interstitial/Hilt_InterstitialAdFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lqu0/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqu0/a;

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lqu0/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/ads/feature/interstitial/R$layout;->fragment_interstitial_ad:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->frame_layout:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->interstitial_close_btn:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->interstitial_countdown_tv:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->interstitial_cta_icon:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->interstitial_cta_layout:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->interstitial_cta_text:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 14
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->interstitial_img_view:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 16
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->interstitial_progress_bar:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    .line 18
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->iv_ad_label:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 20
    sget p2, Lsharechat/ads/feature/interstitial/R$id;->iv_report_ad:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 22
    new-instance p2, Lru0/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lru0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 23
    iput-object p2, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->y:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lqu0/g;->Hx(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->w:Lcom/google/gson/Gson;

    if-eqz v3, :cond_0

    const-string v4, "interstitial_ad_info"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iput-object v0, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->y:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    goto :goto_0

    :cond_0
    const-string v0, "mGson"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lq60/m;->O3(Lq60/n;)V

    .line 7
    iget-object v0, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->y:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v3, "SHARECHAT"

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x11

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->y:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    if-eqz v0, :cond_11

    .line 9
    iget-object v6, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lru0/a;->d:Landroid/widget/ImageButton;

    if-eqz v6, :cond_3

    new-instance v7, Lmk0/c;

    invoke-direct {v7, v1, v3}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v3, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v3, :cond_5

    iget-object v6, v3, Lru0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v7, v2

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

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lqu0/g;->cj(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V

    .line 12
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    invoke-virtual {v1, v4, v5}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Gz(J)V

    .line 13
    iget-object v2, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lru0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_7

    new-instance v3, Lp20/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v0, v4}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_7
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getPrimaryCTA()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    iget-object v3, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v3, :cond_9

    .line 16
    iget-object v4, v3, Lru0/a;->g:Landroid/widget/FrameLayout;

    const-string v5, "interstitialCtaLayout"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v4, v3, Lru0/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, v3, Lru0/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v4, v3, Lru0/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 21
    iget-object v5, v3, Lru0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "interstitialCtaIcon"

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 22
    :cond_8
    iget-object v3, v3, Lru0/a;->g:Landroid/widget/FrameLayout;

    new-instance v4, Llz/h;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v0, v2, v5}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lqu0/g;->R7(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V

    .line 24
    iget-object v0, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    :cond_a
    iget-object v0, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lru0/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_11

    .line 26
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 27
    new-instance v2, Lqi0/c;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 28
    :cond_b
    :try_start_0
    iget-object v0, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v0, :cond_c

    .line 29
    iget-object v2, v0, Lru0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lru0/b;->a(Landroid/view/LayoutInflater;)Lru0/b;

    move-result-object v2

    .line 31
    iget-object v0, v0, Lru0/a;->c:Landroid/widget/FrameLayout;

    .line 32
    iget-object v6, v2, Lru0/b;->b:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v0, Lsu0/a;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lsu0/a;-><init>(Lru0/b;Lnm0/a;)V

    .line 35
    iget-object v2, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->y:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v1, v2}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Fz(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 36
    new-instance v6, Lqu0/c;

    invoke-direct {v6, v1}, Lqu0/c;-><init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V

    .line 37
    invoke-virtual {v0, v2, v6}, Lsu0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsu0/a$b;)V

    .line 38
    :cond_c
    iget-object v0, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->y:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    if-eqz v0, :cond_11

    .line 39
    iget-object v2, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->A:Lru0/a;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lru0/a;->d:Landroid/widget/ImageButton;

    if-eqz v2, :cond_d

    new-instance v6, Lmk0/c;

    invoke-direct {v6, v1, v3}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lqu0/g;->R7(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V

    .line 41
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_e
    move-wide v2, v4

    :goto_2
    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v4

    invoke-interface {v4, v0}, Lqu0/g;->cj(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V

    .line 43
    invoke-virtual {v1, v2, v3}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Gz(J)V

    .line 44
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v2

    const-class v3, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getWebPostUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    :try_start_1
    invoke-interface {v2, v0}, Lqu0/g;->Ge(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 45
    invoke-static {v1, v0, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 46
    iget-object v0, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lqu0/a;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lqu0/a;->kb()V

    :cond_11
    :goto_3
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lqu0/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v0

    return-object v0
.end method
