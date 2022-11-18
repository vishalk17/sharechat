.class final Lvz/w$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lnz/l;
.implements Lj30/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lnz/l<",
        "TT;>;",
        "Lj30/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final b:Lj30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lvz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lvz/w$a;

.field e:Lj30/c;


# direct methods
.method constructor <init>(Lj30/b;Lvz/w;Lvz/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;",
            "Lvz/w<",
            "TT;>;",
            "Lvz/w$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/w$b;->b:Lj30/b;

    .line 3
    iput-object p2, p0, Lvz/w$b;->c:Lvz/w;

    .line 4
    iput-object p3, p0, Lvz/w$b;->d:Lvz/w$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvz/w$b;->c:Lvz/w;

    iget-object v1, p0, Lvz/w$b;->d:Lvz/w$a;

    invoke-virtual {v0, v1}, Lvz/w;->b0(Lvz/w$a;)V

    .line 3
    iget-object v0, p0, Lvz/w$b;->b:Lj30/b;

    invoke-interface {v0}, Lj30/b;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvz/w$b;->c:Lvz/w;

    iget-object v1, p0, Lvz/w$b;->d:Lvz/w$a;

    invoke-virtual {v0, v1}, Lvz/w;->b0(Lvz/w$a;)V

    .line 3
    iget-object v0, p0, Lvz/w$b;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz/w$b;->e:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvz/w$b;->c:Lvz/w;

    iget-object v1, p0, Lvz/w$b;->d:Lvz/w$a;

    invoke-virtual {v0, v1}, Lvz/w;->a0(Lvz/w$a;)V

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
    iget-object v0, p0, Lvz/w$b;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lj30/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/w$b;->e:Lj30/c;

    invoke-static {v0, p1}, La00/g;->validate(Lj30/c;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvz/w$b;->e:Lj30/c;

    .line 3
    iget-object p1, p0, Lvz/w$b;->b:Lj30/b;

    invoke-interface {p1, p0}, Lj30/b;->e(Lj30/c;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/w$b;->e:Lj30/c;

    invoke-interface {v0, p1, p2}, Lj30/c;->request(J)V

    return-void
.end method
