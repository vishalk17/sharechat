.class public final Lcom/google/android/gms/internal/ads/ho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn2;


# static fields
.field private static final g:Lcom/google/android/gms/internal/ads/ho2;

.field private static final h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/go2;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lcom/google/android/gms/internal/ads/mn2;

.field private final d:Lcom/google/android/gms/internal/ads/ao2;

.field private final e:Lcom/google/android/gms/internal/ads/bo2;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ho2;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ho2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ho2;->g:Lcom/google/android/gms/internal/ads/ho2;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ho2;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/do2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/do2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ho2;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/eo2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eo2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ho2;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/ao2;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ao2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    new-instance v0, Lcom/google/android/gms/internal/ads/mn2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mn2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->c:Lcom/google/android/gms/internal/ads/mn2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bo2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ko2;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ko2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bo2;-><init>(Lcom/google/android/gms/internal/ads/ko2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->e:Lcom/google/android/gms/internal/ads/bo2;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ho2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ho2;->g:Lcom/google/android/gms/internal/ads/ho2;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ho2;)Lcom/google/android/gms/internal/ads/bo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->e:Lcom/google/android/gms/internal/ads/bo2;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ho2;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ho2;->b:I

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ho2;->f:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao2;->d()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ho2;->c:Lcom/google/android/gms/internal/ads/mn2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn2;->a()Lcom/google/android/gms/internal/ads/ln2;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ao2;->b()Ljava/util/HashSet;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ao2;->b()Ljava/util/HashSet;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/vn2;->b(IIII)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    .line 7
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ao2;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ho2;->c:Lcom/google/android/gms/internal/ads/mn2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mn2;->b()Lcom/google/android/gms/internal/ads/ln2;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    .line 8
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ao2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/ln2;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/vn2;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/vn2;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/vn2;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vn2;->h(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 14
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ho2;->e:Lcom/google/android/gms/internal/ads/bo2;

    .line 16
    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/bo2;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ao2;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 18
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/vn2;->b(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 19
    invoke-direct {p0, v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/ho2;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/ln2;Lorg/json/JSONObject;I)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn2;->h(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ho2;->e:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ao2;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/bo2;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->e:Lcom/google/android/gms/internal/ads/bo2;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo2;->c()V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao2;->e()V

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ho2;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/go2;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/go2;->zzb()V

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/fo2;

    if-eqz v3, :cond_3

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/fo2;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fo2;->zza()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method static synthetic h()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ho2;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ho2;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final k(Landroid/view/View;Lcom/google/android/gms/internal/ads/ln2;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/google/android/gms/internal/ads/ln2;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/kn2;Z)V

    return-void
.end method

.method private static final l()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ho2;->k:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ln2;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn2;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ao2;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ln2;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/vn2;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ao2;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/vn2;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao2;->f()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ho2;->d:Lcom/google/android/gms/internal/ads/ao2;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ao2;->i(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zn2;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/vn2;->f(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zn2;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ho2;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/ln2;Lorg/json/JSONObject;I)V

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ho2;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ho2;->b:I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/ho2;->j:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/ho2;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ho2;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ho2;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/co2;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/co2;-><init>(Lcom/google/android/gms/internal/ads/ho2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ho2;->l()V

    return-void
.end method
