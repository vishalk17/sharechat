.class public final Lao0/m0;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/m0$a;
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


# direct methods
.method public constructor <init>(Lmn0/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lao0/m0;->c:J

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lsn0/g;

    invoke-direct {v4}, Lsn0/g;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    new-instance v6, Lao0/m0$a;

    iget-wide v0, p0, Lao0/m0;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lao0/a;->b:Lmn0/w;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lao0/m0$a;-><init>(Lmn0/y;JLsn0/g;Lmn0/w;)V

    .line 4
    invoke-virtual {v6}, Lao0/m0$a;->e()V

    return-void
.end method
