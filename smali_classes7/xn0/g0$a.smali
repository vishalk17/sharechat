.class public final Lxn0/g0$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lmn0/l;
.implements Lau0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lmn0/l<",
        "TT;>;",
        "Lau0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field public final b:Lau0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:Z

.field public e:Lau0/c;

.field public f:J


# direct methods
.method public constructor <init>(Lau0/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/g0$a;->b:Lau0/b;

    .line 3
    iput-wide p2, p0, Lxn0/g0$a;->c:J

    .line 4
    iput-wide p2, p0, Lxn0/g0$a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0/g0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn0/g0$a;->d:Z

    .line 3
    iget-object v0, p0, Lxn0/g0$a;->b:Lau0/b;

    invoke-interface {v0}, Lau0/b;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0/g0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn0/g0$a;->d:Z

    .line 3
    iget-object v0, p0, Lxn0/g0$a;->e:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 4
    iget-object v0, p0, Lxn0/g0$a;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lxn0/g0$a;->e:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxn0/g0$a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lxn0/g0$a;->f:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lxn0/g0$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxn0/g0$a;->b:Lau0/b;

    invoke-interface {v1, p1}, Lau0/b;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lxn0/g0$a;->e:Lau0/c;

    invoke-interface {p1}, Lau0/c;->cancel()V

    .line 4
    invoke-virtual {p0}, Lxn0/g0$a;->a()V

    :cond_1
    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn0/g0$a;->e:Lau0/c;

    invoke-static {v0, p1}, Lfo0/g;->validate(Lau0/c;Lau0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lxn0/g0$a;->e:Lau0/c;

    .line 3
    iget-wide v0, p0, Lxn0/g0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-interface {p1}, Lau0/c;->cancel()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lxn0/g0$a;->d:Z

    .line 6
    iget-object p1, p0, Lxn0/g0$a;->b:Lau0/b;

    invoke-static {p1}, Lfo0/d;->complete(Lau0/b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxn0/g0$a;->b:Lau0/b;

    invoke-interface {p1, p0}, Lau0/b;->e(Lau0/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lfo0/g;->validate(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lxn0/g0$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 4
    iget-object p1, p0, Lxn0/g0$a;->e:Lau0/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lxn0/g0$a;->e:Lau0/c;

    invoke-interface {v0, p1, p2}, Lau0/c;->request(J)V

    return-void
.end method
