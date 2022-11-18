.class final Lcom/google/ads/interactivemedia/v3/internal/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ep;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/awl;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ej;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/awo;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/awl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->c:Lcom/google/ads/interactivemedia/v3/internal/awl;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->b:Lcom/google/ads/interactivemedia/v3/internal/ej;

    return-void
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/er;)Lcom/google/ads/interactivemedia/v3/internal/ej;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->b:Lcom/google/ads/interactivemedia/v3/internal/ej;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->activate:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected network request of type"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->c:Lcom/google/ads/interactivemedia/v3/internal/awl;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/em;

    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>(Lcom/google/ads/interactivemedia/v3/internal/er;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awl;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/awk;

    move-result-object p1

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 5
    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Lcom/google/ads/interactivemedia/v3/internal/er;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->c:Lcom/google/ads/interactivemedia/v3/internal/awl;

    invoke-static {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/awo;->b(Lcom/google/ads/interactivemedia/v3/internal/awk;Lcom/google/ads/interactivemedia/v3/internal/awf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic b(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object p1

    return-object p1
.end method
