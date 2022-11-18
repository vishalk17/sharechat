.class public final synthetic Lfk/r51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/v51;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfk/xb0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lfk/us1;


# direct methods
.method public synthetic constructor <init>(Lfk/v51;Ljava/lang/Object;Lfk/xb0;Ljava/lang/String;JLfk/us1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/r51;->b:Lfk/v51;

    iput-object p2, p0, Lfk/r51;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/r51;->d:Lfk/xb0;

    iput-object p4, p0, Lfk/r51;->e:Ljava/lang/String;

    iput-wide p5, p0, Lfk/r51;->f:J

    iput-object p7, p0, Lfk/r51;->g:Lfk/us1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfk/r51;->b:Lfk/v51;

    iget-object v1, p0, Lfk/r51;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfk/r51;->d:Lfk/xb0;

    iget-object v3, p0, Lfk/r51;->e:Ljava/lang/String;

    iget-wide v4, p0, Lfk/r51;->f:J

    iget-object v6, p0, Lfk/r51;->g:Lfk/us1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lfk/xb0;->isDone()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v8

    invoke-interface {v8}, Lak/e;->a()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v3, v5, v7, v4}, Lfk/v51;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v4, v0, Lfk/v51;->l:Lfk/x41;

    const-string v7, "timeout"

    .line 4
    invoke-virtual {v4, v3, v7}, Lfk/x41;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lfk/v51;->o:Lfk/rv0;

    const-string v7, "timeout"

    .line 5
    invoke-virtual {v4, v3, v7}, Lfk/rv0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfk/v51;->p:Lfk/zs1;

    .line 6
    invoke-interface {v6, v5}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v6}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfk/zs1;->b(Lfk/ws1;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
