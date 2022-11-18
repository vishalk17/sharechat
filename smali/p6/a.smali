.class public final Lp6/a;
.super Landroidx/transition/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/i;->M(I)Landroidx/transition/i;

    .line 3
    new-instance v1, Landroidx/transition/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/b;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    new-instance v1, Landroidx/transition/a;

    invoke-direct {v1}, Landroidx/transition/a;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    new-instance v1, Landroidx/transition/b;

    invoke-direct {v1, v0}, Landroidx/transition/b;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    return-void
.end method
