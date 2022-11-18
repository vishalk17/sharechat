.class public Landroidx/constraintlayout/motion/utils/b;
.super Landroidx/constraintlayout/motion/widget/o;
.source "SourceFile"


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/s;

.field private b:Landroidx/constraintlayout/core/motion/utils/p;

.field private c:Landroidx/constraintlayout/core/motion/utils/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/s;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/s;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/s;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/r;->a()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/s;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/s;->d(FFFFFF)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/r;->b()Z

    move-result v0

    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/p;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/p;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/p;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/p;

    .line 3
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/p;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/motion/utils/p;->d(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/r;->getInterpolation(F)F

    move-result p1

    return p1
.end method
