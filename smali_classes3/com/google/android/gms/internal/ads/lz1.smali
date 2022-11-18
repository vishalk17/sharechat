.class final synthetic Lcom/google/android/gms/internal/ads/lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/mz1;

.field private final c:Lcom/google/android/gms/internal/ads/rg2;

.field private final d:Lcom/google/android/gms/internal/ads/eg2;

.field private final e:Lcom/google/android/gms/internal/ads/uu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mz1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz1;->c:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lz1;->d:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lz1;->e:Lcom/google/android/gms/internal/ads/uu1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz1;->c:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz1;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lz1;->e:Lcom/google/android/gms/internal/ads/uu1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mz1;->d:Lcom/google/android/gms/internal/ads/oz1;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oz1;->d(Lcom/google/android/gms/internal/ads/oz1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V

    return-void
.end method
