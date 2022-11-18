.class public final Lxd/b;
.super Lid/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lid/z;I)V
    .locals 0

    check-cast p1, Lid/a0;

    invoke-virtual {p0, p1, p2}, Lxd/b;->X(Lid/a0;I)V

    return-void
.end method

.method public final X(Lid/a0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lid/a0;->X(Lid/a0;I)V

    .line 2
    invoke-virtual {p0}, Lid/a0;->v()Lid/j0;

    move-result-object p2

    invoke-static {p2}, Lxd/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lid/a0;->t(F)V

    .line 4
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lid/a0;->D(F)V

    return-void
.end method
