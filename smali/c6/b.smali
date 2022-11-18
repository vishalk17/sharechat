.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lc6/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lc6/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object v0, Lc6/l0;->d:Lc6/l0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc6/l0;->e:Lc6/l0;

    .line 5
    invoke-static {v0}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, Lc6/b;->b:Lbs0/o1;

    .line 6
    new-instance v0, Lc6/a;

    invoke-direct {v0}, Lc6/a;-><init>()V

    iput-object v0, p0, Lc6/b;->c:Lc6/a;

    return-void
.end method


# virtual methods
.method public final a(Ldp0/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Lc6/a<",
            "TKey;TValue;>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc6/b;->c:Lc6/a;

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lc6/b;->b:Lbs0/o1;

    iget-object v2, p0, Lc6/b;->c:Lc6/a;

    invoke-virtual {v2}, Lc6/a;->b()Lc6/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
