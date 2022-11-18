.class public abstract Lkf/a$f;
.super Lkf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lx1/h;Lkf/i;)Lx1/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkf/i;->b()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float v0, v0, v2

    invoke-virtual {p2}, Lkf/i;->d()F

    move-result v2

    invoke-virtual {p2}, Lkf/i;->c()F

    move-result p2

    .line 2
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(FF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget-object p2, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final f(FF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-object p2, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final g(Ln3/b;Ln3/h;Lkf/b;Lkf/i;Lkf/b;J)F
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorPosition"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPosition"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Ln3/h;->b:I

    int-to-float v1, v0

    .line 2
    iget p2, p2, Ln3/h;->d:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 3
    invoke-virtual {p3}, Lkf/b;->b()F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p3}, Lkf/b;->a()F

    move-result p2

    invoke-interface {p1, p2}, Ln3/b;->B0(F)F

    move-result p2

    add-float/2addr p2, v0

    .line 5
    invoke-virtual {p4}, Lkf/i;->b()F

    move-result p3

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p3, p3, v0

    .line 6
    invoke-virtual {p5}, Lkf/b;->a()F

    move-result v1

    invoke-static {v1}, Lkf/c;->c(F)F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p4}, Lkf/i;->d()F

    move-result p3

    invoke-virtual {p4}, Lkf/i;->c()F

    move-result p4

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, v1

    .line 9
    invoke-interface {p1, p3}, Ln3/b;->B0(F)F

    move-result p1

    div-float p3, p1, v0

    sub-float/2addr p2, p3

    .line 10
    invoke-static {p6, p7}, Ln3/i;->b(J)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    invoke-virtual {p5}, Lkf/b;->b()F

    move-result p1

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    return p2
.end method
