.class public final Lvr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/p$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Lvr/a0;

.field public b:Lvr/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvr/p;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvr/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvr/e;)V
    .locals 4

    .line 1
    sget-object v0, Lvr/f$b;->a:Lvr/f;

    const-string v1, "event.service.connect.changed"

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lzr/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v0, Lzr/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v0, Lzr/a;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final b()Lvr/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lvr/p;->b:Lvr/x;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lvr/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lvr/p;->b:Lvr/x;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvr/x;

    invoke-direct {v1}, Lvr/x;-><init>()V

    iput-object v1, p0, Lvr/p;->b:Lvr/x;

    .line 5
    invoke-virtual {p0, v1}, Lvr/p;->a(Lvr/e;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lvr/p;->b:Lvr/x;

    return-object v0
.end method

.method public final c()Lvr/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lvr/p;->a:Lvr/a0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lvr/p;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lvr/p;->a:Lvr/a0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvr/a0;

    invoke-direct {v1}, Lvr/a0;-><init>()V

    iput-object v1, p0, Lvr/p;->a:Lvr/a0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lvr/p;->a:Lvr/a0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lvr/l$b;->a:Lvr/l;

    .line 2
    iget-object v0, v0, Lvr/l;->b:Lvr/r;

    invoke-interface {v0}, Lvr/r;->isConnected()Z

    move-result v0

    return v0
.end method
