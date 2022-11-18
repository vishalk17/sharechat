.class public final Lyb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/c<",
        "Lub/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyb/k;

.field public final synthetic d:Lyb/t0;

.field public final synthetic e:Lyb/q;


# direct methods
.method public constructor <init>(Lyb/q;Lvb/c;Ljava/lang/String;Lyb/k;Lyb/t0;)V
    .locals 0

    iput-object p1, p0, Lyb/o;->e:Lyb/q;

    iput-object p2, p0, Lyb/o;->a:Lvb/c;

    iput-object p3, p0, Lyb/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lyb/o;->c:Lyb/k;

    iput-object p5, p0, Lyb/o;->d:Lyb/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj7/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p1, Lj7/h;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lj7/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj7/h;->d()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lyb/o;->a:Lvb/c;

    iget-object v0, p0, Lyb/o;->b:Ljava/lang/String;

    const-string v1, "DiskCacheProducer"

    invoke-interface {p1, v0, v1}, Lvb/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyb/o;->c:Lyb/k;

    invoke-interface {p1}, Lyb/k;->b()V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lj7/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lyb/o;->a:Lvb/c;

    iget-object v1, p0, Lyb/o;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-virtual {p1}, Lj7/h;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, v3}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lyb/o;->e:Lyb/q;

    .line 9
    iget-object p1, p1, Lyb/q;->d:Lyb/s0;

    .line 10
    iget-object v0, p0, Lyb/o;->c:Lyb/k;

    iget-object v1, p0, Lyb/o;->d:Lyb/t0;

    invoke-interface {p1, v0, v1}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p1, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p1, p1, Lj7/h;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    check-cast p1, Lub/d;

    if-eqz p1, :cond_4

    .line 14
    iget-object v0, p0, Lyb/o;->a:Lvb/c;

    iget-object v1, p0, Lyb/o;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    .line 15
    invoke-virtual {p1}, Lub/d;->k()I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lyb/q;->c(Lvb/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 16
    invoke-interface {v0, v1, v3, v4}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lyb/o;->a:Lvb/c;

    iget-object v1, p0, Lyb/o;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v0, v1, v3, v2}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lyb/o;->c:Lyb/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lyb/k;->d(F)V

    .line 19
    iget-object v0, p0, Lyb/o;->c:Lyb/k;

    invoke-interface {v0, p1, v2}, Lyb/k;->c(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1}, Lub/d;->close()V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lyb/o;->a:Lvb/c;

    iget-object v1, p0, Lyb/o;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    .line 22
    invoke-static {p1, v1, v0, v0}, Lyb/q;->c(Lvb/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-interface {p1, v1, v2, v0}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lyb/o;->e:Lyb/q;

    .line 25
    iget-object p1, p1, Lyb/q;->d:Lyb/s0;

    .line 26
    iget-object v0, p0, Lyb/o;->c:Lyb/k;

    iget-object v1, p0, Lyb/o;->d:Lyb/t0;

    invoke-interface {p1, v0, v1}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
