.class public final Lc6/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lc6/x$a;

.field public final b:Lc6/x$a;

.field public c:Lc6/k2$a;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lc6/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc6/x$a;

    invoke-direct {v0, p1}, Lc6/x$a;-><init>(Lc6/x;)V

    iput-object v0, p0, Lc6/x$b;->a:Lc6/x$a;

    .line 3
    new-instance v0, Lc6/x$a;

    invoke-direct {v0, p1}, Lc6/x$a;-><init>(Lc6/x;)V

    iput-object v0, p0, Lc6/x$b;->b:Lc6/x$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc6/x$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lc6/k2$a;Ldp0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k2$a;",
            "Ldp0/p<",
            "-",
            "Lc6/x$a;",
            "-",
            "Lc6/x$a;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/x$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc6/x$b;->c:Lc6/k2$a;

    .line 3
    :cond_0
    iget-object p1, p0, Lc6/x$b;->a:Lc6/x$a;

    iget-object v1, p0, Lc6/x$b;->b:Lc6/x$a;

    invoke-interface {p2, p1, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
