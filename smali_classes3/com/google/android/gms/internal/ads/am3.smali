.class final synthetic Lcom/google/android/gms/internal/ads/am3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yn3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am3;->a:Lcom/google/android/gms/internal/ads/yn3;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am3;->a:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/wo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wo3;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo3;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
