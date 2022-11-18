.class public final Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/a$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mohalla/ads/sharechat/R$color;->default_cta_background:I

    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lco/a;->a:I

    .line 2
    sget v0, Lcom/mohalla/ads/sharechat/R$color;->default_cta_text:I

    sput v0, Lco/a;->b:I

    return-void
.end method

.method private static final a(Lsharechat/library/cvo/UserEntity;)Lin/d;
    .locals 3

    .line 1
    new-instance v0, Lin/d;

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lin/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Lrm/h;)Lin/n;
    .locals 13

    .line 1
    new-instance v12, Lin/n;

    .line 2
    invoke-virtual {p0}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    .line 3
    invoke-virtual {p0}, Lrm/h;->i()Ljava/lang/String;

    move-result-object v0

    sget v2, Lco/a;->a:I

    invoke-static {v0, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lrm/h;->j()Ljava/lang/String;

    move-result-object p0

    sget v0, Lco/a;->b:I

    invoke-static {p0, v0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v0, v12

    .line 5
    invoke-direct/range {v0 .. v11}, Lin/n;-><init>(Ljava/lang/String;JJJJILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method private static final c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnn/d;->Companion:Lnn/d$a;

    invoke-virtual {v0, p0}, Lnn/d$a;->a(Ljava/lang/String;)Lnn/d;

    move-result-object p0

    invoke-virtual {p0}, Lnn/d;->getHeadingText()I

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(headingText)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d()Lin/c;
    .locals 10

    .line 1
    sget v1, Lcom/mohalla/ads/sharechat/R$color;->transparent:I

    .line 2
    sget v2, Lcom/mohalla/ads/sharechat/R$color;->white80:I

    .line 3
    sget v7, Lcom/mohalla/ads/sharechat/R$color;->white:I

    .line 4
    sget v8, Lcom/mohalla/ads/sharechat/R$color;->black100:I

    .line 5
    new-instance v9, Lin/c;

    move-object v0, v9

    move v3, v7

    move v4, v7

    move v5, v8

    move v6, v8

    invoke-direct/range {v0 .. v8}, Lin/c;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public static final e(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/p$f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v0}, Lco/a;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/sharechat/repo/b;ZILjava/lang/Object;)Lin/l$f;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lin/p$f;

    invoke-direct {v0, p0}, Lin/p$f;-><init>(Lin/l$f;)V

    :cond_0
    return-object v0
.end method

.method public static final f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/p$g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/ads/sharechat/repo/a;->Companion:Lin/mohalla/ads/sharechat/repo/a$a;

    sget-object v1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/ads/sharechat/repo/a$a;->a(Ljava/lang/String;)Lin/mohalla/ads/sharechat/repo/a;

    move-result-object v0

    .line 2
    sget-object v2, Lin/mohalla/ads/sharechat/repo/b;->Companion:Lin/mohalla/ads/sharechat/repo/b$a;

    invoke-virtual {v1}, Lvl/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/mohalla/ads/sharechat/repo/b$a;->a(Ljava/lang/String;)Lin/mohalla/ads/sharechat/repo/b;

    move-result-object v1

    .line 3
    sget-object v2, Lco/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 4
    sget-object v0, Lin/m;->RIGHT:Lin/m;

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object v0, Lin/m;->CENTER:Lin/m;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lin/m;->EDGE:Lin/m;

    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lco/a;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/sharechat/repo/b;Z)Lin/l$f;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Lin/p$g;

    invoke-direct {v1, p0, v0}, Lin/p$g;-><init>(Lin/l$f;Lin/m;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static final g(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;)Lin/l$a;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captionTypeEnum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lco/a;->a(Lsharechat/library/cvo/UserEntity;)Lin/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_2
    invoke-static {v1, v5}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v5, ""

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v5

    :goto_4
    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v4}, Lrm/h;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    sget v7, Lco/a;->a:I

    invoke-static {v6, v7}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v9

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v4}, Lrm/h;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    sget v11, Lco/a;->b:I

    invoke-static {v6, v11}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v12

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {v4}, Lrm/h;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6, v7}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v14

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v4}, Lrm/h;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6, v11}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v18

    .line 10
    sget-object v6, Lvl/a;->a:Lvl/a;

    move-object v11, v4

    invoke-virtual {v6}, Lvl/a;->d()J

    move-result-wide v3

    long-to-int v4, v3

    move-object v3, v8

    .line 11
    invoke-virtual {v6}, Lvl/a;->e()J

    move-result-wide v7

    long-to-int v6, v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v20

    .line 13
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/d;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    .line 15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    .line 16
    :goto_a
    invoke-static {v0, v7, v8}, Ljn/a;->a(Lin/g;Lin/mohalla/ads/adsdk/models/AppInfo;Ljava/lang/String;)Lin/f;

    move-result-object v0

    if-eqz v11, :cond_c

    .line 17
    invoke-virtual {v11}, Lrm/h;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v24, v7

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v24, v5

    :goto_c
    if-eqz v11, :cond_e

    .line 18
    invoke-virtual {v11}, Lrm/h;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v25, v7

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v25, v5

    .line 19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getBadgesTintClickable()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v26, v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    const/16 v26, 0x0

    .line 20
    :goto_f
    new-instance v2, Lin/l$a;

    move-object v7, v2

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x820

    const/16 v28, 0x0

    move-object v8, v3

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v21, v4

    move/from16 v22, v6

    invoke-direct/range {v7 .. v28}, Lin/l$a;-><init>(Ljava/lang/String;JJJJILin/d;Lin/f;ZIILin/c;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final h(Lsharechat/library/cvo/ElanicPostData;)Lin/p$c;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/p$c;

    .line 2
    new-instance v14, Lin/l$c;

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/ElanicPostData;->getSellingPrice()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/ElanicPostData;->getOriginalPrice()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/ElanicPostData;->getLeftPlaceHolder()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/ElanicPostData;->getRightPlaceHolder()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/ElanicPostData;->getCta()Lrm/k;

    move-result-object v1

    invoke-virtual {v1}, Lrm/k;->e()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lsharechat/library/cvo/ElanicPostData;->getCta()Lrm/k;

    move-result-object p0

    invoke-virtual {p0}, Lrm/k;->c()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/mohalla/ads/sharechat/R$color;->elanic_red:I

    invoke-static {p0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v9

    .line 9
    sget p0, Lcom/mohalla/ads/sharechat/R$color;->white100:I

    const-string v1, "#FFFFFF"

    invoke-static {v1, p0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v1, v14

    .line 10
    invoke-direct/range {v1 .. v13}, Lin/l$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/h;)V

    .line 11
    invoke-direct {v0, v14}, Lin/p$c;-><init>(Lin/l$c;)V

    return-object v0
.end method

.method public static final i(Lin/mohalla/sharechat/data/repository/post/PostModel;JJLin/g;ZZZZZ)Lin/l$d;
    .locals 29

    move-object/from16 v0, p5

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialCaptionTypeEnum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->getCarouselAdConfig()Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lco/a;->a(Lsharechat/library/cvo/UserEntity;)Lin/d;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lco/a;->b(Lrm/h;)Lin/n;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {v4, v5}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 3
    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lin/n;

    .line 4
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lin/d;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    .line 7
    :cond_6
    :goto_4
    invoke-static {v0, v4, v5}, Ljn/a;->a(Lin/g;Lin/mohalla/ads/adsdk/models/AppInfo;Ljava/lang/String;)Lin/f;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v17

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v4, " "

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrm/h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v15, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object v15, v4

    :goto_6
    if-eqz p10, :cond_9

    .line 10
    invoke-static {}, Lco/a;->d()Lin/c;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v0, Lin/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xff

    const/16 v28, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, Lin/c;-><init>(IIIIIIIIILkotlin/jvm/internal/h;)V

    :goto_7
    move-object/from16 v20, v0

    .line 11
    new-instance v10, Lin/e;

    move-wide/from16 v5, p1

    move-wide/from16 v11, p3

    invoke-direct {v10, v5, v6, v11, v12}, Lin/e;-><init>(JJ)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lrm/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v0

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v16, v4

    .line 13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lrm/h;->b()Ljava/util/List;

    move-result-object v3

    :cond_c
    move-object/from16 v18, v3

    if-eqz v1, :cond_d

    .line 14
    invoke-virtual {v1}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lin/mohalla/adsdk/sharechat/models/ProductData;

    .line 18
    invoke-static {v3}, Lco/c;->a(Lin/mohalla/adsdk/sharechat/models/ProductData;)Lin/j;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 19
    :cond_d
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    :cond_e
    if-eqz v1, :cond_f

    .line 20
    invoke-virtual {v1}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->getAutoExpandDelay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_f
    const/16 v0, 0xbb8

    :goto_b
    if-eqz v1, :cond_10

    .line 21
    invoke-virtual {v1}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->getAutoExpand()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_c

    :cond_10
    const/4 v1, 0x1

    .line 22
    :goto_c
    new-instance v3, Lin/h;

    invoke-direct {v3, v2, v0, v1}, Lin/h;-><init>(Ljava/util/List;IZ)V

    .line 23
    new-instance v0, Lin/l$d;

    move-object v6, v0

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Lin/l$d;-><init>(Lin/n;Lin/d;Lin/f;Lin/e;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lin/h;Lin/c;)V

    move-object v3, v0

    :cond_11
    return-object v3
.end method

.method public static final j(Lin/mohalla/sharechat/data/repository/post/PostModel;ILandroid/content/Context;)Lin/p$e;
    .locals 33

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/n;->l()Ljm/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljm/g;->b()Lkm/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lkm/b;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v4

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkm/b;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_1

    sget v4, Lcom/mohalla/ads/sharechat/R$string;->advertiser:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.string.advertiser)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v4, "#%%"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v3

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-ne v7, v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    .line 5
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_7
    move-object v9, v4

    goto :goto_9

    :cond_6
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1}, Lkm/b;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_7
    move-object v4, v3

    :goto_8
    invoke-static {v4, v0}, Lco/a;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_9
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Lkm/b;->h()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_8
    new-instance v1, Lin/p$e;

    if-nez v3, :cond_9

    .line 9
    sget v3, Lcom/mohalla/ads/sharechat/R$string;->clickHere:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.clickHere)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    move-object v7, v3

    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v10

    const v12, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v16

    .line 13
    sget v3, Lcom/mohalla/ads/sharechat/R$color;->blue_button:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lsharechat/library/composeui/common/l1;->i(I)J

    move-result-wide v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v18

    .line 15
    new-instance v22, Lin/c;

    move-object/from16 v21, v22

    .line 16
    sget v23, Lcom/mohalla/ads/sharechat/R$color;->transparent:I

    .line 17
    sget v24, Lcom/mohalla/ads/sharechat/R$color;->black60:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xfc

    const/16 v32, 0x0

    .line 18
    invoke-direct/range {v22 .. v32}, Lin/c;-><init>(IIIIIIIIILkotlin/jvm/internal/h;)V

    .line 19
    new-instance v0, Lin/l$e;

    move-object v6, v0

    const/16 v19, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    move/from16 v20, p1

    invoke-direct/range {v6 .. v23}, Lin/l$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZIILin/c;ILkotlin/jvm/internal/h;)V

    .line 20
    invoke-direct {v1, v0}, Lin/p$e;-><init>(Lin/l$e;)V

    return-object v1
