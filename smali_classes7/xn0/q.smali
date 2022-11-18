.class public final Lxn0/q;
.super Lmn0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn0/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/z;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLmn0/z;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 2
    iput-wide p1, p0, Lxn0/q;->d:J

    .line 3
    iput-wide p3, p0, Lxn0/q;->e:J

    .line 4
    iput-object v0, p0, Lxn0/q;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lxn0/q;->c:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lxn0/q$a;

    invoke-direct {v7, p1}, Lxn0/q$a;-><init>(Lau0/b;)V

    .line 2
    invoke-interface {p1, v7}, Lau0/b;->e(Lau0/c;)V

    .line 3
    iget-object v0, p0, Lxn0/q;->c:Lmn0/z;

    .line 4
    instance-of p1, v0, Ldo0/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v0

    .line 6
    iget-object p1, v7, Lxn0/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    .line 7
    iget-wide v2, p0, Lxn0/q;->d:J

    iget-wide v4, p0, Lxn0/q;->e:J

    iget-object v6, p0, Lxn0/q;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lmn0/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lxn0/q;->d:J

    iget-wide v4, p0, Lxn0/q;->e:J

    iget-object v6, p0, Lxn0/q;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lmn0/z;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    .line 9
    iget-object v0, v7, Lxn0/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    :goto_0
    return-void
.end method
