.class public final Lb30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb30/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lwz/a;->q:Ljava/lang/String;

    .line 3
    sget v1, Lcom/mohalla/ads/sharechat/R$color;->default_cta_background:I

    invoke-static {v0, v1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lb30/a;->a:I

    .line 4
    sget v0, Lcom/mohalla/ads/sharechat/R$color;->default_cta_text:I

    sput v0, Lb30/a;->b:I

    return-void
.end method

.method public static final a(Lsharechat/library/cvo/UserEntity;)Lh20/d;
    .locals 2

    .line 1
    new-instance v0, Lh20/d;

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lh20/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lsharechat/library/cvo/SharechatAd;)Lh20/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/VideoCtaConfig;->getShowBadges()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lh20/g;->NORMAL_CAPTION:Lh20/g;

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_8

    .line 4
    sget-object p0, Lh20/g;->DOWNLOAD_AND_RATING:Lh20/g;

    goto :goto_a

    .line 5
    :cond_8
    invoke-virtual {p0}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_b

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_c

    sget-object p0, Lh20/g;->DOWNLOAD:Lh20/g;

    goto :goto_a

    .line 6
    :cond_c
    invoke-virtual {p0}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-nez v1, :cond_10

    sget-object p0, Lh20/g;->RATING:Lh20/g;

    goto :goto_a

    .line 7
    :cond_10
    sget-object p0, Lh20/g;->NORMAL_CAPTION:Lh20/g;

    :goto_a
    return-object p0
.end method

.method public static final c(Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;)Lh20/o;
    .locals 7

    .line 1
    new-instance v6, Lh20/o;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v0

    sget v2, Lb30/a;->a:I

    invoke-static {v0, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lqk/f0;->d(I)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionTextColor()Ljava/lang/String;

    move-result-object p0

    sget v0, Lb30/a;->b:I

    invoke-static {p0, v0}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lqk/f0;->d(I)J

    move-result-wide v4

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lh20/o;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public static final d()Lh20/c;
    .locals 18

    .line 1
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v2, Lc2/w;->m:J

    .line 3
    sget-wide v0, Lc2/w;->g:J

    move-wide v6, v0

    move-wide v14, v0

    move-wide v8, v0

    const v4, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {v0, v1, v4}, Lc2/w;->c(JF)J

    move-result-wide v4

    .line 5
    sget-wide v10, Lc2/w;->c:J

    move-wide v12, v10

    move-wide/from16 v16, v10

    .line 6
    new-instance v0, Lh20/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v17}, Lh20/c;-><init>(JJJJJJJJ)V

    return-object v0
.end method

