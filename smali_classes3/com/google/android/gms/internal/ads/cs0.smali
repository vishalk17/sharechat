.class public final Lcom/google/android/gms/internal/ads/cs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/hp2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hp2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hp2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v1
.end method
