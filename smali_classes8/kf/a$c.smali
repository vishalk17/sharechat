.class public abstract Lkf/a$c;
.super Lkf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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
    invoke-static {p1, p2, v0, v1}, Lw0/w1;->z(Lx1/h;FFI)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(FF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-object p2, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final f(FF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget-object p2, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final g(Ln3/b;Ln3/j;Ln3/h;Lkf/b;Lkf/i;Lkf/b;J)F
    .locals 3

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorPosition"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPosition"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln3/j;->Ltr:Ln3/j;

    if-ne p2, v0, :cond_0

    .line 2
    iget v1, p3, Ln3/h;->a:I

    int-to-float v2, v1

    .line 3
    iget p3, p3, Ln3/h;->c:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    .line 4
    invoke-virtual {p4}, Lkf/b;->b()F

    move-result v1

    mul-float v1, v1, p3

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p4}, Lkf/b;->a()F

    move-result p3

    invoke-interface {p1, p3}, Ln3/b;->B0(F)F

    move-result p3

    add-float/2addr p3, v1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p3, Ln3/h;->c:I

    int-to-float v2, v1

    .line 7
    iget p3, p3, Ln3/h;->a:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    .line 8
    invoke-virtual {p4}, Lkf/b;->b()F

    move-result v1

    mul-float v1, v1, p3

    sub-float/2addr v2, v1

    .line 9
    invoke-virtual {p4}, Lkf/b;->a()F

    move-result p3

    invoke-interface {p1, p3}, Ln3/b;->B0(F)F

    move-result p3

    sub-float p3, v2, p3

    .line 10
    :goto_0
    invoke-virtual {p5}, Lkf/i;->b()F

    move-result p4

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float p4, p4, v1

    .line 11
    invoke-virtual {p6}, Lkf/b;->a()F

    move-result v2

    invoke-static {v2}, Lkf/c;->c(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, p4

    .line 12
    invoke-virtual {p5}, Lkf/i;->d()F

    move-result p4

    invoke-virtual {p5}, Lkf/i;->c()F

    move-result p5

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    move-result p4

    add-float/2addr p4, v2

    .line 14
    invoke-interface {p1, p4}, Ln3/b;->B0(F)F

    move-result p1

    div-float p4, p1, v1

    sub-float/2addr p3, p4

    .line 15
    sget-object p4, Ln3/i;->b:Ln3/i$a;

    const/16 p4, 0x20

    shr-long p4, p7, p4

    long-to-int p5, p4

    int-to-float p4, p5

    sub-float/2addr p4, p1

    if-ne p2, v0, :cond_1

    .line 16
    invoke-virtual {p6}, Lkf/b;->b()F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p6}, Lkf/b;->b()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_1
    mul-float p4, p4, p1

    sub-float/2addr p3, p4

    return p3
.end method
