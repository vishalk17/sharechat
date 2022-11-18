.class public final Lc00/b$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00/b;->e(Ljava/lang/String;Ls00/m;Ljava/util/Map;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.adsdk.gamads.GamAdManagerImpl$loadInterstitialAd$2"
    f = "GamAdManagerImpl.kt"
    l = {
        0x92,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lc00/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ls00/m;


# direct methods
.method public constructor <init>(Lc00/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ls00/m;Lvo0/d;)V
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
            "Ljava/lang/String;",
            "Ls00/m;",
            "Lvo0/d<",
            "-",
            "Lc00/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc00/b$d;->e:Lc00/b;

    iput-object p2, p0, Lc00/b$d;->f:Ljava/lang/String;

    iput-object p3, p0, Lc00/b$d;->g:Ljava/util/Map;

    iput-object p4, p0, Lc00/b$d;->h:Ljava/lang/String;

    iput-object p5, p0, Lc00/b$d;->i:Ls00/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lc00/b$d;

    iget-object v1, p0, Lc00/b$d;->e:Lc00/b;

    iget-object v2, p0, Lc00/b$d;->f:Ljava/lang/String;

    iget-object v3, p0, Lc00/b$d;->g:Ljava/util/Map;

    iget-object v4, p0, Lc00/b$d;->h:Ljava/lang/String;

    iget-object v5, p0, Lc00/b$d;->i:Ls00/m;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc00/b$d;-><init>(Lc00/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ls00/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc00/b$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc00/b$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc00/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc00/b$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lc00/b$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lc00/b$d;->b:Landroid/content/Context;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc00/b$d;->e:Lc00/b;

    .line 6
    iget-object v1, p1, Lc00/b;->a:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Lc00/b$d;->f:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lc00/b$d;->g:Ljava/util/Map;

    iget-object v6, p0, Lc00/b$d;->h:Ljava/lang/String;

    iput-object v1, p0, Lc00/b$d;->b:Landroid/content/Context;

    iput-object v4, p0, Lc00/b$d;->c:Ljava/lang/String;

    iput v3, p0, Lc00/b$d;->d:I

    invoke-static {p1, v5, v6, p0}, Lc00/b;->j(Lc00/b;Ljava/util/Map;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v4

    move-object v4, v1

    .line 9
    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 10
    iget-object v7, p0, Lc00/b$d;->i:Ls00/m;

    .line 11
    iget-object p1, p0, Lc00/b$d;->e:Lc00/b;

    .line 12
    iget-object v8, p1, Lc00/b;->c:Lm30/a;

    .line 13
    new-instance p1, Ld00/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ld00/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ls00/m;Lm30/a;)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lc00/b$d;->b:Landroid/content/Context;

    iput-object v1, p0, Lc00/b$d;->c:Ljava/lang/String;

    iput v2, p0, Lc00/b$d;->d:I

    .line 15
    iget-object v2, p1, Ld00/d;->e:Lm30/a;

    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v3, Ld00/c;

    invoke-direct {v3, p1, v1}, Ld00/c;-><init>(Ld00/d;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
