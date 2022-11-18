.class final Lfm/b$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/b;->f(Lkm/d;Ljm/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.adsdk.gamads.GamAdManagerImpl$loadGamAd$2"
    f = "GamAdManagerImpl.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lfm/b;

.field final synthetic g:Lkm/d;

.field final synthetic h:Ljm/a;


# direct methods
.method constructor <init>(Lfm/b;Lkm/d;Ljm/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/b;",
            "Lkm/d;",
            "Ljm/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfm/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/b$g;->f:Lfm/b;

    iput-object p2, p0, Lfm/b$g;->g:Lkm/d;

    iput-object p3, p0, Lfm/b$g;->h:Ljm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfm/b$g;

    iget-object v0, p0, Lfm/b$g;->f:Lfm/b;

    iget-object v1, p0, Lfm/b$g;->g:Lkm/d;

    iget-object v2, p0, Lfm/b$g;->h:Ljm/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lfm/b$g;-><init>(Lfm/b;Lkm/d;Ljm/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lfm/b$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfm/b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lfm/b$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lfm/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfm/b$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfm/b$g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    iget-object v1, p0, Lfm/b$g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfm/b$g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    iget-object v1, p0, Lfm/b$g;->g:Lkm/d;

    .line 5
    invoke-virtual {v1}, Lkm/d;->g()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 6
    invoke-virtual {v1}, Lkm/d;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p1

    const-string v1, "Builder().apply {\n      \u2026  }\n            }.build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    iget-object v4, p0, Lfm/b$g;->g:Lkm/d;

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 11
    invoke-virtual {v4}, Lkm/d;->e()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 13
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lfm/b$g;->f:Lfm/b;

    invoke-static {v1}, Lfm/b;->i(Lfm/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lfm/b$g;->g:Lkm/d;

    invoke-virtual {v3}, Lkm/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lfm/b$g;->f:Lfm/b;

    .line 16
    iget-object v5, p0, Lfm/b$g;->g:Lkm/d;

    invoke-virtual {v5}, Lkm/d;->c()Ljava/util/List;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lfm/b$g;->g:Lkm/d;

    invoke-virtual {v6}, Lkm/d;->f()Ljava/util/Map;

    move-result-object v6

    .line 18
    iput-object v1, p0, Lfm/b$g;->b:Ljava/lang/Object;

    iput-object v3, p0, Lfm/b$g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfm/b$g;->d:Ljava/lang/Object;

    iput v2, p0, Lfm/b$g;->e:I

    invoke-static {v4, v5, v6, p0}, Lfm/b;->g(Lfm/b;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v9

    .line 19
    :goto_2
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 20
    iget-object v5, p0, Lfm/b$g;->h:Ljm/a;

    iget-object p1, p0, Lfm/b$g;->g:Lkm/d;

    invoke-virtual {p1}, Lkm/d;->b()Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lkm/a;

    .line 24
    new-instance v7, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lkm/a;->b()I

    move-result v8

    invoke-virtual {v0}, Lkm/a;->a()I

    move-result v0

    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_5
    new-instance p1, Lgm/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lgm/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ljm/a;Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Lgm/b;->r()V

    .line 27
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
