.class public final Le7/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf7/c;

.field public final synthetic c:Le7/r;


# direct methods
.method public constructor <init>(Le7/r;Lf7/c;)V
    .locals 0

    iput-object p1, p0, Le7/r$b;->c:Le7/r;

    iput-object p2, p0, Le7/r$b;->b:Lf7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/r$b;->b:Lf7/c;

    invoke-virtual {v0}, Lf7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v3

    sget-object v4, Le7/r;->h:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Le7/r$b;->c:Le7/r;

    iget-object v7, v7, Le7/r;->d:Ld7/s;

    iget-object v7, v7, Ld7/s;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Le7/r$b;->c:Le7/r;

    iget-object v1, v1, Le7/r;->e:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 4
    iget-object v1, p0, Le7/r$b;->c:Le7/r;

    iget-object v2, v1, Le7/r;->b:Lf7/c;

    iget-object v3, v1, Le7/r;->f:Lu6/h;

    iget-object v4, v1, Le7/r;->c:Landroid/content/Context;

    iget-object v1, v1, Le7/r;->e:Landroidx/work/ListenableWorker;

    .line 5
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    .line 6
    check-cast v3, Le7/s;

    invoke-virtual {v3, v4, v1, v0}, Le7/s;->a(Landroid/content/Context;Ljava/util/UUID;Lu6/g;)Lxm/b;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lf7/c;->n(Lxm/b;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Le7/r$b;->c:Le7/r;

    iget-object v3, v3, Le7/r;->d:Ld7/s;

    iget-object v3, v3, Ld7/s;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Le7/r$b;->c:Le7/r;

    iget-object v1, v1, Le7/r;->b:Lf7/c;

    invoke-virtual {v1, v0}, Lf7/c;->m(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
