.class public final Lf20/i$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnz/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc20/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc20/u;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/u<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpz/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf20/i$a$b;->b:Lc20/u;

    iput-object p2, p0, Lf20/i$a$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/i$a$b;->b:Lc20/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lc20/a0$a;->a(Lc20/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/i$a$b;->b:Lc20/u;

    invoke-interface {v0, p1}, Lc20/a0;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf20/i$a$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf20/i$a$b;->b:Lc20/u;

    invoke-static {v0, p1}, Lc20/k;->b(Lc20/a0;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
