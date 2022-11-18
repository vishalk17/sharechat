.class public final Lkt1/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt1/a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.ctacallbacks.AdCtaHandlerImpl$onCtaClicked$2"
    f = "AdCtaHandlerImpl.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public c:Lkt1/a;

.field public d:Landroid/content/Context;

.field public e:Llw0/a$c;

.field public f:I

.field public final synthetic g:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic h:Lkt1/a;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkt1/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lkt1/a;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lkt1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkt1/a$b;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lkt1/a$b;->h:Lkt1/a;

    iput-object p3, p0, Lkt1/a$b;->i:Ljava/lang/Boolean;

    iput-object p4, p0, Lkt1/a$b;->j:Ljava/lang/Boolean;

    iput-object p5, p0, Lkt1/a$b;->k:Ljava/lang/String;

    iput-object p6, p0, Lkt1/a$b;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkt1/a$b;

    iget-object v1, p0, Lkt1/a$b;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lkt1/a$b;->h:Lkt1/a;

    iget-object v3, p0, Lkt1/a$b;->i:Ljava/lang/Boolean;

    iget-object v4, p0, Lkt1/a$b;->j:Ljava/lang/Boolean;

    iget-object v5, p0, Lkt1/a$b;->k:Ljava/lang/String;

    iget-object v6, p0, Lkt1/a$b;->l:Landroid/content/Context;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkt1/a$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkt1/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkt1/a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkt1/a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkt1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p0

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v11, Lkt1/a$b;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lkt1/a$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v13, v11, Lkt1/a$b;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v13, :cond_10

    iget-object v0, v11, Lkt1/a$b;->h:Lkt1/a;

    iget-object v8, v11, Lkt1/a$b;->i:Ljava/lang/Boolean;

    iget-object v9, v11, Lkt1/a$b;->j:Ljava/lang/Boolean;

    iget-object v10, v11, Lkt1/a$b;->k:Ljava/lang/String;

    iget-object v15, v11, Lkt1/a$b;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {v13, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 7
    iget-object v14, v0, Lkt1/a;->a:Lk00/d;

    .line 8
    sget-object v3, Ln00/m;->CLICK:Ln00/m;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 12
    :goto_0
    new-instance v3, Ln00/w;

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v9}, Ln00/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    invoke-interface {v14, v3}, Lk00/d;->L3(Ln00/w;)V

    .line 14
    new-instance v3, Llw0/a$c;

    .line 15
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 16
    :goto_1
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 17
    :goto_2
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getClickUrls()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v2

    .line 18
    :goto_3
    invoke-direct {v3, v13, v4, v5, v6}, Llw0/a$c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)V

    .line 19
    iget-object v4, v3, Llw0/a$c;->d:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 20
    iget-object v5, v0, Lkt1/a;->c:Lj30/b;

    .line 21
    invoke-interface {v5, v4}, Lj30/b;->l(Ljava/util/List;)V

    .line 22
    :cond_6
    iget-object v4, v3, Llw0/a$c;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 23
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 24
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lf30/a;->NATIVE_AD:Lf30/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 25
    iget-object v5, v0, Lkt1/a;->a:Lk00/d;

    .line 26
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdObject;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    .line 27
    :cond_8
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaClicked()Z

    move-result v17

    .line 28
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    .line 29
    :goto_4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v16

    .line 30
    new-instance v4, Lm00/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xb0

    move-object v14, v4

    move-object v7, v15

    move-object v15, v6

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v22}, Lm00/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-interface {v5, v4}, Lk00/d;->M3(Lm00/a;)V

    goto :goto_5

    :cond_a
    move-object v7, v15

    .line 32
    iget-object v4, v0, Lkt1/a;->a:Lk00/d;

    .line 33
    sget-object v5, Ld30/a;->a:Ld30/a;

    .line 34
    iget-object v6, v3, Llw0/a$c;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 35
    invoke-virtual {v5, v6, v10}, Ld30/a;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lm00/a;

    move-result-object v5

    invoke-interface {v4, v5}, Lk00/d;->i4(Lm00/a;)V

    .line 36
    :goto_5
    iget-object v4, v3, Llw0/a$c;->c:Lsharechat/library/cvo/WebCardObject;

    if-eqz v4, :cond_d

    .line 37
    iget-object v5, v3, Llw0/a$c;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 38
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v5

    iput-object v13, v11, Lkt1/a$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v0, v11, Lkt1/a$b;->c:Lkt1/a;

    iput-object v7, v11, Lkt1/a$b;->d:Landroid/content/Context;

    iput-object v3, v11, Lkt1/a$b;->e:Llw0/a$c;

    iput v1, v11, Lkt1/a$b;->f:I

    .line 40
    iget-object v0, v0, Lkt1/a;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0/a;

    .line 41
    invoke-interface {v0, v7}, Loc0/a;->b(Landroid/content/Context;)V

    .line 42
    invoke-interface {v0, v5, v2}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    .line 43
    invoke-static/range {v0 .. v10}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne v0, v12, :cond_c

    return-object v12

    :cond_c
    move-object v0, v13

    :goto_7
    move-object v2, v0

    goto :goto_8

    .line 45
    :cond_d
    iget-object v1, v3, Llw0/a$c;->b:Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 47
    iget-object v0, v0, Lkt1/a;->b:Lnm0/a;

    .line 48
    iget-object v3, v3, Llw0/a$c;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 49
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_e
    invoke-interface {v0, v7, v1, v2}, Lnm0/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v2, v13

    :cond_10
    :goto_8
    return-object v2
.end method
