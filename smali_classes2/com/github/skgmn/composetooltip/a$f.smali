.class public abstract Lcom/github/skgmn/composetooltip/a$f;
.super Lcom/github/skgmn/composetooltip/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/skgmn/composetooltip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/skgmn/composetooltip/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;)Landroidx/compose/ui/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/github/skgmn/composetooltip/f;->c()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float v0, v0, v2

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/github/skgmn/composetooltip/f;->e()F

    move-result v2

    invoke-virtual {p2}, Lcom/github/skgmn/composetooltip/f;->d()F

    move-result p2

    .line 4
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    add-float/2addr v0, p2

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/b1;->q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public e(FF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    return p1
.end method

.method public f(FF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    return p1
.end method

.method protected final g(Lb1/d;Lb1/m;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;J)F
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lb1/m;->e()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p2}, Lb1/m;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Lcom/github/skgmn/composetooltip/b;->b()F

    move-result v1

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    .line 3
    invoke-virtual {p3}, Lcom/github/skgmn/composetooltip/b;->a()F

    move-result p2

    invoke-interface {p1, p2}, Lb1/d;->w0(F)F

    move-result p2

    add-float/2addr v0, p2

    .line 4
    invoke-virtual {p4}, Lcom/github/skgmn/composetooltip/f;->c()F

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float p2, p2, p3

    .line 5
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    .line 6
    invoke-virtual {p5}, Lcom/github/skgmn/composetooltip/b;->a()F

    move-result v1

    invoke-static {v1}, Lcom/github/skgmn/composetooltip/c;->c(F)F

    move-result v1

    mul-float v1, v1, p3

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    add-float/2addr p2, v1

    .line 8
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    .line 9
    invoke-virtual {p4}, Lcom/github/skgmn/composetooltip/f;->e()F

    move-result v1

    invoke-virtual {p4}, Lcom/github/skgmn/composetooltip/f;->d()F

    move-result p4

    .line 10
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p4}, Lb1/g;->k(F)F

    move-result p4

    add-float/2addr p2, p4

    .line 11
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    .line 12
    invoke-interface {p1, p2}, Lb1/d;->w0(F)F

    move-result p1

    div-float p2, p1, p3

    sub-float/2addr v0, p2

    .line 13
    invoke-static {p6, p7}, Lb1/o;->f(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-virtual {p5}, Lcom/github/skgmn/composetooltip/b;->b()F

    move-result p1

    mul-float p2, p2, p1

    sub-float/2addr v0, p2

    return v0
.end method
