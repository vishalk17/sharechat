.class public final Lfs0/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Las0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las0/t;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/t<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfs0/g$a$b;->b:Las0/t;

    iput-object p2, p0, Lfs0/g$a$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfs0/g$a$b;->b:Las0/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfs0/g$a$b;->b:Las0/t;

    invoke-interface {v0, p1}, Las0/z;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 2

    iget-object v0, p0, Lfs0/g$a$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lon0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfs0/g$a$b;->b:Las0/t;

    .line 2
    invoke-interface {v0, p1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Las0/i$c;

    if-nez v2, :cond_0

    check-cast v1, Lro0/x;

    .line 4
    sget-object p1, Las0/i;->b:Las0/i$b;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Las0/i;->b:Las0/i$b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Las0/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Las0/j;-><init>(Las0/z;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las0/i;

    .line 7
    iget-object p1, p1, Las0/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
