.class public final Lkt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps1/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lk00/d;

.field public final b:Lnm0/a;

.field public final c:Lj30/b;

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhb0/a;

.field public final f:Lro0/p;


# direct methods
.method public constructor <init>(Lk00/d;Lnm0/a;Lj30/b;Ldagger/Lazy;Lhb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk00/d;",
            "Lnm0/a;",
            "Lj30/b;",
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;",
            "Lhb0/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adEventManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebActionLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkt1/a;->a:Lk00/d;

    .line 3
    iput-object p2, p0, Lkt1/a;->b:Lnm0/a;

    .line 4
    iput-object p3, p0, Lkt1/a;->c:Lj30/b;

    .line 5
    iput-object p4, p0, Lkt1/a;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lkt1/a;->e:Lhb0/a;

    .line 7
    new-instance p1, Lkt1/a$a;

    invoke-direct {p1, p0}, Lkt1/a$a;-><init>(Lkt1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lkt1/a;->f:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lkt1/a;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lkt1/a$b;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lkt1/a$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkt1/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final b(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkt1/a;->a:Lk00/d;

    .line 2
    sget-object v1, Ln00/m;->VIEW:Ln00/m;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v5, p1

    .line 6
    :goto_0
    new-instance p1, Ln00/w;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    nop

    nop

    nop

    nop

    nop

    nop

    .line 7
    invoke-direct/range {v2 .. v8}, Ln00/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8
    invoke-interface {v0, p1}, Lk00/d;->L3(Ln00/w;)V

    return-void
.end method
