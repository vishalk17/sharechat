.class final Lcom/google/android/gms/internal/ads/f40;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/t40;

.field final synthetic b:Lcom/google/android/gms/internal/ads/o30;

.field final synthetic c:Lcom/google/android/gms/internal/ads/u40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f40;->c:Lcom/google/android/gms/internal/ads/u40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/t40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f40;->b:Lcom/google/android/gms/internal/ads/o30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v40;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f40;->c:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u40;->f(Lcom/google/android/gms/internal/ads/u40;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/t40;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ii0;->d()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/t40;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ii0;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->c:Lcom/google/android/gms/internal/ads/u40;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/u40;->g(Lcom/google/android/gms/internal/ads/u40;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->b:Lcom/google/android/gms/internal/ads/o30;

    const-string v0, "/log"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->h:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v40;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->p:Lcom/google/android/gms/internal/ads/j10;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v40;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->b:Lcom/google/android/gms/internal/ads/o30;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ii0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->c:Lcom/google/android/gms/internal/ads/u40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/t40;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/u40;->i(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/t40;

    const-string p2, "Successfully loaded JS Engine."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
