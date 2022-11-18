.class public final Lxn0/a0;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Lmn0/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-wide p2, p0, Lxn0/a0;->d:J

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lfo0/f;

    invoke-direct {v4}, Lfo0/f;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Lau0/b;->e(Lau0/c;)V

    .line 3
    new-instance v6, Lxn0/a0$a;

    iget-wide v0, p0, Lxn0/a0;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lxn0/a;->c:Lmn0/i;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxn0/a0$a;-><init>(Lau0/b;JLfo0/f;Lau0/a;)V

    .line 4
    invoke-virtual {v6}, Lxn0/a0$a;->c()V

    return-void
.end method
