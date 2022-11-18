.class abstract Lcom/google/ads/interactivemedia/v3/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/ec;
.implements Lcom/google/ads/interactivemedia/v3/internal/fn;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ee;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dn;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ch;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/et;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/fc;

.field private i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field private j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/fo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ee;Lcom/google/ads/interactivemedia/v3/internal/fc;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->l:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fc;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    .line 2
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/g;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 3
    invoke-virtual {p5, p9}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a(Z)V

    if-nez p6, :cond_0

    const/4 p6, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/et;->e(Ljava/lang/String;)V

    .line 5
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/et;->d(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/dg;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 7
    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/dg;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 9
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/df;->b()Ljava/util/Set;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 11
    invoke-virtual {p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/et;->f(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/de;)V

    .line 13
    :goto_1
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->g:Lcom/google/ads/interactivemedia/v3/internal/et;

    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->g(Lcom/google/ads/interactivemedia/v3/internal/ec;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 15
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->k(Lcom/google/ads/interactivemedia/v3/internal/fc;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ch;->b()V

    .line 17
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/ko;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->m:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->a(Lcom/google/ads/interactivemedia/v3/internal/fn;)V

    :cond_2
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->d()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->userInteraction:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->focusUiElement:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    :cond_0
    return-void
.end method

.method private final n(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->d(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->build()Lcom/google/ads/interactivemedia/v3/impl/data/f;

    move-result-object p1

    const-string v1, "adsRenderingSettings"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/eb;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/16 v3, 0x18

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/16 v3, 0x14

    if-eq v2, v3, :cond_2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/eb;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->e()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->d()V

    goto :goto_0

    .line 11
    :cond_5
    :pswitch_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/eb;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 13
    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ck;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 15
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, p1, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fc;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fc;->h(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fc;->i()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->l:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->g:Lcom/google/ads/interactivemedia/v3/internal/et;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/et;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->m:Lcom/google/ads/interactivemedia/v3/internal/fo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fc;->f()V

    return-void
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/fc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fc;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c()V

    return-void
.end method

.method public focus()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public i(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 1
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->n(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method

.method public init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->init:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fc;->c()V

    return-void
.end method

.method public j(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 1
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->n(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ee;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appForegrounding:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
