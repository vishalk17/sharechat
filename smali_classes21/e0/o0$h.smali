.class public final Le0/o0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/o0$h$c;,
        Le0/o0$h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Le0/o0$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le0/o0$g;

.field public c:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Le0/s0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Le0/o0$h$b;

.field public final f:I

.field public final g:Le0/o0$h$c;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/o0$h$b;Le0/o0$h$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le0/o0$h;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le0/o0$h;->b:Le0/o0$g;

    .line 4
    iput-object v0, p0, Le0/o0$h;->c:Lxm/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le0/o0$h;->d:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/o0$h;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Le0/o0$h;->f:I

    .line 8
    iput-object p1, p0, Le0/o0$h;->e:Le0/o0$h$b;

    .line 9
    iput-object p2, p0, Le0/o0$h;->g:Le0/o0$h$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/o0$h;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/o0$h;->b:Le0/o0$g;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Le0/o0$h;->b:Le0/o0$g;

    .line 4
    iget-object v3, p0, Le0/o0$h;->c:Lxm/b;

    .line 5
    iput-object v2, p0, Le0/o0$h;->c:Lxm/b;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Le0/o0$h;->a:Ljava/util/ArrayDeque;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v5, p0, Le0/o0$h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Le0/o0;->A(Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    throw v2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/o0$g;

    .line 12
    invoke-static {p1}, Le0/o0;->A(Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    throw v2

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Le0/s0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le0/o0$h;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Le0/o0$h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le0/o0$h;->d:I

    .line 3
    invoke-virtual {p0}, Le0/o0$h;->c()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/o0$h;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/o0$h;->b:Le0/o0$g;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Le0/o0$h;->d:I

    iget v2, p0, Le0/o0$h;->f:I

    if-lt v1, v2, :cond_1

    const-string v1, "ImageCapture"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 5
    invoke-static {v1, v2}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Le0/o0$h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/o0$g;

    if-nez v1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    iput-object v1, p0, Le0/o0$h;->b:Le0/o0$g;

    .line 10
    iget-object v2, p0, Le0/o0$h;->g:Le0/o0$h$c;

    if-eqz v2, :cond_3

    .line 11
    check-cast v2, Le0/o0$c;

    invoke-virtual {v2, v1}, Le0/o0$c;->a(Le0/o0$g;)V

    .line 12
    :cond_3
    iget-object v2, p0, Le0/o0$h;->e:Le0/o0$h$b;

    check-cast v2, Ly/l;

    iget-object v2, v2, Ly/l;->b:Ljava/lang/Object;

    check-cast v2, Le0/o0;

    sget-object v3, Le0/o0;->F:Le0/o0$f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Le0/m0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Le0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v2

    .line 14
    iput-object v2, p0, Le0/o0$h;->c:Lxm/b;

    .line 15
    new-instance v3, Le0/o0$h$a;

    invoke-direct {v3, p0, v1}, Le0/o0$h$a;-><init>(Le0/o0$h;Le0/o0$g;)V

    .line 16
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 17
    invoke-static {v2, v3, v1}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
