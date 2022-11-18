.class public final Lfk/u51;
.super Lfk/uy;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lfk/us1;

.field public final synthetic f:Lfk/xb0;

.field public final synthetic g:Lfk/v51;


# direct methods
.method public constructor <init>(Lfk/v51;Ljava/lang/Object;Ljava/lang/String;JLfk/us1;Lfk/xb0;)V
    .locals 0

    iput-object p1, p0, Lfk/u51;->g:Lfk/v51;

    iput-object p2, p0, Lfk/u51;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfk/u51;->c:Ljava/lang/String;

    iput-wide p4, p0, Lfk/u51;->d:J

    iput-object p6, p0, Lfk/u51;->e:Lfk/us1;

    iput-object p7, p0, Lfk/u51;->f:Lfk/xb0;

    invoke-direct {p0}, Lfk/uy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/u51;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/u51;->g:Lfk/v51;

    iget-object v2, p0, Lfk/u51;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v3

    invoke-interface {v3}, Lak/e;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lfk/u51;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, p1, v4}, Lfk/v51;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lfk/u51;->g:Lfk/v51;

    .line 4
    iget-object p1, p1, Lfk/v51;->l:Lfk/x41;

    .line 5
    iget-object v1, p0, Lfk/u51;->c:Ljava/lang/String;

    const-string v2, "error"

    .line 6
    invoke-virtual {p1, v1, v2}, Lfk/x41;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfk/u51;->g:Lfk/v51;

    .line 7
    iget-object p1, p1, Lfk/v51;->o:Lfk/rv0;

    .line 8
    iget-object v1, p0, Lfk/u51;->c:Ljava/lang/String;

    const-string v2, "error"

    .line 9
    invoke-virtual {p1, v1, v2}, Lfk/rv0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfk/u51;->g:Lfk/v51;

    .line 10
    iget-object p1, p1, Lfk/v51;->p:Lfk/zs1;

    .line 11
    iget-object v1, p0, Lfk/u51;->e:Lfk/us1;

    .line 12
    invoke-interface {v1, v3}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v1}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfk/zs1;->b(Lfk/ws1;)V

    iget-object p1, p0, Lfk/u51;->f:Lfk/xb0;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/u51;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/u51;->g:Lfk/v51;

    iget-object v2, p0, Lfk/u51;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v4

    invoke-interface {v4}, Lak/e;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lfk/u51;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v2, v4, v3, v5}, Lfk/v51;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lfk/u51;->g:Lfk/v51;

    .line 4
    iget-object v1, v1, Lfk/v51;->l:Lfk/x41;

    .line 5
    iget-object v2, p0, Lfk/u51;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lfk/x41;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/u51;->g:Lfk/v51;

    .line 7
    iget-object v1, v1, Lfk/v51;->o:Lfk/rv0;

    .line 8
    iget-object v2, p0, Lfk/u51;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lfk/ub0;

    invoke-direct {v3, v2, v4}, Lfk/ub0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 11
    iget-object v1, p0, Lfk/u51;->g:Lfk/v51;

    .line 12
    iget-object v1, v1, Lfk/v51;->p:Lfk/zs1;

    .line 13
    iget-object v2, p0, Lfk/u51;->e:Lfk/us1;

    .line 14
    invoke-interface {v2, v4}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v2}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfk/zs1;->b(Lfk/ws1;)V

    iget-object v1, p0, Lfk/u51;->f:Lfk/xb0;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
