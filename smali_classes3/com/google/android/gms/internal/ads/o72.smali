.class public final Lcom/google/android/gms/internal/ads/o72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i82<",
        "Lcom/google/android/gms/internal/ads/p72;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/b12;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/xg2;

.field private final f:Lcom/google/android/gms/internal/ads/v02;

.field final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b12;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xg2;Lcom/google/android/gms/internal/ads/v02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o72;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o72;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o72;->c:Lcom/google/android/gms/internal/ads/b12;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o72;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o72;->e:Lcom/google/android/gms/internal/ads/xg2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o72;->f:Lcom/google/android/gms/internal/ads/v02;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o72;->f:Lcom/google/android/gms/internal/ads/v02;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v02;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o72;->f:Lcom/google/android/gms/internal/ads/v02;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v02;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k80;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/e12;

    .line 5
    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/e12;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k80;Lcom/google/android/gms/internal/ads/bi0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o72;->d:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o72;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o72;->e:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/xg2;->e:Lcom/google/android/gms/internal/ads/zzazx;

    move-object v5, p3

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/k80;->u5(Lma/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/n80;)V

    return-object v0
.end method

.method final bridge synthetic b()Lcom/google/android/gms/internal/ads/lz2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->c:Lcom/google/android/gms/internal/ads/b12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o72;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o72;->e:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o72;->e:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazs;->n:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/l72;

    .line 7
    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/l72;-><init>(Lcom/google/android/gms/internal/ads/o72;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 8
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/cz2;->e(Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ty2;->E(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/qu;->R0:Lcom/google/android/gms/internal/ads/iu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o72;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/cz2;->h(Lcom/google/android/gms/internal/ads/lz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ty2;

    new-instance v4, Lcom/google/android/gms/internal/ads/m72;

    .line 13
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/m72;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cz2;->f(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cz2;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/bz2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/n72;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/n72;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/p72;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/k72;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k72;-><init>(Lcom/google/android/gms/internal/ads/o72;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cz2;->e(Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method
