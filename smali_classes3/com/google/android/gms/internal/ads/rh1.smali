.class final Lcom/google/android/gms/internal/ads/rh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Lcom/google/android/gms/internal/ads/dn0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eg2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/hg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xh1;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh1;->b:Lcom/google/android/gms/internal/ads/hg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh1;->b:Lcom/google/android/gms/internal/ads/hg2;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dn0;->g0(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
