.class final Lcom/google/android/gms/internal/ads/fh2;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/dn0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/em2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/eu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/eu1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Lcom/google/android/gms/internal/ads/em2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/eu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->zzF()Lcom/google/android/gms/internal/ads/eg2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/eg2;->d0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Lcom/google/android/gms/internal/ads/em2;

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/em2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/gu1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v0

    invoke-interface {v0}, Lja/e;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/dn0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->i()Lcom/google/android/gms/internal/ads/hg2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_0
    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gu1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/eu1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eu1;->j(Lcom/google/android/gms/internal/ads/gu1;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
