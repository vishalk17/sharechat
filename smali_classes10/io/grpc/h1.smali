.class public Lio/grpc/h1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field private final b:Lio/grpc/f1;

.field private final c:Z


# direct methods
.method public constructor <init>(Lio/grpc/f1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/h1;-><init>(Lio/grpc/f1;Lio/grpc/v0;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/f1;Lio/grpc/v0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/h1;-><init>(Lio/grpc/f1;Lio/grpc/v0;Z)V

    return-void
.end method

.method constructor <init>(Lio/grpc/f1;Lio/grpc/v0;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Lio/grpc/f1;->g(Lio/grpc/f1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/f1;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lio/grpc/h1;->b:Lio/grpc/f1;

    .line 5
    iput-boolean p3, p0, Lio/grpc/h1;->c:Z

    .line 6
    invoke-virtual {p0}, Lio/grpc/h1;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/h1;->b:Lio/grpc/f1;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/h1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
