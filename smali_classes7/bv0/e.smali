.class public final Lbv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv0/e$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:La10/b;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbv0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbv0/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(La10/b;Lcom/google/gson/Gson;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "prefHelper"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbv0/e;->a:La10/b;

    .line 3
    iput-object p2, p0, Lbv0/e;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lbv0/e;->c:Lhb0/a;

    return-void
.end method

.method public static final d(Lbv0/e;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lbv0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbv0/f;

    iget v1, v0, Lbv0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv0/f;

    invoke-direct {v0, p0, p1}, Lbv0/f;-><init>(Lbv0/e;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lbv0/f;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lbv0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lbv0/e;->a:La10/b;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    iput v3, v0, Lbv0/f;->d:I

    invoke-interface {p0, p1, v0}, La10/b;->b(Llp0/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public static final e(Lbv0/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbv0/e;->a:La10/b;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, La10/b;->a(Ljava/lang/Object;Llp0/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbv0/e;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbv0/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbv0/e$c;-><init>(Lbv0/e;ILvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv0/e;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbv0/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbv0/e$b;-><init>(Lbv0/e;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv0/e;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbv0/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbv0/e$d;-><init>(Lbv0/e;Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
