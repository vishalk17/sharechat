.class final Lcom/google/android/gms/internal/ads/g40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u00<",
        "Lcom/google/android/gms/internal/ads/v40;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/o30;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/zzcb;

.field final synthetic c:Lcom/google/android/gms/internal/ads/u40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/ads/internal/util/zzcb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g40;->c:Lcom/google/android/gms/internal/ads/u40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/o30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g40;->b:Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v40;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g40;->c:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u40;->f(Lcom/google/android/gms/internal/ads/u40;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g40;->c:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u40;->j(Lcom/google/android/gms/internal/ads/u40;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g40;->c:Lcom/google/android/gms/internal/ads/u40;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/u40;->g(Lcom/google/android/gms/internal/ads/u40;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g40;->c:Lcom/google/android/gms/internal/ads/u40;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/u40;->a(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/t40;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/o30;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g40;->b:Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v40;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
