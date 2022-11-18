.class abstract Lvz/z;
.super La00/f;
.source "SourceFile"

# interfaces
.implements Lnz/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La00/f;",
        "Lnz/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final j:Lj30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final k:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final l:Lj30/c;

.field private m:J


# direct methods
.method constructor <init>(Lj30/b;Lio/reactivex/processors/a;Lj30/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;",
            "Lio/reactivex/processors/a<",
            "TU;>;",
            "Lj30/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La00/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lvz/z;->j:Lj30/b;

    .line 3
    iput-object p2, p0, Lvz/z;->k:Lio/reactivex/processors/a;

    .line 4
    iput-object p3, p0, Lvz/z;->l:Lj30/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, La00/f;->cancel()V

    .line 2
    iget-object v0, p0, Lvz/z;->l:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

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
    iget-wide v0, p0, Lvz/z;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvz/z;->m:J

    .line 2
    iget-object v0, p0, Lvz/z;->j:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lj30/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La00/f;->j(Lj30/c;)V

    return-void
.end method

.method protected final k(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La00/d;->INSTANCE:La00/d;

    invoke-virtual {p0, v0}, La00/f;->j(Lj30/c;)V

    .line 2
    iget-wide v0, p0, Lvz/z;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v2, p0, Lvz/z;->m:J

    .line 4
    invoke-virtual {p0, v0, v1}, La00/f;->i(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvz/z;->l:Lj30/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lj30/c;->request(J)V

    .line 6
    iget-object v0, p0, Lvz/z;->k:Lio/reactivex/processors/a;

    invoke-interface {v0, p1}, Lj30/b;->d(Ljava/lang/Object;)V

    return-void
.end method
