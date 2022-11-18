.class final Lcom/google/android/gms/internal/ads/ac3;
.super Lcom/google/android/gms/internal/ads/dc3;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dc3;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/gc3;->g(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ac3;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ac3;->f:I

    return-void
.end method


# virtual methods
.method protected final A([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ac3;->e:I

    add-int/2addr v1, p2

    .line 1
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final Y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ac3;->e:I

    return v0
.end method

.method public final i(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ac3;->f:I

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gc3;->f(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ac3;->e:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method final r(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ac3;->e:I

    add-int/2addr v1, p1

    .line 1
    aget-byte p1, v0, v1

    return p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ac3;->f:I

    return v0
.end method
