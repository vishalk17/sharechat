.class final Lcom/google/ads/interactivemedia/v3/internal/bhi;
.super Lcom/google/ads/interactivemedia/v3/internal/bfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bet;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/bfi;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bet;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a:Lcom/google/ads/interactivemedia/v3/internal/bet;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->b:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/biw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->b:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/biy;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->b:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 1
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a:Lcom/google/ads/interactivemedia/v3/internal/bet;

    .line 2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/biu;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b(Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bha;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->b:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 5
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bha;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V

    return-void
.end method
