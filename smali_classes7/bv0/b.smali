.class public final Lbv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/b;
.implements Lb10/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lc10/a;

.field public final b:Lk00/d;

.field public final c:La10/a;

.field public final d:Lb10/a;

.field public final e:Lyr0/e0;

.field public final f:Lhb0/a;

.field public final g:Loo1/a;


# direct methods
.method public constructor <init>(Lc10/a;Lk00/d;La10/a;Lb10/a;Lyr0/e0;Lhb0/a;Loo1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManger"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPref"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepositoryHelper"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbv0/b;->a:Lc10/a;

    .line 3
    iput-object p2, p0, Lbv0/b;->b:Lk00/d;

    .line 4
    iput-object p3, p0, Lbv0/b;->c:La10/a;

    .line 5
    iput-object p4, p0, Lbv0/b;->d:Lb10/a;

    .line 6
    iput-object p5, p0, Lbv0/b;->e:Lyr0/e0;

    .line 7
    iput-object p6, p0, Lbv0/b;->f:Lhb0/a;

    .line 8
    iput-object p7, p0, Lbv0/b;->g:Loo1/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv0/b;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbv0/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbv0/b$b;-><init>(Lbv0/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbv0/b;->e:Lyr0/e0;

    new-instance v1, Lbv0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbv0/c;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;Lbv0/b;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 3
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbv0/b;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbv0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbv0/b$a;-><init>(Lbv0/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUserLanguage(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbv0/b;->d:Lb10/a;

    invoke-interface {v0, p1}, Lb10/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
