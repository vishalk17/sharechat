.class public abstract Lxn0/t$a;
.super Lfo0/a;
.source "SourceFile"

# interfaces
.implements Lmn0/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfo0/a<",
        "TT;>;",
        "Lmn0/l<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final b:Lmn0/z$c;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Lau0/c;

.field public h:Lun0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public l:I

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lmn0/z$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/t$a;->b:Lmn0/z$c;

    .line 3
    iput-boolean p2, p0, Lxn0/t$a;->c:Z

    .line 4
    iput p3, p0, Lxn0/t$a;->d:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxn0/t$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lxn0/t$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0/t$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn0/t$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lxn0/t$a;->k()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0/t$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lxn0/t$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxn0/t$a;->j:Z

    .line 5
    invoke-virtual {p0}, Lxn0/t$a;->k()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0/t$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn0/t$a;->i:Z

    .line 3
    iget-object v0, p0, Lxn0/t$a;->g:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 4
    iget-object v0, p0, Lxn0/t$a;->b:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lxn0/t$a;->h:Lun0/i;

    invoke-interface {v0}, Lun0/i;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lxn0/t$a;->h:Lun0/i;

    invoke-interface {v0}, Lun0/i;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxn0/t$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lxn0/t$a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxn0/t$a;->k()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lxn0/t$a;->h:Lun0/i;

    invoke-interface {v0, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lxn0/t$a;->g:Lau0/c;

    invoke-interface {p1}, Lau0/c;->cancel()V

    .line 6
    new-instance p1, Lpn0/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lpn0/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxn0/t$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lxn0/t$a;->j:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxn0/t$a;->k()V

    return-void
.end method

.method public final g(ZZLau0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lau0/b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxn0/t$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxn0/t$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lxn0/t$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Lxn0/t$a;->i:Z

    .line 5
    iget-object p1, p0, Lxn0/t$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lau0/b;->a()V

    .line 8
    :goto_0
    iget-object p1, p0, Lxn0/t$a;->b:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lxn0/t$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lxn0/t$a;->i:Z

    .line 11
    invoke-virtual {p0}, Lxn0/t$a;->clear()V

    .line 12
    invoke-interface {p3, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lxn0/t$a;->b:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Lxn0/t$a;->i:Z

    .line 15
    invoke-interface {p3}, Lau0/b;->a()V

    .line 16
    iget-object p1, p0, Lxn0/t$a;->b:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lxn0/t$a;->h:Lun0/i;

    invoke-interface {v0}, Lun0/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxn0/t$a;->b:Lmn0/z$c;

    invoke-virtual {v0, p0}, Lmn0/z$c;->b(Ljava/lang/Runnable;)Lon0/b;

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lfo0/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxn0/t$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lgo0/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lxn0/t$a;->k()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn0/t$a;->n:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxn0/t$a;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxn0/t$a;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lxn0/t$a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lxn0/t$a;->j()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxn0/t$a;->h()V

    :goto_0
    return-void
.end method
