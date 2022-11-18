.class public final Lc00/b$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00/b;->c(Ljava/lang/String;Ls00/q;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.gamads.GamAdManagerImpl$loadRewardedAd$2"
    f = "GamAdManagerImpl.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc00/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ls00/q;


# direct methods
.method public constructor <init>(Lc00/b;Ljava/lang/String;Ljava/util/Map;Ls00/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ls00/q;",
            "Lvo0/d<",
            "-",
            "Lc00/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc00/b$e;->c:Lc00/b;

    iput-object p2, p0, Lc00/b$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lc00/b$e;->e:Ljava/util/Map;

    iput-object p4, p0, Lc00/b$e;->f:Ls00/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lc00/b$e;

    iget-object v1, p0, Lc00/b$e;->c:Lc00/b;

    iget-object v2, p0, Lc00/b$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lc00/b$e;->e:Ljava/util/Map;

    iget-object v4, p0, Lc00/b$e;->f:Ls00/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc00/b$e;-><init>(Lc00/b;Ljava/lang/String;Ljava/util/Map;Ls00/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc00/b$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc00/b$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc00/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc00/b$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ld00/f;

    .line 6
    iget-object v1, p0, Lc00/b$e;->c:Lc00/b;

    .line 7
    iget-object v4, v1, Lc00/b;->a:Landroid/content/Context;

    .line 8
    iget-object v5, p0, Lc00/b$e;->d:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lc00/b$e;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lc00/b;->i(Lc00/b;Ljava/util/Map;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v6

    const-string v1, "getBaseAdManagerRequest(targetingParams).build()"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lc00/b$e;->f:Ls00/q;

    .line 11
    iget-object v1, p0, Lc00/b$e;->c:Lc00/b;

    .line 12
    iget-object v8, v1, Lc00/b;->c:Lm30/a;

    move-object v3, p1

    .line 13
    invoke-direct/range {v3 .. v8}, Ld00/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ls00/q;Lm30/a;)V

    .line 14
    iput v2, p0, Lc00/b$e;->b:I

    .line 15
    iget-object v1, p1, Ld00/f;->e:Lm30/a;

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ld00/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld00/e;-><init>(Ld00/f;Lvo0/d;)V

    invoke-static {v1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
