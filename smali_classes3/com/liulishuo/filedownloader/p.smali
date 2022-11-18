.class Lcom/liulishuo/filedownloader/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/p$c;,
        Lcom/liulishuo/filedownloader/p$b;,
        Lcom/liulishuo/filedownloader/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/p$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/p$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/p$b;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/p;->a:Lcom/liulishuo/filedownloader/p$b;

    return-void
.end method

.method public static b()Lcom/liulishuo/filedownloader/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/p$a;->a()Lcom/liulishuo/filedownloader/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/liulishuo/filedownloader/x$b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/p;->a:Lcom/liulishuo/filedownloader/p$b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/p$b;->b(Lcom/liulishuo/filedownloader/x$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Lcom/liulishuo/filedownloader/x$b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/p;->a:Lcom/liulishuo/filedownloader/p$b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/p$b;->a(Lcom/liulishuo/filedownloader/x$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
