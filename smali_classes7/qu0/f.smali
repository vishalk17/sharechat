.class public final Lqu0/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lqu0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lqu0/h;",
        ">;",
        "Lqu0/g;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:Lk00/d;

.field public final g:La10/a;

.field public final h:Lj30/b;

.field public final i:Lhb0/a;

.field public final j:Lss1/a;

.field public k:J

.field public l:Z

.field public m:Ld10/b;

.field public n:Z

.field public final o:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqu0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqu0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lk00/d;La10/a;Lj30/b;Lhb0/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAdEventUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPref"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lqu0/f;->f:Lk00/d;

    .line 3
    iput-object p2, p0, Lqu0/f;->g:La10/a;

    .line 4
    iput-object p3, p0, Lqu0/f;->h:Lj30/b;

    .line 5
    iput-object p4, p0, Lqu0/f;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Lqu0/f;->j:Lss1/a;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lqu0/f;->k:J

    .line 8
    sget-object p1, Ld10/b;->BACK_BUTTON_PRESSED:Ld10/b;

    iput-object p1, p0, Lqu0/f;->m:Ld10/b;

    .line 9
    new-instance p1, Lqu0/f$b;

    invoke-direct {p1, p0}, Lqu0/f$b;-><init>(Lqu0/f;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lqu0/f;->o:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Ci(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqu0/f;->f:Lk00/d;

    .line 2
    new-instance v10, Lm00/a;

    .line 3
    iget-object v1, p0, Lqu0/f;->o:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v11

    .line 5
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object v1, v10

    move v4, p2

    .line 6
    invoke-direct/range {v1 .. v9}, Lm00/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-interface {v0, v10}, Lk00/d;->M3(Lm00/a;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getClickUrls()Ljava/util/List;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_3

    .line 9
    iget-object p1, p0, Lqu0/f;->h:Lj30/b;

    invoke-interface {p1, v11}, Lj30/b;->l(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final Ge(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqu0/f;->j:Lss1/a;

    const-string v1, "InterstitialAdFragment"

    const-string v2, ""

    invoke-interface {v0, v1, v2, v2, p1}, Lss1/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gs()Z
    .locals 1

    iget-boolean v0, p0, Lqu0/f;->l:Z

    return v0
.end method

.method public final Hx(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lqu0/f;->n:Z

    if-nez v1, :cond_5

    .line 2
    iget-object v1, v0, Lqu0/f;->f:Lk00/d;

    .line 3
    new-instance v15, Lm00/g;

    .line 4
    iget-object v2, v0, Lqu0/f;->o:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, v17

    .line 6
    :goto_0
    sget-object v2, Ld10/i;->TYPE_INTERSTITIAL:Ld10/i;

    invoke-virtual {v2}, Ld10/i;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDisplayLocation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v17

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMeta()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, v17

    .line 9
    :goto_2
    iget-object v12, v0, Lqu0/f;->m:Ld10/b;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v9, v0, Lqu0/f;->k:J

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v18, v8

    iget-wide v7, v0, Lqu0/f;->k:J

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const v21, 0x3a5d2

    const/4 v10, 0x0

    move-object v2, v15

    const/4 v7, 0x0

    move-object/from16 v8, v18

    const/4 v9, 0x0

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    .line 12
    invoke-direct/range {v2 .. v16}, Lm00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld10/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    move-object/from16 v2, v22

    .line 13
    invoke-interface {v1, v2}, Lk00/d;->c4(Lm00/g;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getImpressionUrls()Ljava/util/List;

    move-result-object v17

    :cond_3
    move-object/from16 v1, v17

    if-eqz v1, :cond_4

    .line 15
    iget-object v2, v0, Lqu0/f;->h:Lj30/b;

    invoke-interface {v2, v1}, Lj30/b;->l(Ljava/util/List;)V

    :cond_4
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lqu0/f;->n:Z

    :cond_5
    return-void
.end method

.method public final R7(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V
    .locals 3

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lqu0/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqu0/f$c;-><init>(Lqu0/f;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final cj(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr v3, v0

    .line 3
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v1, v2}, Lmn0/t;->E(J)Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lqu0/e;

    invoke-direct {v2, v3, v4}, Lqu0/e;-><init>(J)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 7
    new-instance v2, Lk80/b0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->u(Lrn0/e;)Lmn0/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqu0/f;->i:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 9
    new-instance v2, Lqi0/h;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->t(Lrn0/e;)Lmn0/t;

    move-result-object v1

    .line 10
    new-instance v2, Lk80/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lk80/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->q(Lrn0/a;)Lmn0/t;

    move-result-object p1

    .line 11
    sget-object v1, Ltn0/a;->d:Ltn0/a$h;

    .line 12
    sget-object v2, Ltn0/a;->e:Ltn0/a$s;

    sget-object v3, Ltn0/a;->c:Ltn0/a$g;

    invoke-virtual {p1, v1, v2, v3, v1}, Lmn0/t;->Q(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    sget-object v0, Liu0/i;->a:Liu0/i;

    invoke-virtual {v0}, Liu0/i;->a()Lmo0/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqu0/f;->i:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    sget-object v1, Llg/s;->B:Llg/s;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 4
    new-instance v1, Lfp/x;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnk0/u;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq60/d;->dm(Lon0/b;)V

    return-void
.end method

.method public final kn(Ld10/b;)V
    .locals 1

    const-string v0, "exitMethod"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqu0/f;->m:Ld10/b;

    return-void
.end method
