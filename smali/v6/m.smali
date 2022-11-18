.class public final Lv6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxm/b;

.field public final synthetic c:Lf7/c;

.field public final synthetic d:Lv6/o;


# direct methods
.method public constructor <init>(Lv6/o;Lxm/b;Lf7/c;)V
    .locals 0

    iput-object p1, p0, Lv6/m;->d:Lv6/o;

    iput-object p2, p0, Lv6/m;->b:Lxm/b;

    iput-object p3, p0, Lv6/m;->c:Lf7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lv6/m;->b:Lxm/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lv6/o;->u:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lv6/m;->d:Lv6/o;

    iget-object v4, v4, Lv6/o;->f:Ld7/s;

    iget-object v4, v4, Ld7/s;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lv6/m;->d:Lv6/o;

    iget-object v1, v0, Lv6/o;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lxm/b;

    move-result-object v1

    iput-object v1, v0, Lv6/o;->s:Lxm/b;

    .line 6
    iget-object v0, p0, Lv6/m;->c:Lf7/c;

    iget-object v1, p0, Lv6/m;->d:Lv6/o;

    iget-object v1, v1, Lv6/o;->s:Lxm/b;

    invoke-virtual {v0, v1}, Lf7/c;->n(Lxm/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lv6/m;->c:Lf7/c;

    invoke-virtual {v1, v0}, Lf7/c;->m(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
