.class public final Lb4/b;
.super Lc4/p;
.source "SourceFile"


# instance fields
.field public a:Lv3/r;

.field public b:Lv3/o;

.field public c:Lv3/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/p;-><init>()V

    .line 2
    new-instance v0, Lv3/r;

    invoke-direct {v0}, Lv3/r;-><init>()V

    iput-object v0, p0, Lb4/b;->a:Lv3/r;

    .line 3
    iput-object v0, p0, Lb4/b;->c:Lv3/q;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lb4/b;->c:Lv3/q;

    invoke-interface {v0}, Lv3/q;->a()F

    move-result v0

    return v0
.end method

.method public final b(FFFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/b;->a:Lv3/r;

    iput-object v0, p0, Lb4/b;->c:Lv3/q;

    .line 2
    iput p1, v0, Lv3/r;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, v0, Lv3/r;->k:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lv3/r;->d(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lv3/r;->d(FFFFF)V

    :goto_1
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lb4/b;->c:Lv3/q;

    invoke-interface {v0, p1}, Lv3/q;->getInterpolation(F)F

    move-result p1

    return p1
.end method
