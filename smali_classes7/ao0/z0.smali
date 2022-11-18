.class public final Lao0/z0;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/z0$d;,
        Lao0/z0$a;,
        Lao0/z0$b;,
        Lao0/z0$e;,
        Lao0/z0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmn0/z;

.field public final f:Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/t;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            "Lmn0/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-wide p2, p0, Lao0/z0;->c:J

    .line 3
    iput-object p4, p0, Lao0/z0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lao0/z0;->e:Lmn0/z;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lao0/z0;->f:Lmn0/w;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/z0;->f:Lmn0/w;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lao0/z0$c;

    iget-wide v5, p0, Lao0/z0;->c:J

    iget-object v7, p0, Lao0/z0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lao0/z0;->e:Lmn0/z;

    invoke-virtual {v3}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lao0/z0$c;-><init>(Lmn0/y;JLjava/util/concurrent/TimeUnit;Lmn0/z$c;)V

    .line 3
    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lao0/z0$c;->f(J)V

    .line 5
    iget-object p1, p0, Lao0/a;->b:Lmn0/w;

    invoke-interface {p1, v0}, Lmn0/w;->e(Lmn0/y;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lao0/z0$b;

    iget-wide v5, p0, Lao0/z0;->c:J

    iget-object v7, p0, Lao0/z0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lao0/z0;->e:Lmn0/z;

    invoke-virtual {v3}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v8

    iget-object v9, p0, Lao0/z0;->f:Lmn0/w;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lao0/z0$b;-><init>(Lmn0/y;JLjava/util/concurrent/TimeUnit;Lmn0/z$c;Lmn0/w;)V

    .line 7
    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lao0/z0$b;->f(J)V

    .line 9
    iget-object p1, p0, Lao0/a;->b:Lmn0/w;

    invoke-interface {p1, v0}, Lmn0/w;->e(Lmn0/y;)V

    :goto_0
    return-void
.end method