.end method

.method private static final k(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/sharechat/repo/b;Z)Lin/l$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lrm/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrm/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result p0

    .line 5
    invoke-static {v2, v1, p0, p1}, Lco/a;->l(Lrm/h;Ljava/lang/String;ZLin/mohalla/ads/sharechat/repo/b;)Lin/l$f;

    move-result-object p0

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method private static final l(Lrm/h;Ljava/lang/String;ZLin/mohalla/ads/sharechat/repo/b;)Lin/l$f;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrm/h;->c()Ljava/lang/String;

    move-result-object v1

    sget v2, Lco/a;->a:I

    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrm/h;->f()Ljava/lang/String;

    move-result-object v1

    sget v6, Lco/a;->b:I

    invoke-static {v1, v6}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrm/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrm/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v11

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lin/b$a;

    invoke-direct {v1, v0}, Lin/b$a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->d()J

    move-result-wide v13

    long-to-int v13, v13

    .line 8
    invoke-virtual {v1}, Lvl/a;->e()J

    move-result-wide v1

    long-to-int v14, v1

    .line 9
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/ads/sharechat/repo/b;->getIconDrawable()I

    move-result v15

    .line 10
    invoke-virtual/range {p0 .. p0}, Lrm/h;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, " "

    :cond_2
    move-object/from16 v18, v1

    .line 11
    new-instance v1, Lin/l$f;

    move-object v2, v1

    const/16 v17, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v0

    move/from16 v16, p2

    invoke-direct/range {v2 .. v20}, Lin/l$f;-><init>(Ljava/lang/String;JJJJLin/b$a;IIIZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method static synthetic m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/sharechat/repo/b;ZILjava/lang/Object;)Lin/l$f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/ads/sharechat/repo/b;->RIGHT_CHEVRON:Lin/mohalla/ads/sharechat/repo/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lco/a;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/sharechat/repo/b;Z)Lin/l$f;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/l$h;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lco/a;->a(Lsharechat/library/cvo/UserEntity;)Lin/d;

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

    invoke-virtual {p0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 3
    :goto_1
    invoke-static {v0, p0}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    invoke-virtual {p0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/h;

    .line 4
    new-instance v13, Lin/l$h;

    .line 5
    invoke-virtual {v0}, Lin/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lcom/mohalla/ads/sharechat/R$drawable;->ic_empty_placeholder:I

    .line 7
    invoke-virtual {p0}, Lrm/h;->i()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/a;->a:I

    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lrm/h;->j()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/a;->b:I

    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v6

    .line 11
    invoke-virtual {p0}, Lrm/h;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v8, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v1, v13

    .line 12
    invoke-direct/range {v1 .. v12}, Lin/l$h;-><init>(Ljava/lang/String;IJJLjava/lang/String;IZILkotlin/jvm/internal/h;)V

    :cond_3
    return-object v1
.end method

.method public static final o(Lin/mohalla/sharechat/data/repository/post/PostModel;JJLin/g;Lin/g;ZZZZ)Lin/l$j;
    .locals 23

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initialCaptionTypeEnum"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "finalCaptionTypeEnum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lco/a;->a(Lsharechat/library/cvo/UserEntity;)Lin/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lco/a;->b(Lrm/h;)Lin/n;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2
    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lin/n;

    .line 3
    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/d;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 6
    :cond_5
    :goto_3
    invoke-static {v0, v2, v5}, Ljn/a;->a(Lin/g;Lin/mohalla/ads/adsdk/models/AppInfo;Ljava/lang/String;)Lin/f;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v4

    .line 9
    :cond_9
    :goto_5
    invoke-static {v1, v0, v2}, Ljn/a;->a(Lin/g;Lin/mohalla/ads/adsdk/models/AppInfo;Ljava/lang/String;)Lin/f;

    move-result-object v10

    if-eqz p10, :cond_a

    .line 10
    invoke-static {}, Lco/a;->d()Lin/c;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v0, Lin/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    const/16 v21, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lin/c;-><init>(IIIIIIIIILkotlin/jvm/internal/h;)V

    :goto_6
    move-object v15, v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v1, " "

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lrm/h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v16, v0

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v16, v1

    .line 13
    :goto_8
    new-instance v11, Lin/e;

    move-wide/from16 v5, p1

    move-wide/from16 v13, p3

    invoke-direct {v11, v5, v6, v13, v14}, Lin/e;-><init>(JJ)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lrm/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v17, v0

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v17, v1

    .line 15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lrm/h;->b()Ljava/util/List;

    move-result-object v4

    :cond_f
    move-object v14, v4

    .line 16
    new-instance v4, Lin/l$j;

    move-object v6, v4

    const/16 v20, 0x0

    const/16 v21, 0x2000

    const/16 v22, 0x0

    move/from16 v13, p7

    move/from16 v18, p8

    move/from16 v19, p9

    invoke-direct/range {v6 .. v22}, Lin/l$j;-><init>(Lin/n;Lin/d;Lin/f;Lin/f;Lin/e;ZZLjava/util/List;Lin/c;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_10
    return-object v4
.end method
