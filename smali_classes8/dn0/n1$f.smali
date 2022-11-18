.class public final Ldn0/n1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1;-><init>(Ldn0/y1;Ldn0/w;Ldn0/l$a;Ldn0/g2;Ltm/u;Ljava/util/List;Ldn0/e3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$f;->b:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/n1$f;->b:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->m:Ldn0/n1$l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ldn0/n1$l;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Ldn0/n1$l;->a:Ldn0/g2;

    invoke-interface {v1}, Ldn0/g2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "%s.getObject()"

    iget-object v3, v0, Ldn0/n1$l;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iput-object v1, v0, Ldn0/n1$l;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ltm/t;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Ldn0/n1$l;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method
