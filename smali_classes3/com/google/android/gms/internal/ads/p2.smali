.class public abstract Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/o2;

.field private b:Lcom/google/android/gms/internal/ads/x2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b([Lcom/google/android/gms/internal/ads/oo3;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/xo3;)Lcom/google/android/gms/internal/ads/q2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/o2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/x2;

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/o2;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o2;->zzk()V

    :cond_0
    return-void
.end method

.method protected final e()Lcom/google/android/gms/internal/ads/x2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/x2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
