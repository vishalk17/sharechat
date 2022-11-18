.class final Lcom/google/android/gms/internal/ads/rt2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/st2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/st2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Lcom/google/android/gms/internal/ads/st2;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Lcom/google/android/gms/internal/ads/st2;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vv2;->zzf()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Lcom/google/android/gms/internal/ads/st2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/st2;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Lcom/google/android/gms/internal/ads/st2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st2;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Lcom/google/android/gms/internal/ads/st2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vv2;->zzd()I

    move-result v0

    return v0
.end method
