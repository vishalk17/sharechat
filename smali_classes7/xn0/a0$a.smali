.class public final Lxn0/a0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lmn0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/a0;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lmn0/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final b:Lau0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lfo0/f;

.field public final d:Lau0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lau0/b;JLfo0/f;Lau0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;J",
            "Lfo0/f;",
            "Lau0/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/a0$a;->b:Lau0/b;

    .line 3
    iput-object p4, p0, Lxn0/a0$a;->c:Lfo0/f;

    .line 4
    iput-object p5, p0, Lxn0/a0$a;->d:Lau0/a;

    .line 5
    iput-wide p2, p0, Lxn0/a0$a;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lxn0/a0$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lxn0/a0$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lxn0/a0$a;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lxn0/a0$a;->b:Lau0/b;

    invoke-interface {v0}, Lau0/b;->a()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxn0/a0$a;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lxn0/a0$a;->c:Lfo0/f;

    .line 3
    iget-boolean v1, v1, Lfo0/f;->h:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v1, p0, Lxn0/a0$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 5
    iput-wide v3, p0, Lxn0/a0$a;->f:J

    .line 6
    iget-object v3, p0, Lxn0/a0$a;->c:Lfo0/f;

    invoke-virtual {v3, v1, v2}, Lfo0/f;->c(J)V

    .line 7
    :cond_2
    iget-object v1, p0, Lxn0/a0$a;->d:Lau0/a;

    invoke-interface {v1, p0}, Lau0/a;->c(Lau0/b;)V

    neg-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxn0/a0$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxn0/a0$a;->f:J

    .line 2
    iget-object v0, p0, Lxn0/a0$a;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 1

    iget-object v0, p0, Lxn0/a0$a;->c:Lfo0/f;

    invoke-virtual {v0, p1}, Lfo0/f;->d(Lau0/c;)V

    return-void
.end method
