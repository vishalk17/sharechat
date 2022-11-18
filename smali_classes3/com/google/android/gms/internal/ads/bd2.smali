.class final synthetic Lcom/google/android/gms/internal/ads/bd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fd2;

.field private final b:Lcom/google/android/gms/internal/ads/ud2;

.field private final c:Lcom/google/android/gms/internal/ads/sd2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fd2;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd2;->a:Lcom/google/android/gms/internal/ads/fd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd2;->b:Lcom/google/android/gms/internal/ads/ud2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bd2;->c:Lcom/google/android/gms/internal/ads/sd2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->a:Lcom/google/android/gms/internal/ads/fd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd2;->b:Lcom/google/android/gms/internal/ads/ud2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd2;->c:Lcom/google/android/gms/internal/ads/sd2;

    check-cast p1, Lcom/google/android/gms/internal/ads/od2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/fd2;->b(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/od2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
