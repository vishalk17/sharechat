.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/age;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/aew;I)Lcom/google/ads/interactivemedia/v3/internal/ajk;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aew;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->f(Landroid/net/Uri;)V

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->e(J)V

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->d(J)V

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aez;->m()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->b(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a()Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method
