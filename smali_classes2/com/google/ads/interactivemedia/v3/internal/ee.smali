.class public final Lcom/google/ads/interactivemedia/v3/internal/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ei;
.implements Lcom/google/ads/interactivemedia/v3/internal/ej;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/dz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/ea;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/ec;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/fc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ek;

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/ads/interactivemedia/v3/internal/dw;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "Lcom/google/ads/interactivemedia/v3/internal/fq;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/aqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ba;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/internal/er;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Ljava/util/Queue;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqv;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->l:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 9
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->m:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->q:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v3, "sdk_version"

    const-string v4, "a.3.23.0"

    .line 11
    invoke-virtual {p2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 12
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v3, "hl"

    invoke-virtual {p2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b()Ljava/lang/String;

    move-result-object p3

    const-string v3, "omv"

    .line 13
    invoke-virtual {p2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "app"

    .line 15
    invoke-virtual {p2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/beu;

    .line 16
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/beu;-><init>()V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/arl;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/arl;-><init>()V

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/beu;->c(Lcom/google/ads/interactivemedia/v3/internal/bfj;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/arq;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/arq;-><init>()V

    .line 17
    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/beu;->d(Lcom/google/ads/interactivemedia/v3/internal/arq;)V

    .line 18
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a()Lcom/google/ads/interactivemedia/v3/internal/bet;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bet;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "tcnfp"

    .line 20
    invoke-virtual {p2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->h:Ljava/lang/String;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ek;

    new-instance p3, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3, v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/ek;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/ei;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/ek;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->k:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aqs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a()Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a()Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object p3

    aput-object p3, p1, p2

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->d(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dx;

    .line 25
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/dx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ee;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->h(Lcom/google/ads/interactivemedia/v3/internal/aqk;)V

    return-void
.end method

.method static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/ee;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->g:Landroid/content/Context;

    return-object p0
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2c

    add-int/2addr p4, v0

    add-int/2addr p4, v1

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Received "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/fc;->d(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/impl/data/ba;)V

    return-void
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Caused by: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final u(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/dv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal message type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " channel"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/fq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->l:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->p:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/ek;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ek;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/ek;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ek;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method final d()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->k:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 19

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    move-object v7, v0

    check-cast v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->c()Lcom/google/ads/interactivemedia/v3/internal/dv;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->b()Lcom/google/ads/interactivemedia/v3/internal/du;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x18

    add-int/2addr v3, v9

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received js message: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->d(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/as;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/as;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->b()Lcom/google/ads/interactivemedia/v3/internal/du;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    const/16 v2, 0x44

    const/16 v3, 0x3c

    const/4 v11, 0x1

    const/16 v4, 0x1e

    const-string v5, " for invalid session id: "

    const/16 v12, 0x33

    packed-switch v1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->b()Lcom/google/ads/interactivemedia/v3/internal/du;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message channel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 7
    invoke-direct {v6, v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ee;->s(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;)V

    return-void

    :pswitch_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 8
    invoke-direct {v6, v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ee;->s(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;)V

    return-void

    .line 9
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->o:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 10
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->o:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a()V

    return-void

    .line 12
    :pswitch_4
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->n:Lcom/google/ads/interactivemedia/v3/internal/er;

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    invoke-virtual {v1, v0, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/er;->a(Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V

    return-void

    :cond_2
    const-string v0, "Native network handler not initialized."

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->g(Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x29

    if-eq v1, v3, :cond_a

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_3

    const-string v1, "other"

    .line 16
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->u(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void

    .line 17
    :cond_3
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->ln:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xe

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JsMessage ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->ln:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_8

    const/16 v2, 0x45

    if-eq v1, v2, :cond_7

    const/16 v2, 0x49

    if-eq v1, v2, :cond_8

    const/16 v2, 0x53

    if-eq v1, v2, :cond_7

    const/16 v2, 0x56

    if-eq v1, v2, :cond_8

    const/16 v2, 0x57

    if-eq v1, v2, :cond_6

    .line 20
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->ln:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized log level: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->e(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->e(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->e(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->g(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->d(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_9
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid logging message data: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->g(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_a
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->m:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 29
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->c(Ljava/lang/Object;)V

    iput-boolean v11, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->q:Z

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->p:J

    .line 31
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/avr;->i(I)Ljava/util/HashMap;

    move-result-object v4

    sub-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "webViewLoadingTime"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/dv;->csi:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 33
    invoke-direct {v0, v1, v2, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void

    .line 34
    :pswitch_6
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/df;

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->e:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ec;

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->f:Ljava/util/Map;

    .line 37
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fc;

    if-eqz v9, :cond_15

    if-eqz v1, :cond_15

    if-nez v2, :cond_b

    goto/16 :goto_7

    .line 38
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_e

    const/16 v3, 0x25

    if-eq v2, v3, :cond_31

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_31

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_d

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_c

    .line 39
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->u(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void

    .line 41
    :cond_c
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ec;->d()V

    return-void

    .line 42
    :cond_d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->c(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    return-void

    :cond_e
    if-eqz v7, :cond_14

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->companions:Ljava/util/Map;

    if-nez v0, :cond_f

    goto/16 :goto_6

    .line 43
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avr;->i(I)Ljava/util/HashMap;

    move-result-object v12

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Ljava/util/Map;

    move-result-object v3

    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 48
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_10
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Display requested for invalid companion slot."

    invoke-interface {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ec;->j(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_11
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->companions:Ljava/util/Map;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Ljava/util/Map;

    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 54
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    move-object v5, v0

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 56
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/dh;->b()Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/as;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v11, :cond_13

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    move-object v13, v5

    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    move-object/from16 p1, v4

    move-object v13, v5

    goto :goto_4

    .line 58
    :cond_13
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ds;

    move-object v0, v2

    move-object v11, v2

    move-object/from16 v2, p0

    move-object/from16 p1, v4

    move-object v4, v8

    move-object v13, v5

    move-object/from16 v5, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ds;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ee;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dq;

    invoke-direct {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/dq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ds;)V

    new-array v1, v10, [Ljava/lang/Void;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v2, v11

    goto :goto_5

    .line 62
    :goto_4
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/dk;

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v6, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/dk;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ee;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V

    .line 64
    :goto_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/dh;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x1

    goto :goto_3

    .line 67
    :cond_14
    :goto_6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Display companions message requires companions in data."

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ec;->j(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_15
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received displayContainer message: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->g(Ljava/lang/String;)V

    return-void

    .line 69
    :pswitch_7
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->e:Ljava/util/Map;

    .line 70
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ec;

    if-nez v1, :cond_16

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v12

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received manager message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->e(Ljava/lang/String;)V

    return-void

    :cond_16
    if-eqz v7, :cond_17

    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    if-nez v5, :cond_18

    :cond_17
    const/4 v5, 0x0

    .line 72
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v10, 0xc

    if-eq v8, v10, :cond_27

    const/16 v10, 0x10

    if-eq v8, v10, :cond_26

    const/16 v10, 0x12

    if-eq v8, v10, :cond_25

    if-eq v8, v9, :cond_23

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_21

    if-eq v8, v12, :cond_20

    if-eq v8, v3, :cond_1f

    if-eq v8, v2, :cond_1e

    const/16 v2, 0x4c

    if-eq v8, v2, :cond_31

    const/16 v2, 0x14

    if-eq v8, v2, :cond_1d

    const/16 v2, 0x15

    if-eq v8, v2, :cond_1c

    if-eq v8, v4, :cond_1b

    const/16 v2, 0x1f

    if-eq v8, v2, :cond_1a

    const/16 v2, 0x26

    if-eq v8, v2, :cond_19

    const/16 v2, 0x27

    if-eq v8, v2, :cond_31

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    .line 73
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->u(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void

    .line 75
    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 76
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 77
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 78
    :pswitch_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 79
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 80
    :pswitch_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 81
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 82
    :pswitch_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 83
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 84
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->seekTime:D

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eb;->f:D

    .line 85
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 86
    :pswitch_d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->url:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->p(Ljava/lang/String;)V

    return-void

    .line 87
    :pswitch_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 88
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 89
    :pswitch_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 90
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 91
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/az;->constructMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eb;->c:Ljava/util/Map;

    .line 92
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 93
    :pswitch_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 94
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 95
    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->currentTime:D

    iget-wide v11, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->duration:D

    iget v13, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->adPosition:I

    iget v14, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->totalAds:I

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->adBreakDuration:D

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->adPeriodDuration:D

    move-wide/from16 v17, v7

    move-object v8, v2

    move-wide v15, v3

    invoke-direct/range {v8 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/cn;-><init>(DDIIDD)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eb;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 96
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 97
    :pswitch_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 98
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    :pswitch_12
    const/4 v3, 0x0

    .line 99
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 100
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    :pswitch_13
    const/4 v3, 0x0

    .line 101
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 102
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 103
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 104
    :pswitch_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 105
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    :pswitch_15
    const/4 v3, 0x0

    .line 106
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 107
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 108
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->adBreakTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aue;->k(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aue;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eb;->c:Ljava/util/Map;

    .line 109
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    :pswitch_16
    const/4 v3, 0x0

    .line 110
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 111
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 112
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->adBreakTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aue;->k(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aue;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eb;->c:Ljava/util/Map;

    .line 113
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 114
    :pswitch_17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 115
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 116
    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 117
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 118
    :cond_1a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 119
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 120
    :cond_1b
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->errorCode:I

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->errorMessage:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->innerError:Ljava/lang/String;

    .line 121
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ee;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ec;->i(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    .line 123
    :cond_1c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 124
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    :cond_1d
    const/4 v3, 0x0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 125
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 126
    :cond_1e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 127
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 128
    :cond_1f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 129
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    :cond_20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 130
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    :cond_21
    if-eqz v5, :cond_22

    .line 131
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 132
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    :cond_22
    const-string v0, "Ad loaded message requires adData"

    .line 133
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->g(Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Ad loaded message did not contain adData."

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ec;->j(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 136
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/eb;->d:Ljava/util/List;

    .line 138
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->cuepoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/au;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/eb;->d:Ljava/util/List;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/dm;

    .line 139
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/au;->start()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/au;->end()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/au;->played()Z

    move-result v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/dm;-><init>(DDZ)V

    .line 140
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 141
    :cond_24
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 142
    :cond_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 143
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 144
    :cond_26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 145
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 146
    :cond_27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 147
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 148
    :pswitch_18
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ea;

    if-nez v1, :cond_28

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v12

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received request message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->g(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2c

    if-eq v2, v4, :cond_2b

    const/16 v3, 0x43

    if-eq v2, v3, :cond_29

    .line 152
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->u(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void

    .line 154
    :cond_29
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->streamId:Ljava/lang/String;

    iget-boolean v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->monitorAppLifecycle:Z

    invoke-interface {v1, v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->streamId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream initialized with streamId: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->d(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_2b
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->errorCode:I

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->errorMessage:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->innerError:Ljava/lang/String;

    .line 157
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ee;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-interface {v1, v8, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    :cond_2c
    if-nez v7, :cond_2d

    .line 159
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-interface {v1, v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;)V

    return-void

    :cond_2d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->adCuePoints:Ljava/util/List;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v3, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->monitorAppLifecycle:Z

    .line 160
    invoke-interface {v1, v8, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V

    return-void

    .line 161
    :pswitch_19
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:Ljava/util/Set;

    .line 162
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Ljava/util/Map;

    .line 163
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/dz;

    const-string v2, "Received monitor message: "

    if-nez v1, :cond_2e

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v12

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->e(Ljava/lang/String;)V

    return-void

    :cond_2e
    if-nez v7, :cond_2f

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for session id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no data"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->e(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_30

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->u(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void

    :cond_30
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->queryId:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->eventId:Ljava/lang/String;

    .line 168
    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_a
    :pswitch_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x48
        :pswitch_1a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ea;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ec;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->o:Lcom/google/ads/interactivemedia/v3/internal/ed;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/dz;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/fc;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/ek;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ek;->e()V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->b()Lcom/google/ads/interactivemedia/v3/internal/du;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->c()Lcom/google/ads/interactivemedia/v3/internal/dv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending js message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->q:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->i:Lcom/google/ads/interactivemedia/v3/internal/ek;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ek;->c(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->j:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dy;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ee;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method final synthetic r()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->m:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a()Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->l:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a()Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fq;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/er;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->g:Landroid/content/Context;

    .line 3
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->enableGks:Z

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 5
    invoke-direct {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fq;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>([B)V

    :goto_0
    invoke-direct {v2, p0, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/er;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ej;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->n:Lcom/google/ads/interactivemedia/v3/internal/er;

    return-void
.end method
