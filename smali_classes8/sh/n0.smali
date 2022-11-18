.class public final Lsh/n0;
.super Lsh/a;
.source "SourceFile"


# instance fields
.field public final g:Lni/j$a;

.field public final h:J

.field public final i:Lni/d0;

.field public final j:Z

.field public k:Lni/k0;


# direct methods
.method public constructor <init>(Lpg/o0$h;Lni/j$a;Lni/d0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsh/a;-><init>()V

    .line 2
    iput-object p2, p0, Lsh/n0;->g:Lni/j$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lsh/n0;->h:J

    .line 4
    iput-object p3, p0, Lsh/n0;->i:Lni/d0;

    .line 5
    iput-boolean p4, p0, Lsh/n0;->j:Z

    .line 6
    new-instance p2, Lpg/o0$c;

    invoke-direct {p2}, Lpg/o0$c;-><init>()V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    iput-object p3, p2, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final b()Lpg/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 8

    .line 1
    new-instance p2, Lsh/m0;

    iget-object v1, p0, Lsh/n0;->g:Lni/j$a;

    iget-object v2, p0, Lsh/n0;->k:Lni/k0;

    iget-wide v3, p0, Lsh/n0;->h:J

    iget-object v5, p0, Lsh/n0;->i:Lni/d0;

    .line 2
    invoke-virtual {p0, p1}, Lsh/a;->p(Lsh/t$a;)Lsh/z$a;

    move-result-object v6

    iget-boolean v7, p0, Lsh/n0;->j:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lsh/m0;-><init>(Lni/j$a;Lni/k0;JLni/d0;Lsh/z$a;Z)V

    return-object p2
.end method

.method public final n(Lsh/r;)V
    .locals 1

    .line 1
    check-cast p1, Lsh/m0;

    .line 2
    iget-object p1, p1, Lsh/m0;->j:Lni/e0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lni/e0;->f(Lni/e0$e;)V

    return-void
.end method

.method public final s(Lni/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/n0;->k:Lni/k0;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lsh/a;->t(Lpg/n1;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
