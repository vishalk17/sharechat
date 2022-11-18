.class public final Lao0/i;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/i$a;
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

.field public final f:Z


# direct methods
.method public constructor <init>(Lmn0/w;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-wide p2, p0, Lao0/i;->c:J

    .line 3
    iput-object p4, p0, Lao0/i;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lao0/i;->e:Lmn0/z;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lao0/i;->f:Z

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lao0/i;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio0/a;

    invoke-direct {v0, p1}, Lio0/a;-><init>(Lmn0/y;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lao0/i;->e:Lmn0/z;

    invoke-virtual {p1}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lao0/a;->b:Lmn0/w;

    new-instance v0, Lao0/i$a;

    iget-wide v3, p0, Lao0/i;->c:J

    iget-object v5, p0, Lao0/i;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lao0/i;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lao0/i$a;-><init>(Lmn0/y;JLjava/util/concurrent/TimeUnit;Lmn0/z$c;Z)V

    invoke-interface {p1, v0}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
