.class final Lcom/google/android/gms/internal/ads/jy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Lcom/google/android/gms/internal/ads/ey0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yy2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/my0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/yy2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy0;->b:Lcom/google/android/gms/internal/ads/my0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/yy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ey0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->b:Lcom/google/android/gms/internal/ads/my0;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ey0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/yy2;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/my0;->e(Lcom/google/android/gms/internal/ads/my0;Ljava/util/List;Lcom/google/android/gms/internal/ads/yy2;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/yy2;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yy2;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy0;->b:Lcom/google/android/gms/internal/ads/my0;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/my0;->f(Lcom/google/android/gms/internal/ads/my0;)V

    return-void
.end method
