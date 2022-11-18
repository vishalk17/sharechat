.class public Lcom/google/android/gms/internal/ads/kn0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/so0;


# static fields
.field public static final synthetic D:I


# instance fields
.field private A:Z

.field private final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/view/View$OnAttachStateChangeListener;

.field private final b:Lcom/google/android/gms/internal/ads/dn0;

.field private final c:Lcom/google/android/gms/internal/ads/gk;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/internal/ads/mo;

.field private g:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private h:Lcom/google/android/gms/internal/ads/qo0;

.field private i:Lcom/google/android/gms/internal/ads/ro0;

.field private j:Lcom/google/android/gms/internal/ads/uz;

.field private k:Lcom/google/android/gms/internal/ads/wz;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field private s:Lcom/google/android/gms/internal/ads/k90;

.field private t:Lcom/google/android/gms/ads/internal/zzb;

.field private u:Lcom/google/android/gms/internal/ads/f90;

.field protected v:Lcom/google/android/gms/internal/ads/oe0;

.field private w:Lcom/google/android/gms/internal/ads/em2;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/gk;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/k90;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->x()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bu;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/k90;-><init>(Lcom/google/android/gms/internal/ads/dn0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/gk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kn0;->n:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->s:Lcom/google/android/gms/internal/ads/k90;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->u:Lcom/google/android/gms/internal/ads/f90;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->o3:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->B:Ljava/util/HashSet;

    return-void
.end method

.method private final A(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/String;

    .line 4
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/u00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 8
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/u00;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/kn0;Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V
    .locals 0

    const/16 p3, 0xa

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kn0;->h(Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/kn0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kn0;->A(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oe0;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/oe0;->a(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oe0;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/en0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/kn0;Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->C:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static r()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->r0:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dn0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/jh0;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/jh0;->a(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 17
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/jh0;->c(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 20
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 21
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/kn0;->r()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/kn0;->r()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 36
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzR(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 40
    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 45
    throw p1
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->o:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B0(Ljava/lang/String;Lja/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lja/n<",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u00;

    .line 6
    invoke-interface {p2, v3}, Lja/n;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/m90;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/v00;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    const/4 v8, 0x0

    if-nez p8, :cond_0

    new-instance v9, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/zzbwt;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 2
    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/ads/f90;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    invoke-direct {v10, v11, v4}, Lcom/google/android/gms/internal/ads/f90;-><init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/m90;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/kn0;->u:Lcom/google/android/gms/internal/ads/f90;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/kn0;->v:Lcom/google/android/gms/internal/ads/oe0;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/qu;->x0:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/tz;

    .line 6
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/tz;-><init>(Lcom/google/android/gms/internal/ads/uz;)V

    const-string v10, "/adMetadata"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/vz;

    .line 7
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/wz;)V

    const-string v10, "/appEvent"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 8
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->k:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/backButton"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->l:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/refresh"

    .line 9
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->b:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/canOpenApp"

    .line 10
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/canOpenURLs"

    .line 11
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/canOpenIntents"

    .line 12
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/close"

    .line 13
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->f:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/customClose"

    .line 14
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->o:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/instrument"

    .line 15
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->q:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/delayPageLoaded"

    .line 16
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->r:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/delayPageClosed"

    .line 17
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->s:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/getLocationInfo"

    .line 18
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->h:Lcom/google/android/gms/internal/ads/u00;

    const-string v10, "/log"

    .line 19
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/b10;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kn0;->u:Lcom/google/android/gms/internal/ads/f90;

    invoke-direct {v5, v9, v10, v4}, Lcom/google/android/gms/internal/ads/b10;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/m90;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kn0;->s:Lcom/google/android/gms/internal/ads/k90;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/g10;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kn0;->u:Lcom/google/android/gms/internal/ads/f90;

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 22
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/tl0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/tl0;-><init>()V

    const-string v5, "/precache"

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/t00;->j:Lcom/google/android/gms/internal/ads/u00;

    const-string v5, "/touch"

    .line 24
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/t00;->m:Lcom/google/android/gms/internal/ads/u00;

    const-string v5, "/video"

    .line 25
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/t00;->n:Lcom/google/android/gms/internal/ads/u00;

    const-string v5, "/videoMeta"

    .line 26
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_4

    if-eqz v6, :cond_4

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/gh2;->a(Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/em2;)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v10

    .line 27
    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/gh2;->b(Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/em2;)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    goto :goto_1

    .line 29
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/t00;->d:Lcom/google/android/gms/internal/ads/u00;

    .line 30
    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t00;->g:Lcom/google/android/gms/internal/ads/u00;

    .line 31
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 32
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sf0;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/ads/a10;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 33
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/a10;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    .line 34
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/w00;

    .line 35
    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/x00;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_6
    if-eqz v7, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->r5:Lcom/google/android/gms/internal/ads/iu;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    .line 38
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/ads/kn0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kn0;->f:Lcom/google/android/gms/internal/ads/mo;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kn0;->j:Lcom/google/android/gms/internal/ads/uz;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kn0;->k:Lcom/google/android/gms/internal/ads/wz;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kn0;->r:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/kn0;->t:Lcom/google/android/gms/ads/internal/zzb;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kn0;->l:Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/kn0;->w:Lcom/google/android/gms/internal/ads/em2;

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/ro0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->i:Lcom/google/android/gms/internal/ads/ro0;

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->v:Lcom/google/android/gms/internal/ads/oe0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oe0;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->v:Lcom/google/android/gms/internal/ads/oe0;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kn0;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->f:Lcom/google/android/gms/internal/ads/mo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->h:Lcom/google/android/gms/internal/ads/qo0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->i:Lcom/google/android/gms/internal/ads/ro0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->j:Lcom/google/android/gms/internal/ads/uz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->k:Lcom/google/android/gms/internal/ads/wz;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kn0;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kn0;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kn0;->o:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->r:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->t:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->s:Lcom/google/android/gms/internal/ads/k90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->u:Lcom/google/android/gms/internal/ads/f90;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f90;->i(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->u:Lcom/google/android/gms/internal/ads/f90;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->w:Lcom/google/android/gms/internal/ads/em2;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->p:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kn0;->o:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final H0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->R5:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->w:Lcom/google/android/gms/internal/ads/em2;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->w:Lcom/google/android/gms/internal/ads/em2;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/em2;->b(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kn0;->A:Z

    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/uf0;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/kn0;->y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaus;->O(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pj;->c(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->O()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jh0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/tv;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kn0;->y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ug0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/kn0;->r()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final I(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->u:Lcom/google/android/gms/internal/ads/f90;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f90;->l(II)V

    :cond_0
    return-void
.end method

.method public final I0(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kn0;->l:Z

    return-void
.end method

.method public final J()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->h:Lcom/google/android/gms/internal/ads/qo0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kn0;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kn0;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kn0;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kn0;->m:Z

    if-eqz v0, :cond_4

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->zzq()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->zzq()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev;->c()Lcom/google/android/gms/internal/ads/gv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sj0;->zzi()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/dv;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->h:Lcom/google/android/gms/internal/ads/qo0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->m:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qo0;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->h:Lcom/google/android/gms/internal/ads/qo0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->l()V

    return-void
.end method

.method public final S(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->a0()Z

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dn0;->z()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->f:Lcom/google/android/gms/internal/ads/mo;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kn0;->r:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/dn0;)V

    .line 7
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/kn0;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/ads/internal/util/zzbs;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dn0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/util/zzbs;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/kn0;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final W(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->a0()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->z()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->f:Lcom/google/android/gms/internal/ads/mo;

    :goto_0
    move-object v2, v0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kn0;->r:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/dn0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/dn0;ZILcom/google/android/gms/internal/ads/zzcct;)V

    .line 7
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/kn0;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kn0;->A:Z

    return-void
.end method

.method final synthetic d(Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kn0;->h(Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V

    return-void
.end method

.method public final e0(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->n3:Lcom/google/android/gms/internal/ads/iu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kn0;->B:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->p3:Lcom/google/android/gms/internal/ads/iu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 13
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/in0;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/in0;-><init>(Lcom/google/android/gms/internal/ads/kn0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    .line 15
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzQ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/kn0;->A(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->o4:Lcom/google/android/gms/internal/ads/iu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ug0;->a()Lcom/google/android/gms/internal/ads/vu;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "null"

    .line 25
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gn0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final i0(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->a0()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dn0;->z()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uo0;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kn0;->f:Lcom/google/android/gms/internal/ads/mo;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jn0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    .line 7
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kn0;->j:Lcom/google/android/gms/internal/ads/uz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kn0;->k:Lcom/google/android/gms/internal/ads/wz;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kn0;->r:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/dn0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/dn0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzcct;)V

    .line 9
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/kn0;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final j0(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kn0;->s:Lcom/google/android/gms/internal/ads/k90;

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/k90;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kn0;->u:Lcom/google/android/gms/internal/ads/f90;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/f90;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final k0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->a0()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dn0;->z()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uo0;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kn0;->f:Lcom/google/android/gms/internal/ads/mo;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jn0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    .line 7
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kn0;->j:Lcom/google/android/gms/internal/ads/uz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kn0;->k:Lcom/google/android/gms/internal/ads/wz;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kn0;->r:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/dn0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/dn0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcct;)V

    .line 9
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/kn0;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->f:Lcom/google/android/gms/internal/ads/mo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kn0;->e0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dn0;->c0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dn0;->n0()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kn0;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->i:Lcom/google/android/gms/internal/ads/ro0;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ro0;->zzb()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->i:Lcom/google/android/gms/internal/ads/ro0;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn0;->N()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kn0;->m:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/dn0;->y0(ZI)Z

    move-result p1

    return p1
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kn0;->p:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->u:Lcom/google/android/gms/internal/ads/f90;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f90;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->v:Lcom/google/android/gms/internal/ads/oe0;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oe0;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kn0;->q:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/kn0;->H0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kn0;->e0(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->t()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->f:Lcom/google/android/gms/internal/ads/mo;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->v:Lcom/google/android/gms/internal/ads/oe0;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/oe0;->d(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->f:Lcom/google/android/gms/internal/ads/mo;

    .line 13
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->t()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->j()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uo2;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dn0;->zzj()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uo2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vp2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 20
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->t:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->t:Lcom/google/android/gms/ads/internal/zzb;

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kn0;->S(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/qo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->h:Lcom/google/android/gms/internal/ads/qo0;

    return-void
.end method

.method final synthetic v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->w()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzv()V

    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzA()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->n:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v2, Lcom/google/android/gms/internal/ads/fn0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fn0;-><init>(Lcom/google/android/gms/internal/ads/kn0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzH()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->q:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->t:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn0;->n:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->v:Lcom/google/android/gms/internal/ads/oe0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->t()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/view/c0;->X(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 3
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/kn0;->h(Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kn0;->n()V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Lcom/google/android/gms/internal/ads/kn0;Lcom/google/android/gms/internal/ads/oe0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->C:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kn0;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kn0;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn0;->N()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzj()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kn0;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kn0;->z:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn0;->N()V

    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/gk;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->zzV:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gk;->b(Lcom/google/android/gms/internal/ads/ik;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kn0;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn0;->N()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->destroy()V

    return-void
.end method
