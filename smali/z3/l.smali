.class public final Lz3/l;
.super Lz3/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ls3/d;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz3/e;->f(Ls3/d;Z)V

    .line 2
    iget p1, p0, Lz3/j;->y0:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lz3/j;->x0:[Lz3/e;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p1}, Lz3/e;->J()V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    iput p2, p1, Lz3/e;->i0:F

    .line 6
    iput p2, p1, Lz3/e;->h0:F

    .line 7
    sget-object p2, Lz3/d$b;->LEFT:Lz3/d$b;

    .line 8
    invoke-virtual {p1, p2, p0, p2}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    .line 9
    sget-object p2, Lz3/d$b;->RIGHT:Lz3/d$b;

    .line 10
    invoke-virtual {p1, p2, p0, p2}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    .line 11
    sget-object p2, Lz3/d$b;->TOP:Lz3/d$b;

    .line 12
    invoke-virtual {p1, p2, p0, p2}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    .line 13
    sget-object p2, Lz3/d$b;->BOTTOM:Lz3/d$b;

    .line 14
    invoke-virtual {p1, p2, p0, p2}, Lz3/e;->i(Lz3/d$b;Lz3/e;Lz3/d$b;)V

    :cond_0
    return-void
.end method
