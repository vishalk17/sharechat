.class final Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/uo2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->b:Lcom/google/android/gms/ads/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->b:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzr;->H6(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->b:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzr;->I6(Lcom/google/android/gms/ads/internal/zzr;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tn2;->n(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/tn2;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uo2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Lcom/google/android/gms/internal/ads/pk2;)V

    return-object v1
.end method
