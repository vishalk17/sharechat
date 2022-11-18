.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Lfk/o6;
.source "SourceFile"


# instance fields
.field public final n:Lfk/xb0;

.field public final o:Lfk/ib0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lfk/xb0;)V
    .locals 2

    .line 1
    new-instance p2, Lxi/i;

    invoke-direct {p2, p3}, Lxi/i;-><init>(Lfk/xb0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lfk/o6;-><init>(ILjava/lang/String;Lfk/s6;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lfk/xb0;

    .line 2
    new-instance p2, Lfk/ib0;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lfk/ib0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->o:Lfk/ib0;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfk/ib0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lfk/gb0;

    const-string v1, "GET"

    invoke-direct {v0, p1, v1, p3, p3}, Lfk/gb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v0}, Lfk/ib0;->e(Ljava/lang/String;Lfk/hb0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lfk/k6;)Lfk/t6;
    .locals 2

    .line 1
    invoke-static {p1}, Lfk/j7;->b(Lfk/k6;)Lfk/x5;

    move-result-object v0

    .line 2
    new-instance v1, Lfk/t6;

    invoke-direct {v1, p1, v0}, Lfk/t6;-><init>(Ljava/lang/Object;Lfk/x5;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lfk/k6;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->o:Lfk/ib0;

    .line 2
    iget-object v1, p1, Lfk/k6;->c:Ljava/util/Map;

    iget v2, p1, Lfk/k6;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfk/ib0;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lfk/eb0;

    invoke-direct {v3, v2, v1}, Lfk/eb0;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v3}, Lfk/ib0;->e(Ljava/lang/String;Lfk/hb0;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lfk/fb0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v0, v1, v2}, Lfk/ib0;->e(Ljava/lang/String;Lfk/hb0;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->o:Lfk/ib0;

    .line 7
    iget-object v1, p1, Lfk/k6;->b:[B

    .line 8
    invoke-static {}, Lfk/ib0;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(Ljava/lang/Object;)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lfk/ib0;->e(Ljava/lang/String;Lfk/hb0;)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lfk/xb0;

    .line 12
    invoke-virtual {v0, p1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    return-void
.end method
