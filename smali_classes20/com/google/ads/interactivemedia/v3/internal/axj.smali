.class public final Lcom/google/ads/interactivemedia/v3/internal/axj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bcb;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bcr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/ads/interactivemedia/v3/internal/bcb;Lcom/google/ads/interactivemedia/v3/internal/bcr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/ads/interactivemedia/v3/internal/bcb;",
            "Lcom/google/ads/interactivemedia/v3/internal/bcr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;->b:[B

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;->c:Lcom/google/ads/interactivemedia/v3/internal/bcb;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bcb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;->c:Lcom/google/ads/interactivemedia/v3/internal/bcb;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bcr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcr;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axj;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
