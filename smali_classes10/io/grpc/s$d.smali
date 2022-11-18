.class final Lio/grpc/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field final c:Lio/grpc/s$b;

.field private final d:Lio/grpc/s;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/s$b;Lio/grpc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/s$d;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lio/grpc/s$d;->c:Lio/grpc/s$b;

    .line 4
    iput-object p3, p0, Lio/grpc/s$d;->d:Lio/grpc/s;

    return-void
.end method

.method static synthetic a(Lio/grpc/s$d;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/s$d;->d:Lio/grpc/s;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/s$d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lio/grpc/s;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/s$d;->c:Lio/grpc/s$b;

    iget-object v1, p0, Lio/grpc/s$d;->d:Lio/grpc/s;

    invoke-interface {v0, v1}, Lio/grpc/s$b;->a(Lio/grpc/s;)V

    return-void
.end method
