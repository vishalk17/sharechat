.class public final Landroidx/dynamicanimation/animation/d;
.super Landroidx/dynamicanimation/animation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/b<",
        "Landroidx/dynamicanimation/animation/d;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Landroidx/dynamicanimation/animation/e;

.field private t:F

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/d;->t:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/d;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/c<",
            "TK;>;F)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Landroidx/dynamicanimation/animation/d;->t:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/d;->u:Z

    .line 9
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->a()F

    move-result v0

    float-to-double v0, v0

    .line 3
    iget v2, p0, Landroidx/dynamicanimation/animation/b;->g:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    iget v2, p0, Landroidx/dynamicanimation/animation/b;->h:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 2
    iget v0, p0, Landroidx/dynamicanimation/animation/d;->t:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    iput-object v2, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/e;->e(F)Landroidx/dynamicanimation/animation/e;

    .line 6
    :goto_0
    iput v1, p0, Landroidx/dynamicanimation/animation/d;->t:F

    :cond_1
    return-void
.end method

.method r(F)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/d;->y()V

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/e;->g(D)V

    .line 3
    invoke-super {p0}, Landroidx/dynamicanimation/animation/b;->s()V

    return-void
.end method

.method u(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/d;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Landroidx/dynamicanimation/animation/d;->t:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/e;->e(F)Landroidx/dynamicanimation/animation/e;

    .line 4
    iput v5, v0, Landroidx/dynamicanimation/animation/d;->t:F

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/e;->a()F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 6
    iput v4, v0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 7
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/d;->u:Z

    return v2

    .line 8
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/d;->t:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 9
    iget-object v6, v0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/e;->h(DDJ)Landroidx/dynamicanimation/animation/b$o;

    move-result-object v1

    .line 10
    iget-object v6, v0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget v7, v0, Landroidx/dynamicanimation/animation/d;->t:F

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/e;->e(F)Landroidx/dynamicanimation/animation/e;

    .line 11
    iput v5, v0, Landroidx/dynamicanimation/animation/d;->t:F

    .line 12
    iget-object v13, v0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget v5, v1, Landroidx/dynamicanimation/animation/b$o;->a:F

    float-to-double v14, v5

    iget v1, v1, Landroidx/dynamicanimation/animation/b$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/e;->h(DDJ)Landroidx/dynamicanimation/animation/b$o;

    move-result-object v1

    .line 13
    iget v5, v1, Landroidx/dynamicanimation/animation/b$o;->a:F

    iput v5, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 14
    iget v1, v1, Landroidx/dynamicanimation/animation/b$o;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/b;->a:F

    goto :goto_0

    .line 15
    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/e;->h(DDJ)Landroidx/dynamicanimation/animation/b$o;

    move-result-object v1

    .line 16
    iget v5, v1, Landroidx/dynamicanimation/animation/b$o;->a:F

    iput v5, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 17
    iget v1, v1, Landroidx/dynamicanimation/animation/b$o;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 18
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v5, v0, Landroidx/dynamicanimation/animation/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 19
    iget v5, v0, Landroidx/dynamicanimation/animation/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 20
    iget v5, v0, Landroidx/dynamicanimation/animation/b;->a:F

    invoke-virtual {v0, v1, v5}, Landroidx/dynamicanimation/animation/d;->x(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/e;->a()F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 22
    iput v4, v0, Landroidx/dynamicanimation/animation/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public v(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/dynamicanimation/animation/d;->t:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/e;->e(F)Landroidx/dynamicanimation/animation/e;

    .line 6
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/d;->s()V

    :goto_0
    return-void
.end method

.method public w()Landroidx/dynamicanimation/animation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    return-object v0
.end method

.method x(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/e;->c(FF)Z

    move-result p1

    return p1
.end method

.method public z(Landroidx/dynamicanimation/animation/e;)Landroidx/dynamicanimation/animation/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    return-object p0
.end method
