.class public final Lx9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx9/d;


# direct methods
.method public constructor <init>(Lx9/d;)V
    .locals 0

    iput-object p1, p0, Lx9/d$a;->b:Lx9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lx9/a;->e:Lx9/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lx9/n;

    iget-object v2, p0, Lx9/d$a;->b:Lx9/d;

    iget-wide v2, v2, Lx9/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lx9/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Lx9/a;->e:Lx9/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lx9/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Lx9/d$a;->b:Lx9/d;

    iget-object v0, v0, Lx9/d;->c:Ljava/lang/String;

    .line 7
    sget-object v2, Lx9/a;->e:Lx9/n;

    .line 8
    sget-object v3, Lx9/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2, v3}, Lx9/o;->d(Ljava/lang/String;Lx9/n;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lx9/n;->a()V

    .line 11
    sput-object v1, Lx9/a;->e:Lx9/n;

    .line 12
    :cond_2
    sget-object v0, Lx9/a;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    sput-object v1, Lx9/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_1
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
