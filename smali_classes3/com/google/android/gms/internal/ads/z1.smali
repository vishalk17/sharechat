.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/z1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z1;->b:Z

    .line 2
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/g2;->i(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z1;)I
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->f()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z1;->c:Z

    .line 1
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/z1;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z1;->b:Z

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/z1;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z1;->a(Lcom/google/android/gms/internal/ads/z1;)I

    move-result p1

    return p1
.end method
