.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.super Lfk/ba0;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/ArrayList;

.field public static final E:Ljava/util/ArrayList;

.field public static final F:Ljava/util/ArrayList;

.field public static final G:Ljava/util/ArrayList;

.field public static final synthetic zze:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final b:Lfk/mh0;

.field public c:Landroid/content/Context;

.field public final d:Lfk/da;

.field public final e:Lfk/sp1;

.field public f:Lfk/p41;

.field public final g:Lfk/h42;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lcom/google/android/gms/internal/ads/zzbyt;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public final l:Ljava/util/Set;

.field public final m:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

.field public final n:Lfk/v41;

.field public final o:Lfk/kt1;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Lcom/google/android/gms/internal/ads/zzcfo;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    const-string v3, "/dbm/clk"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lfk/mh0;Landroid/content/Context;Lfk/da;Lfk/sp1;Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Lfk/v41;Lfk/kt1;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfk/ba0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lfk/p41;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->k:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b:Lfk/mh0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->d:Lfk/da;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lfk/sp1;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-virtual {p1}, Lfk/mh0;->l()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->m:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Lfk/v41;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->o:Lfk/kt1;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->w:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 7
    sget-object p1, Lfk/wq;->A5:Lfk/mq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->p:Z

    sget-object p1, Lfk/wq;->z5:Lfk/mq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->q:Z

    sget-object p1, Lfk/wq;->B5:Lfk/mq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->r:Z

    sget-object p1, Lfk/wq;->D5:Lfk/mq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->s:Z

    sget-object p1, Lfk/wq;->C5:Lfk/qq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->t:Ljava/lang/String;

    sget-object p1, Lfk/wq;->E5:Lfk/qq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->u:Ljava/lang/String;

    sget-object p1, Lfk/wq;->F5:Lfk/qq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->y:Ljava/lang/String;

    sget-object p1, Lfk/wq;->G5:Lfk/mq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfk/wq;->H5:Lfk/qq;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->C4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->z:Ljava/util/ArrayList;

    sget-object p1, Lfk/wq;->I5:Lfk/qq;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->C4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->A:Ljava/util/ArrayList;

    sget-object p1, Lfk/wq;->J5:Lfk/qq;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->C4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->B:Ljava/util/ArrayList;

    sget-object p1, Lfk/wq;->K5:Lfk/qq;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->C4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->D:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->z:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->E:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->A:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->F:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->B:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->G:Ljava/util/ArrayList;

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static A4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final B4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final C4(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Landroidx/lifecycle/i;->G(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic D4(Lfk/g42;Lcom/google/android/gms/internal/ads/zzced;)Lfk/ys1;
    .locals 3

    .line 1
    invoke-static {}, Lfk/zs1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lfk/ds;->e:Lfk/wr;

    .line 2
    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfk/z32;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzb()Lfk/ys1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzced;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lfk/ys1;->d(Ljava/util/ArrayList;)Lfk/ys1;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzced;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lfk/ys1;->b(Ljava/lang/String;)Lfk/ys1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 9
    invoke-virtual {p1, p0, v0}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static bridge synthetic h2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lfk/p41;)V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->n5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfk/wq;->t5:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lfk/p41;)V

    invoke-virtual {v0, v1}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->m:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;Lfk/p41;)V

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;)Lfk/g42;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->x4(Ljava/lang/String;)Lfk/g42;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    invoke-static {v0, v1, p0}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final u4(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->A:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->A4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final v4(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->C:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->A4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final w4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 8

    .line 1
    new-instance v0, Lfk/zo1;

    invoke-direct {v0}, Lfk/zo1;-><init>()V

    sget-object v1, Lfk/wq;->M5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "REWARDED_INTERSTITIAL"

    const-string v6, "REWARDED"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lfk/zo1;->o:Lfk/so1;

    .line 6
    iput v3, v2, Lfk/so1;->a:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lfk/zo1;->o:Lfk/so1;

    .line 9
    iput v4, v2, Lfk/so1;->a:I

    .line 10
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b:Lfk/mh0;

    .line 11
    invoke-virtual {v2}, Lfk/mh0;->m()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v2

    new-instance v7, Lfk/kq0;

    invoke-direct {v7}, Lfk/kq0;-><init>()V

    .line 12
    iput-object p1, v7, Lfk/kq0;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    .line 13
    :cond_2
    iput-object p2, v0, Lfk/zo1;->c:Ljava/lang/String;

    if-nez p5, :cond_3

    .line 14
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p5

    .line 16
    :cond_3
    iput-object p5, v0, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 p2, 0x1

    if-nez p4, :cond_9

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p4

    invoke-virtual {p4, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p4

    .line 18
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    .line 19
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "BANNER"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :sswitch_3
    const-string p4, "NATIVE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p4, -0x1

    :goto_2
    if-eqz p4, :cond_8

    if-eq p4, p2, :cond_7

    if-eq p4, v3, :cond_7

    if-eq p4, v4, :cond_6

    .line 21
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    .line 23
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    .line 24
    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object p5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 25
    :cond_9
    :goto_3
    iput-object p4, v0, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 26
    iput-boolean p2, v0, Lfk/zo1;->r:Z

    .line 27
    invoke-virtual {v0}, Lfk/zo1;->a()Lfk/ap1;

    move-result-object p1

    .line 28
    iput-object p1, v7, Lfk/kq0;->b:Lfk/ap1;

    .line 29
    new-instance p1, Lfk/lq0;

    invoke-direct {p1, v7}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 30
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lfk/lq0;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 31
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)V

    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance p1, Lfk/bv0;

    invoke-direct {p1}, Lfk/bv0;-><init>()V

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zza()Lfk/p41;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lfk/p41;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final x4(Ljava/lang/String;)Lfk/g42;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/c21;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lfk/sp1;

    invoke-virtual {v1}, Lfk/sp1;->a()Lfk/g42;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;[Lfk/c21;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    .line 2
    invoke-static {v1, v2, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;[Lfk/c21;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    .line 3
    move-object v2, p1

    check-cast v2, Lfk/j22;

    invoke-virtual {v2, v1, v0}, Lfk/j22;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p1}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p1

    sget-object v0, Lfk/wq;->P5:Lfk/nq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object p1

    check-cast p1, Lfk/r32;

    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    .line 8
    invoke-static {p1, v0, v1}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final y4(Ljava/util/List;Ldk/a;Lfk/l50;Z)V
    .locals 6

    .line 1
    sget-object v0, Lfk/wq;->O5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p3, p1}, Lfk/l50;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 6
    invoke-static {p2, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->u4(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Multiple google urls found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 12
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->u4(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Not a Google URL: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    invoke-direct {v5, p0, v3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;Ldk/a;)V

    .line 16
    invoke-interface {v4, v5}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzbyt;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbyt;->c:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 18
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    .line 19
    invoke-static {v3, v4, v5}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v4, "Asset view map is empty."

    .line 20
    invoke-static {v4}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v2}, Lfk/z32;->f(Ljava/lang/Iterable;)Lfk/g42;

    move-result-object p1

    new-instance p2, Lzi/f;

    invoke-direct {p2, p0, p3, p4}, Lzi/f;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lfk/l50;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b:Lfk/mh0;

    .line 23
    invoke-virtual {p3}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z4(Ljava/util/List;Ldk/a;Lfk/l50;Z)V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->O5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p1}, Lfk/l50;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 5
    invoke-static {p2, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/util/List;Ldk/a;)V

    .line 7
    invoke-interface {v0, v1}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzbyt;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbyt;->c:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lfk/h42;

    .line 10
    invoke-static {p1, p2, v0}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p2, "Asset view map is empty."

    .line 11
    invoke-static {p2}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance p2, Lzi/e;

    invoke-direct {p2, p0, p3, p4}, Lzi/e;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lfk/l50;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b:Lfk/mh0;

    .line 13
    invoke-virtual {p3}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zze(Ldk/a;Lcom/google/android/gms/internal/ads/zzced;Lfk/z90;)V
    .locals 13

    move-object v8, p0

    move-object v6, p2

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Landroid/content/Context;

    const/16 v1, 0x16

    .line 2
    invoke-static {v0, v1}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v7

    invoke-interface {v7}, Lfk/us1;->zzf()Lfk/us1;

    .line 3
    sget-object v0, Lfk/wq;->J7:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/zzced;)V

    .line 7
    invoke-virtual {v0, v1}, Lfk/w22;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 8
    invoke-static {v1, v2, v0}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Landroid/content/Context;

    .line 10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzced;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzced;->c:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzced;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzced;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->w4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lfk/g42;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Lzi/d;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Lzi/d;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lfk/g42;Lcom/google/android/gms/internal/ads/zzced;Lfk/z90;Lfk/us1;J)V

    iget-object v0, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b:Lfk/mh0;

    .line 15
    invoke-virtual {v0}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 16
    invoke-static {v9, v12, v0}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzbyt;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lfk/sp1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfk/sp1;->b(I)V

    return-void
.end method

.method public final zzg(Ljava/util/List;Ldk/a;Lfk/l50;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->y4(Ljava/util/List;Ldk/a;Lfk/l50;Z)V

    return-void
.end method

.method public final zzh(Ljava/util/List;Ldk/a;Lfk/l50;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->z4(Ljava/util/List;Ldk/a;Lfk/l50;Z)V

    return-void
.end method

.method public final zzi(Ldk/a;)V
    .locals 7

    .line 1
    sget-object v0, Lfk/wq;->f7:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lfk/wq;->g7:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfk/wq;->J7:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    .line 9
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 10
    invoke-static {v0, v1}, Lfk/z32;->k(Lfk/g32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Landroid/content/Context;

    const/4 v3, 0x0

    .line 12
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->w4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lfk/g42;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lui/a;

    invoke-direct {v1, p0}, Lui/a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b:Lfk/mh0;

    .line 17
    invoke-virtual {v2}, Lfk/mh0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    .line 19
    :cond_2
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p1, "The webView cannot be null."

    .line 20
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "This webview has already been registered."

    .line 22
    invoke-static {p1}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->l:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzi/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->d:Lfk/da;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Lfk/v41;

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lzi/a;-><init>(Landroid/webkit/WebView;Lfk/da;Lfk/v41;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Ldk/a;)V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->O5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzbyt;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyt;->b:Landroid/view/View;

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->k:Landroid/graphics/Point;

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Landroid/graphics/Point;

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->d:Lfk/da;

    .line 10
    invoke-virtual {v0, p1}, Lfk/da;->b(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzk(Ljava/util/List;Ldk/a;Lfk/l50;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->y4(Ljava/util/List;Ldk/a;Lfk/l50;Z)V

    return-void
.end method

.method public final zzl(Ljava/util/List;Ldk/a;Lfk/l50;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->z4(Ljava/util/List;Ldk/a;Lfk/l50;Z)V

    return-void
.end method
