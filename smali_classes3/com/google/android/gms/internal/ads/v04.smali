.class final synthetic Lcom/google/android/gms/internal/ads/v04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/c14;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v04;->b:Lcom/google/android/gms/internal/ads/c14;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v04;->b:Lcom/google/android/gms/internal/ads/c14;

    sget v1, Lcom/google/android/gms/internal/ads/d14;->d:I

    .line 1
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/c14;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c14;->zza(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
