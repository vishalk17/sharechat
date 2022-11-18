.class final Lcom/google/android/gms/internal/ads/qt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/st0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/st0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/st0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/st0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/st0;->r(Lcom/google/android/gms/internal/ads/st0;)Lcom/google/android/gms/internal/ads/hh2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/st0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/st0;->e(Lcom/google/android/gms/internal/ads/st0;)Lcom/google/android/gms/internal/ads/bm2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/st0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/st0;->b(Lcom/google/android/gms/internal/ads/st0;)Lcom/google/android/gms/internal/ads/rg2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/st0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/st0;->d(Lcom/google/android/gms/internal/ads/st0;)Lcom/google/android/gms/internal/ads/eg2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/st0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/st0;->d(Lcom/google/android/gms/internal/ads/st0;)Lcom/google/android/gms/internal/ads/eg2;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/eg2;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bm2;->b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/st0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/st0;->g(Lcom/google/android/gms/internal/ads/st0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/hh2;->b(Ljava/util/List;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
