.class public final Lzk/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lzk/t4;


# direct methods
.method public constructor <init>(Lzk/t4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzk/q4;->b:Lzk/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzk/q4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lzk/q4;->b:Lzk/t4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzk/r3;->g:Lzk/p3;

    .line 3
    iget-object v0, p0, Lzk/q4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
