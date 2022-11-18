.class public Lj1/l;
.super Lj1/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ld1/d;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj1/e;->g(Ld1/d;Z)V

    .line 2
    iget p1, p0, Lj1/j;->S0:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lj1/j;->R0:[Lj1/e;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p1}, Lj1/e;->y0()V

    .line 5
    sget-object p2, Lj1/d$b;->LEFT:Lj1/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lj1/e;->j(Lj1/d$b;Lj1/e;Lj1/d$b;)V

    .line 6
    sget-object p2, Lj1/d$b;->RIGHT:Lj1/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lj1/e;->j(Lj1/d$b;Lj1/e;Lj1/d$b;)V

    .line 7
    sget-object p2, Lj1/d$b;->TOP:Lj1/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lj1/e;->j(Lj1/d$b;Lj1/e;Lj1/d$b;)V

    .line 8
    sget-object p2, Lj1/d$b;->BOTTOM:Lj1/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lj1/e;->j(Lj1/d$b;Lj1/e;Lj1/d$b;)V

    :cond_0
    return-void
.end method
