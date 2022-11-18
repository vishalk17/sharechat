.class final Lcom/google/android/gms/internal/ads/x01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/p21;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/eg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/qa0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x01;->b:Lcom/google/android/gms/internal/ads/eg2;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x01;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->X:Lcom/google/android/gms/internal/ads/ra0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ra0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x01;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg2;->X:Lcom/google/android/gms/internal/ads/ra0;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ra0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x01;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg2;->X:Lcom/google/android/gms/internal/ads/ra0;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ra0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
