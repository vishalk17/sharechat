.class public Landroidx/transition/b;
.super Landroidx/transition/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/transition/b;->t0()V

    return-void
.end method

.method private t0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/transition/p;->q0(I)Landroidx/transition/p;

    .line 2
    new-instance v1, Landroidx/transition/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/d;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/p;->i0(Landroidx/transition/l;)Landroidx/transition/p;

    move-result-object v1

    new-instance v2, Landroidx/transition/c;

    invoke-direct {v2}, Landroidx/transition/c;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/transition/p;->i0(Landroidx/transition/l;)Landroidx/transition/p;

    move-result-object v1

    new-instance v2, Landroidx/transition/d;

    invoke-direct {v2, v0}, Landroidx/transition/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/transition/p;->i0(Landroidx/transition/l;)Landroidx/transition/p;

    return-void
.end method
