.class final Lcom/google/android/gms/internal/ads/bg3;
.super Lcom/google/android/gms/internal/ads/yf3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/yf3<",
        "Lcom/google/android/gms/internal/ads/zf3;",
        "Lcom/google/android/gms/internal/ads/zf3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf3;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ff3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic c(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/gc3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zf3;->b()Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zf3;->d()V

    return-object p1
.end method

.method final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zf3;

    check-cast p1, Lcom/google/android/gms/internal/ads/jd3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/jd3;->zzc:Lcom/google/android/gms/internal/ads/zf3;

    return-void
.end method

.method final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jd3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jd3;->zzc:Lcom/google/android/gms/internal/ads/zf3;

    return-object p1
.end method

.method final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jd3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jd3;->zzc:Lcom/google/android/gms/internal/ads/zf3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zf3;->a()Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zf3;->b()Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jd3;->zzc:Lcom/google/android/gms/internal/ads/zf3;

    :cond_0
    return-object v0
.end method

.method final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jd3;

    check-cast p2, Lcom/google/android/gms/internal/ads/zf3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/jd3;->zzc:Lcom/google/android/gms/internal/ads/zf3;

    return-void
.end method

.method final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jd3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jd3;->zzc:Lcom/google/android/gms/internal/ads/zf3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zf3;->d()V

    return-void
.end method

.method final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zf3;->a()Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/ads/zf3;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zf3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zf3;->c(Lcom/google/android/gms/internal/ads/zf3;Lcom/google/android/gms/internal/ads/zf3;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic p(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zf3;->e()I

    move-result p1

    return p1
.end method

.method final bridge synthetic q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zf3;->f()I

    move-result p1

    return p1
.end method

.method final bridge synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zf3;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zf3;->i(Lcom/google/android/gms/internal/ads/rc3;)V

    return-void
.end method
