.class final synthetic Lcom/google/android/gms/internal/ads/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/z7;

.field private final c:Lcom/google/android/gms/internal/ads/zzjq;

.field private final d:Lcom/google/android/gms/internal/ads/wr3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/wr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->b:Lcom/google/android/gms/internal/ads/z7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->c:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r7;->d:Lcom/google/android/gms/internal/ads/wr3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->b:Lcom/google/android/gms/internal/ads/z7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->c:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->d:Lcom/google/android/gms/internal/ads/wr3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z7;->n(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/wr3;)V

    return-void
.end method