.method public static final e(Lin/mohalla/sharechat/data/repository/post/PostModel;JJLh20/g;ZZZZZ)Lh20/m$c;
    .locals 34

    move-object/from16 v0, p5

    const-string v1, "initialCaptionTypeEnum"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->getCarouselAdConfig()Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lb30/a;->a(Lsharechat/library/cvo/UserEntity;)Lh20/d;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lb30/a;->c(Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;)Lh20/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 3
    iget-object v4, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 4
    move-object v6, v4

    check-cast v6, Lh20/o;

    .line 5
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    move-object v7, v3

    check-cast v7, Lh20/d;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 9
    :cond_6
    :goto_4
    invoke-static {v0, v3, v4}, Li20/b;->a(Lh20/g;Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;Ljava/lang/String;)Lh20/f;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v16

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v3, " "

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getLottieJsonUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object v14, v3

    :goto_6
    if-eqz p10, :cond_9

    .line 12
    invoke-static {}, Lb30/a;->d()Lh20/c;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v0, Lh20/c;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0xff

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lh20/c;-><init>(JJJJI)V

    :goto_7
    move-object/from16 v19, v0

    .line 13
    new-instance v9, Lh20/e;

    move-wide/from16 v4, p1

    move-wide/from16 v10, p3

    invoke-direct {v9, v4, v5, v10, v11}, Lh20/e;-><init>(JJ)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getBtnLottieJsonUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v15, v0

    goto :goto_9

    :cond_b
    :goto_8
    move-object v15, v3

    .line 15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getBtnLottieLayers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcs0/s;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    :goto_a
    const/4 v0, 0x1

    if-eqz v1, :cond_21

    .line 16
    invoke-virtual {v1}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->getCarouselCardList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lin/mohalla/adsdk/sharechat/models/ProductData;

    .line 20
    sget v11, Lb30/c;->a:I

    const-string v11, "<this>"

    .line 21
    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v11, Lh20/k;->Companion:Lh20/k$a;

    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_10

    .line 23
    invoke-static {}, Lh20/k;->values()[Lh20/k;

    move-result-object v11

    .line 24
    array-length v13, v11

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v13, :cond_e

    aget-object v18, v11, v3

    .line 25
    invoke-virtual/range {v18 .. v18}, Lh20/k;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    const/16 v18, 0x0

    :goto_d
    if-nez v18, :cond_f

    .line 26
    sget-object v2, Lh20/k;->Companion:Lh20/k$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v18, Lh20/k;->Ecommerce:Lh20/k;

    :cond_f
    if-nez v18, :cond_11

    .line 28
    :cond_10
    sget-object v18, Lh20/k;->Ecommerce:Lh20/k;

    .line 29
    :cond_11
    sget-object v2, Lb30/c$a;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, ""

    if-eq v2, v0, :cond_19

    const/4 v11, 0x2

    if-eq v2, v11, :cond_15

    const/4 v11, 0x3

    if-ne v2, v11, :cond_14

    .line 30
    new-instance v2, Lh20/j$c;

    .line 31
    new-instance v11, Lh20/i$c;

    .line 32
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getCardText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    move-object/from16 v22, v3

    goto :goto_e

    :cond_12
    move-object/from16 v22, v12

    .line 33
    :goto_e
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    move-object/from16 v23, v3

    goto :goto_f

    :cond_13
    move-object/from16 v23, v12

    .line 34
    :goto_f
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextBgColor()Ljava/lang/String;

    move-result-object v3

    sget v12, Lb30/c;->a:I

    invoke-static {v3, v12}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v24

    .line 35
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v26

    move-object/from16 v21, v11

    .line 36
    invoke-direct/range {v21 .. v27}, Lh20/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 37
    invoke-direct {v2, v11}, Lh20/j$c;-><init>(Lh20/i$c;)V

    goto/16 :goto_1a

    .line 38
    :cond_14
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 39
    :cond_15
    new-instance v2, Lh20/j$b;

    .line 40
    new-instance v11, Lh20/i$b;

    .line 41
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    move-object/from16 v22, v3

    goto :goto_10

    :cond_16
    move-object/from16 v22, v12

    .line 42
    :goto_10
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getCardText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    move-object/from16 v23, v3

    goto :goto_11

    :cond_17
    move-object/from16 v23, v12

    .line 43
    :goto_11
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    move-object/from16 v24, v3

    goto :goto_12

    :cond_18
    move-object/from16 v24, v12

    .line 44
    :goto_12
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextBgColor()Ljava/lang/String;

    move-result-object v3

    sget v12, Lb30/c;->a:I

    invoke-static {v3, v12}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v25

    .line 45
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v27

    move-object/from16 v21, v11

    .line 46
    invoke-direct/range {v21 .. v28}, Lh20/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 47
    invoke-direct {v2, v11}, Lh20/j$b;-><init>(Lh20/i$b;)V

    goto/16 :goto_1a

    .line 48
    :cond_19
    new-instance v2, Lh20/j$a;

    .line 49
    new-instance v11, Lh20/i$a;

    .line 50
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    move-object/from16 v22, v3

    goto :goto_13

    :cond_1a
    move-object/from16 v22, v12

    .line 51
    :goto_13
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getCardText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1b

    move-object/from16 v23, v3

    goto :goto_14

    :cond_1b
    move-object/from16 v23, v12

    .line 52
    :goto_14
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    move-object/from16 v24, v3

    goto :goto_15

    :cond_1c
    move-object/from16 v24, v12

    .line 53
    :goto_15
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextBgColor()Ljava/lang/String;

    move-result-object v12

    sget v13, Lb30/c;->a:I

    invoke-static {v12, v13}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Lqk/f0;->d(I)J

    move-result-wide v25

    .line 54
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextColor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Lqk/f0;->d(I)J

    move-result-wide v27

    .line 55
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getDiscount()Lin/mohalla/adsdk/sharechat/models/Discount;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lin/mohalla/adsdk/sharechat/models/Discount;->getText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    goto :goto_16

    :cond_1d
    move-object/from16 v29, v12

    goto :goto_17

    :cond_1e
    :goto_16
    move-object/from16 v29, v3

    .line 56
    :goto_17
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getDiscount()Lin/mohalla/adsdk/sharechat/models/Discount;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lin/mohalla/adsdk/sharechat/models/Discount;->getTextColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    :goto_18
    sget v12, Lb30/c;->b:I

    invoke-static {v3, v12}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v30

    .line 57
    invoke-virtual {v10}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getDiscount()Lin/mohalla/adsdk/sharechat/models/Discount;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lin/mohalla/adsdk/sharechat/models/Discount;->getBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3, v13}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v32

    move-object/from16 v21, v11

    .line 58
    invoke-direct/range {v21 .. v33}, Lh20/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJ)V

    .line 59
    invoke-direct {v2, v11}, Lh20/j$a;-><init>(Lh20/i$a;)V

    .line 60
    :goto_1a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 61
    :cond_21
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    :cond_22
    if-eqz v1, :cond_23

    .line 62
    invoke-virtual {v1}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->getAutoExpandDelay()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1b

    :cond_23
    const/4 v2, 0x0

    :goto_1b
    if-eqz v1, :cond_24

    .line 63
    invoke-virtual {v1}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->getAutoExpand()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1c

    :cond_24
    const/4 v1, 0x0

    .line 64
    :goto_1c
    new-instance v3, Lh20/h;

    invoke-direct {v3, v5, v2, v1}, Lh20/h;-><init>(Ljava/util/List;IZ)V

    .line 65
    new-instance v1, Lh20/a;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;->getAdLabelText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_25
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;->getAdLabelText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_27
    const/4 v2, 0x0

    :goto_1f
    const/4 v4, 0x4

    .line 68
    invoke-direct {v1, v0, v2, v4}, Lh20/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 69
    sget-object v0, Ld10/o;->Companion:Ld10/o$a;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getViewToClickConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getTintCtaButton()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_28
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v0, v2}, Ld10/o$a;->a(Ljava/lang/String;)Ld10/o;

    move-result-object v21

    .line 70
    new-instance v0, Lh20/m$c;

    move-object v5, v0

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    invoke-direct/range {v5 .. v21}, Lh20/m$c;-><init>(Lh20/o;Lh20/d;Lh20/f;Lh20/e;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lh20/h;Lh20/c;Lh20/a;Ld10/o;)V

    return-object v0

    :cond_29
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lh20/m$g;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb30/a;->a(Lsharechat/library/cvo/UserEntity;)Lh20/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 3
    :goto_1
    invoke-static {v0, p0}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    iget-object v0, p0, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lh20/d;

    .line 6
    iget-object p0, p0, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    .line 8
    new-instance v9, Lh20/m$g;

    .line 9
    iget-object v2, v0, Lh20/d;->b:Ljava/lang/String;

    .line 10
    sget v3, Lsharechat/library/ui/R$drawable;->ic_empty_placeholder:I

    .line 11
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v0

    sget v1, Lb30/a;->a:I

    invoke-static {v0, v1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-static {v0}, Lqk/f0;->d(I)J

    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionTextColor()Ljava/lang/String;

    move-result-object v0

    sget v1, Lb30/a;->b:I

    invoke-static {v0, v1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-static {v0}, Lqk/f0;->d(I)J

    move-result-wide v6

    .line 15
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v8, p0

    move-object v1, v9

    .line 16
    invoke-direct/range {v1 .. v8}, Lh20/m$g;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    :cond_3
    return-object v1
.end method
