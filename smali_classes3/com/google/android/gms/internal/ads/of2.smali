.class final synthetic Lcom/google/android/gms/internal/ads/of2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/pf2;

.field private final c:Lcom/google/android/gms/internal/ads/zzazm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pf2;Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of2;->b:Lcom/google/android/gms/internal/ads/pf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of2;->c:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->b:Lcom/google/android/gms/internal/ads/pf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of2;->c:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf2;->c(Lcom/google/android/gms/internal/ads/rf2;)Lcom/google/android/gms/internal/ads/hf2;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf2;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method
