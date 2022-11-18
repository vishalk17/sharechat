.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
.super Lcom/google/android/gms/internal/ads/fg0;
.source "SourceFile"


# static fields
.field protected static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zze:I


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ap0;

.field private c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/uo2;

.field private final e:Lcom/google/android/gms/internal/ads/qh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qh2<",
            "Lcom/google/android/gms/internal/ads/xh1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/mz2;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lcom/google/android/gms/internal/ads/zzbwi;

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/qh2;Lcom/google/android/gms/internal/ads/mz2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ap0;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/uo2;",
            "Lcom/google/android/gms/internal/ads/qh2<",
            "Lcom/google/android/gms/internal/ads/xh1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/mz2;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg0;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->j:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->k:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->b:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->d:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->e:Lcom/google/android/gms/internal/ads/qh2;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->z()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    return-void
.end method

.method static synthetic G6(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    return-object p0
.end method

.method static final synthetic H6(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->L6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static final synthetic I6(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->n3(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->L6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static J6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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

.method private final K6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xh1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->e:Lcom/google/android/gms/internal/ads/qh2;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh2;->b()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;[Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;[Lcom/google/android/gms/internal/ads/xh1;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ty2;->E(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->A4:Lcom/google/android/gms/internal/ads/iu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cz2;->h(Lcom/google/android/gms/internal/ads/lz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ty2;

    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->f(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method private static final L6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
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

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static n3(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->o:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->p:Ljava/util/List;

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->J6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->h:Lcom/google/android/gms/internal/ads/zzbwi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwi;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final synthetic A6([Lcom/google/android/gms/internal/ads/xh1;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->e:Lcom/google/android/gms/internal/ads/qh2;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qh2;->c(Lcom/google/android/gms/internal/ads/lz2;)V

    :cond_0
    return-void
.end method

.method final synthetic B6([Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xh1;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->h:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwi;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwi;->b:Landroid/view/View;

    .line 2
    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->h:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwi;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->h:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwi;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->h:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbwi;->b:Landroid/view/View;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzby;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    .line 8
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    .line 9
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 10
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 11
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->j:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->i:Landroid/graphics/Point;

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzby;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    .line 13
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/xh1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic C6(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->K6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic D6(Landroid/net/Uri;Lma/a;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->d:Lcom/google/android/gms/internal/ads/uo2;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->c:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/uo2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vp2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic E6(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->K6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic F6(Ljava/util/List;Lma/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->d:Lcom/google/android/gms/internal/ads/uo2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo2;->b()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->d:Lcom/google/android/gms/internal/ads/uo2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo2;->b()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/pk2;->zzi(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->n3(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    .line 11
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->L6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze(Lma/a;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->c:Landroid/content/Context;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcbn;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcbn;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcbn;->d:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcbn;->e:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ap0;->x()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/f11;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/f11;-><init>()V

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/f11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f11;

    new-instance p1, Lcom/google/android/gms/internal/ads/wg2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wg2;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wg2;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/uo;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/uo;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo;->a()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object p2

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wg2;->p(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/wg2;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wg2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/wg2;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg2;->J()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object p1

    .line 10
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/f11;->b(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f11;->d()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    .line 11
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;Lcom/google/android/gms/ads/nonagon/signalgeneration/s;)V

    .line 14
    invoke-interface {v3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    new-instance p1, Lcom/google/android/gms/internal/ads/a71;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a71;-><init>()V

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    .line 17
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Lcom/google/android/gms/internal/ads/dg0;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ap0;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 19
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lma/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->z4:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->h:Lcom/google/android/gms/internal/ads/zzbwi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwi;->b:Landroid/view/View;

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->i:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->i:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->j:Landroid/graphics/Point;

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->i:Landroid/graphics/Point;

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->d:Lcom/google/android/gms/internal/ads/uo2;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uo2;->d(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzg(Ljava/util/List;Lma/a;Lcom/google/android/gms/internal/ads/bb0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lma/a;",
            "Lcom/google/android/gms/internal/ads/bb0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->z4:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bb0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Ljava/util/List;Lma/a;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zzu()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    .line 10
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    .line 14
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Lcom/google/android/gms/internal/ads/bb0;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ap0;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzh(Ljava/util/List;Lma/a;Lcom/google/android/gms/internal/ads/bb0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lma/a;",
            "Lcom/google/android/gms/internal/ads/bb0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->z4:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bb0;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    .line 6
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bb0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->m:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->n:Ljava/util/List;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->J6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 10
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bb0;->f0(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    .line 11
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Landroid/net/Uri;Lma/a;)V

    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zzu()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 15
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 18
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Lcom/google/android/gms/internal/ads/bb0;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ap0;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->h:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->e:Lcom/google/android/gms/internal/ads/qh2;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qh2;->a(I)V

    return-void
.end method

.method public final zzj(Lma/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->J5:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2

    const-string p1, "The webView cannot be null."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->k:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "This webview has already been registered."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->k:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Landroid/webkit/WebView;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
