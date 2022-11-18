.class public final Lcom/google/ads/interactivemedia/v3/internal/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/abb;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/qc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/abb;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/abb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/qc;",
            ">;I",
            "Lcom/google/ads/interactivemedia/v3/internal/abb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/abb;)V

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 3
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qc;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
