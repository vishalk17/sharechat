.class public Landroidx/renderscript/i;
.super Landroidx/renderscript/b;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/renderscript/i;->d:Z

    return-void
.end method


# virtual methods
.method protected e(ILandroidx/renderscript/a;Landroidx/renderscript/a;Landroidx/renderscript/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Landroidx/renderscript/f;

    const-string v2, "At least one of ain or aout is required to be non-null."

    invoke-direct {v1, v2}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v5, v0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v5}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_1

    :cond_2
    move-wide v11, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    :cond_3
    move-wide v13, v3

    const/4 v15, 0x0

    .line 4
    iget-boolean v3, v0, Landroidx/renderscript/i;->d:Z

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v0, v1}, Landroidx/renderscript/i;->f(Landroidx/renderscript/a;)J

    move-result-wide v5

    .line 6
    invoke-virtual {v0, v2}, Landroidx/renderscript/i;->f(Landroidx/renderscript/a;)J

    move-result-wide v7

    .line 7
    iget-object v1, v0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v10, v0, Landroidx/renderscript/i;->d:Z

    move/from16 v4, p1

    move-object v9, v15

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->w(JIJJ[BZ)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v7, v0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    iget-boolean v1, v0, Landroidx/renderscript/i;->d:Z

    move/from16 v10, p1

    move/from16 v16, v1

    invoke-virtual/range {v7 .. v16}, Landroidx/renderscript/RenderScript;->w(JIJJ[BZ)V

    :goto_2
    return-void
.end method

.method f(Landroidx/renderscript/a;)J
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/renderscript/a;->i()Landroidx/renderscript/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/renderscript/l;->h()Landroidx/renderscript/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/c;->o(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/renderscript/l;->g(Landroidx/renderscript/RenderScript;J)J

    move-result-wide v7

    .line 4
    invoke-virtual {v0}, Landroidx/renderscript/l;->i()I

    move-result v1

    invoke-virtual {v0}, Landroidx/renderscript/l;->h()Landroidx/renderscript/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/c;->n()I

    move-result v0

    mul-int v9, v1, v0

    .line 5
    iget-object v4, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {p1, v4}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    invoke-virtual/range {v4 .. v9}, Landroidx/renderscript/RenderScript;->p(JJI)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/renderscript/a;->k(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/renderscript/i;->d:Z

    return-void
.end method

.method public h(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, p0, Landroidx/renderscript/i;->d:Z

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->y(JIFZ)V

    return-void
.end method

.method public i(ILandroidx/renderscript/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Landroidx/renderscript/i;->d:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/renderscript/a;

    invoke-virtual {v0, v2}, Landroidx/renderscript/i;->f(Landroidx/renderscript/a;)J

    move-result-wide v5

    .line 3
    iget-object v7, v0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    if-nez v1, :cond_0

    move-wide v11, v3

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    iget-boolean v13, v0, Landroidx/renderscript/i;->d:Z

    move/from16 v10, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/renderscript/RenderScript;->z(JIJZ)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v14, v0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v14}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    :goto_1
    move-wide/from16 v18, v3

    iget-boolean v1, v0, Landroidx/renderscript/i;->d:Z

    move/from16 v17, p1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroidx/renderscript/RenderScript;->z(JIJZ)V

    :goto_2
    return-void
.end method
