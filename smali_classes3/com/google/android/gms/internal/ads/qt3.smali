.class public final Lcom/google/android/gms/internal/ads/qt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt3;->a:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/x14;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qt3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v5, 0xa

    .line 1
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qt3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qt3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->z()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qt3;->a:Lcom/google/android/gms/internal/ads/g6;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qt3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->a()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v4, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qt3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v6

    .line 7
    invoke-static {v6, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    .line 8
    invoke-virtual {v6, v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/j14;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/j14;-><init>()V

    .line 9
    invoke-static {v1, v4, p2, v3}, Lcom/google/android/gms/internal/ads/z14;->a([BILcom/google/android/gms/internal/ads/x14;Lcom/google/android/gms/internal/ads/j14;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    .line 10
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/xs3;->f(IZ)Z

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 11
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/xs3;->f(IZ)Z

    return-object v1
.end method
