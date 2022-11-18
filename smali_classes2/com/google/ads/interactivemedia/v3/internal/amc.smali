.class final Lcom/google/ads/interactivemedia/v3/internal/amc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akb<",
        "Lcom/google/ads/interactivemedia/v3/internal/ake;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/amb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amc;->a:Lcom/google/ads/interactivemedia/v3/internal/amb;

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/ads/interactivemedia/v3/internal/ake;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amc;->a:Lcom/google/ads/interactivemedia/v3/internal/amb;

    .line 1
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/amb;->b(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aki;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    return-object p1
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/ake;JJZ)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/ake;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ame;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amc;->a:Lcom/google/ads/interactivemedia/v3/internal/amb;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amb;->b(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amc;->a:Lcom/google/ads/interactivemedia/v3/internal/amb;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/amb;->a()V

    return-void
.end method
