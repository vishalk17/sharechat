.class public final Lvz/x;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvz/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J


# direct methods
.method public constructor <init>(Lnz/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-wide p2, p0, Lvz/x;->d:J

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, La00/f;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, La00/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v4}, Lj30/b;->e(Lj30/c;)V

    .line 3
    new-instance v6, Lvz/x$a;

    iget-wide v0, p0, Lvz/x;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lvz/a;->c:Lnz/i;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvz/x$a;-><init>(Lj30/b;JLa00/f;Lj30/a;)V

    .line 4
    invoke-virtual {v6}, Lvz/x$a;->c()V

    return-void
.end method
