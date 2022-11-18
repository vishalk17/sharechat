.class public final Lfk/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/ta;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/zb;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lfk/zb;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lfk/zb;->a:Lfk/ta;

    iput-object p2, p0, Lfk/zb;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk/zb;->c:Ljava/lang/String;

    iput-object p4, p0, Lfk/zb;->e:[Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p2, Lfk/yb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ia;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/zb;->a:Lfk/ta;

    .line 2
    iget-object v0, v0, Lfk/ta;->d:Lfk/ja;

    .line 3
    invoke-virtual {v0, p1, p2}, Lfk/ja;->b([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
