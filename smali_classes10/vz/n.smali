.class public final Lvz/n;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnz/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lnz/z;

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-wide p1, p0, Lvz/n;->d:J

    .line 3
    iput-wide p3, p0, Lvz/n;->e:J

    .line 4
    iput-object p5, p0, Lvz/n;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lvz/n;->c:Lnz/z;

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lvz/n$a;

    invoke-direct {v7, p1}, Lvz/n$a;-><init>(Lj30/b;)V

    .line 2
    invoke-interface {p1, v7}, Lj30/b;->e(Lj30/c;)V

    .line 3
    iget-object v0, p0, Lvz/n;->c:Lnz/z;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lnz/z;->a()Lnz/z$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lvz/n$a;->a(Lpz/b;)V

    .line 7
    iget-wide v2, p0, Lvz/n;->d:J

    iget-wide v4, p0, Lvz/n;->e:J

    iget-object v6, p0, Lvz/n;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lnz/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpz/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lvz/n;->d:J

    iget-wide v4, p0, Lvz/n;->e:J

    iget-object v6, p0, Lvz/n;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lnz/z;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lvz/n$a;->a(Lpz/b;)V

    :goto_0
    return-void
.end method
