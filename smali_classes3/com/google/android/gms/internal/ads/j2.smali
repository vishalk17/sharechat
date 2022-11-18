.class public final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/gms/internal/ads/zzach;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzach;[I[[[ILcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j2;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j2;->c:[Lcom/google/android/gms/internal/ads/zzach;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->c:[Lcom/google/android/gms/internal/ads/zzach;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
