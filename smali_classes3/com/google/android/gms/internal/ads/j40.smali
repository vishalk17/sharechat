.class final Lcom/google/android/gms/internal/ads/j40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/fi0<",
        "Lcom/google/android/gms/internal/ads/o30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/t40;

.field final synthetic b:Lcom/google/android/gms/internal/ads/u40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/u40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u40;->f(Lcom/google/android/gms/internal/ads/u40;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/u40;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u40;->g(Lcom/google/android/gms/internal/ads/u40;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u40;->h(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u40;->h(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u40;->h(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/u40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/t40;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u40;->i(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/t40;

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
