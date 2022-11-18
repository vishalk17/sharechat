.class public final Lc00/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00/b;->g(Ls00/u;Ls00/g;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.adsdk.gamads.GamAdManagerImpl$loadGamAd$2"
    f = "GamAdManagerImpl.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field public e:I

.field public final synthetic f:Lc00/b;

.field public final synthetic g:Ls00/u;

.field public final synthetic h:Ls00/g;


# direct methods
.method public constructor <init>(Lc00/b;Ls00/u;Ls00/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/b;",
            "Ls00/u;",
            "Ls00/g;",
            "Lvo0/d<",
            "-",
            "Lc00/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc00/b$c;->f:Lc00/b;

    iput-object p2, p0, Lc00/b$c;->g:Ls00/u;

    iput-object p3, p0, Lc00/b$c;->h:Ls00/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lc00/b$c;

    iget-object v0, p0, Lc00/b$c;->f:Lc00/b;

    iget-object v1, p0, Lc00/b$c;->g:Ls00/u;

    iget-object v2, p0, Lc00/b$c;->h:Ls00/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lc00/b$c;-><init>(Lc00/b;Ls00/u;Ls00/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc00/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc00/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc00/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc00/b$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc00/b$c;->d:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    iget-object v1, p0, Lc00/b$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lc00/b$c;->b:Landroid/content/Context;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v7, v2

    move-object v2, v1

    :goto_0
    move-object v1, v7

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
    new-instance p1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    iget-object v1, p0, Lc00/b$c;->g:Ls00/u;

    .line 6
    iget-boolean v3, v1, Ls00/u;->d:Z

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 8
    iget-object v1, v1, Ls00/u;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p1

    const-string v1, "Builder().apply {\n      \u2026  }\n            }.build()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    iget-object v4, p0, Lc00/b$c;->g:Ls00/u;

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 14
    iget-object p1, v4, Ls00/u;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 17
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lc00/b$c;->f:Lc00/b;

    .line 19
    iget-object v3, v1, Lc00/b;->a:Landroid/content/Context;

    .line 20
    iget-object v4, p0, Lc00/b$c;->g:Ls00/u;

    .line 21
    iget-object v5, v4, Ls00/u;->a:Ljava/lang/String;

    .line 22
    iget-object v6, v4, Ls00/u;->c:Ljava/util/List;

    .line 23
    iget-object v4, v4, Ls00/u;->b:Ljava/util/Map;

    .line 24
    iput-object v3, p0, Lc00/b$c;->b:Landroid/content/Context;

    iput-object v5, p0, Lc00/b$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lc00/b$c;->d:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    iput v2, p0, Lc00/b$c;->e:I

    invoke-static {v1, v6, v4, p0}, Lc00/b;->h(Lc00/b;Ljava/util/List;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v5

    move-object v7, v3

    move-object v3, p1

    move-object p1, v1

    goto :goto_0

    .line 25
    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 26
    iget-object v5, p0, Lc00/b$c;->h:Ls00/g;

    iget-object p1, p0, Lc00/b$c;->g:Ls00/u;

    .line 27
    iget-object v6, p1, Ls00/u;->g:Ls00/d;

    .line 28
    new-instance p1, Ld00/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld00/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ls00/g;Ls00/d;)V

    .line 29
    iget-object v0, p1, Ld00/b;->f:Ls00/g;

    invoke-interface {v0}, Ls00/g;->d()V

    .line 30
    iget-object v0, p1, Ld00/b;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_5

    .line 31
    iget-object p1, p1, Ld00/b;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 32
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
