.class public final Lao0/f0;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn0/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/z;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJLmn0/z;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-wide p3, p0, Lao0/f0;->e:J

    .line 3
    iput-wide p5, p0, Lao0/f0;->f:J

    .line 4
    iput-object v0, p0, Lao0/f0;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lao0/f0;->b:Lmn0/z;

    const-wide/16 p3, 0x0

    .line 6
    iput-wide p3, p0, Lao0/f0;->c:J

    .line 7
    iput-wide p1, p0, Lao0/f0;->d:J

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lao0/f0$a;

    iget-wide v2, p0, Lao0/f0;->c:J

    iget-wide v4, p0, Lao0/f0;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lao0/f0$a;-><init>(Lmn0/y;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    iget-object v0, p0, Lao0/f0;->b:Lmn0/z;

    .line 4
    instance-of p1, v0, Ldo0/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    .line 7
    iget-wide v2, p0, Lao0/f0;->e:J

    iget-wide v4, p0, Lao0/f0;->f:J

    iget-object v6, p0, Lao0/f0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lmn0/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lao0/f0;->e:J

    iget-wide v4, p0, Lao0/f0;->f:J

    iget-object v6, p0, Lao0/f0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lmn0/z;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-static {v7, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    :goto_0
    return-void
.end method
