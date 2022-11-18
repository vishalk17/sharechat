.class final synthetic Lcom/google/android/gms/internal/ads/ip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/uo2;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Lcom/google/android/gms/internal/ads/uo2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip1;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo2;->b()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pk2;->zzj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
