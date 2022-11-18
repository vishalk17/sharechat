.class public final Le0/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/d1;


# direct methods
.method public constructor <init>(Le0/d1;)V
    .locals 0

    iput-object p1, p0, Le0/d1$b;->a:Le0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf0/z0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le0/d1$b;->a:Le0/d1;

    iget-object p1, p1, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Le0/d1$b;->a:Le0/d1;

    iget-object v1, v0, Le0/d1;->i:Lf0/z0$a;

    .line 3
    iget-object v2, v0, Le0/d1;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, v0, Le0/d1;->q:Le0/l1;

    invoke-virtual {v0}, Le0/l1;->e()V

    .line 5
    iget-object v0, p0, Le0/d1$b;->a:Le0/d1;

    invoke-virtual {v0}, Le0/d1;->j()V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 7
    new-instance p1, Lz/p;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, v0}, Lz/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le0/d1$b;->a:Le0/d1;

    invoke-interface {v1, p1}, Lf0/z0$a;->a(Lf0/z0;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
