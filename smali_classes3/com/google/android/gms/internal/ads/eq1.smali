.class public final Lcom/google/android/gms/internal/ads/eq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar1;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ep1;

.field private final b:Lcom/google/android/gms/internal/ads/mz2;

.field private final c:Lcom/google/android/gms/internal/ads/xg2;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/ht1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/eq1;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/xg2;Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/mz2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ht1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->c:Lcom/google/android/gms/internal/ads/xg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq1;->a:Lcom/google/android/gms/internal/ads/ep1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eq1;->e:Lcom/google/android/gms/internal/ads/ht1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/eq1;)Lcom/google/android/gms/internal/ads/ht1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eq1;->e:Lcom/google/android/gms/internal/ads/ht1;

    return-object p0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eq1;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/rg2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->a:Lcom/google/android/gms/internal/ads/ep1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep1;->a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/bq1;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bq1;-><init>(Lcom/google/android/gms/internal/ads/eq1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Lcom/google/android/gms/internal/ads/mz2;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->i3:Lcom/google/android/gms/internal/ads/iu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->j3:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cz2;->h(Lcom/google/android/gms/internal/ads/lz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/cq1;->a:Lcom/google/android/gms/internal/ads/iy2;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->g(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dq1;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dq1;-><init>(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic b(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/og2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq1;->c:Lcom/google/android/gms/internal/ads/xg2;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/og2;-><init>(Lcom/google/android/gms/internal/ads/xg2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qg2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rg2;-><init>(Lcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/qg2;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
