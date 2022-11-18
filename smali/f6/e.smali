.class public abstract Lf6/e;
.super Lf6/a;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf6/a;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 2
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lf6/e;->d:Z

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lds0/j0;

    const-string p2, "Loading of ScriptIntrinsic failed."

    invoke-direct {p1, p2}, Lds0/j0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroidx/renderscript/a;)J
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/renderscript/a;->d:Landroidx/renderscript/c;

    .line 2
    iget-object v3, v2, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 3
    iget-object v12, v1, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    .line 4
    iget-object v4, v3, Landroidx/renderscript/b;->e:Landroidx/renderscript/b$c;

    iget v4, v4, Landroidx/renderscript/b$c;->mID:I

    int-to-long v7, v4

    iget-object v4, v3, Landroidx/renderscript/b;->f:Landroidx/renderscript/b$b;

    iget v9, v4, Landroidx/renderscript/b$b;->mID:I

    iget-boolean v10, v3, Landroidx/renderscript/b;->g:Z

    iget v11, v3, Landroidx/renderscript/b;->h:I

    .line 5
    monitor-enter v12

    .line 6
    :try_start_0
    invoke-virtual {v12}, Landroidx/renderscript/RenderScript;->e()V

    .line 7
    iget-wide v5, v12, Landroidx/renderscript/RenderScript;->g:J

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Landroidx/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v12

    .line 8
    iget-object v3, v1, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    .line 9
    iget v4, v2, Landroidx/renderscript/c;->d:I

    iget v5, v2, Landroidx/renderscript/c;->e:I

    iget-boolean v6, v2, Landroidx/renderscript/c;->f:Z

    .line 10
    monitor-enter v3

    .line 11
    :try_start_1
    invoke-virtual {v3}, Landroidx/renderscript/RenderScript;->e()V

    .line 12
    iget-wide v14, v3, Landroidx/renderscript/RenderScript;->g:J

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v23}, Landroidx/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J

    move-result-wide v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    .line 13
    iget v3, v2, Landroidx/renderscript/c;->d:I

    .line 14
    iget-object v2, v2, Landroidx/renderscript/c;->h:Landroidx/renderscript/b;

    .line 15
    iget v2, v2, Landroidx/renderscript/b;->d:I

    mul-int v33, v3, v2

    .line 16
    iget-object v2, v1, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v29

    .line 17
    monitor-enter v2

    .line 18
    :try_start_2
    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->e()V

    .line 19
    iget-wide v3, v2, Landroidx/renderscript/RenderScript;->e:J

    iget-wide v5, v2, Landroidx/renderscript/RenderScript;->g:J

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    invoke-virtual/range {v24 .. v33}, Landroidx/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 21
    monitor-exit v12

    throw v0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    return-wide v3
.end method
