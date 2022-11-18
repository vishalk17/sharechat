.class public final Lcom/facebook/react/uimanager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lmd/d;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Lid/g0;

.field public final e:Lcom/facebook/react/uimanager/f;

.field public final f:Lid/r0;

.field public final g:Lid/n;

.field public final h:[I

.field public i:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/f;Lmd/d;I)V
    .locals 3

    .line 1
    new-instance v0, Lid/r0;

    new-instance v1, Lid/m;

    invoke-direct {v1, p2}, Lid/m;-><init>(Lcom/facebook/react/uimanager/f;)V

    invoke-direct {v0, p1, v1, p4}, Lid/r0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lid/m;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/react/uimanager/c;->a:Ljava/lang/Object;

    .line 4
    new-instance p4, Lid/g0;

    invoke-direct {p4}, Lid/g0;-><init>()V

    iput-object p4, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lcom/facebook/react/uimanager/c;->h:[I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/facebook/react/uimanager/c;->i:J

    .line 7
    iput-object p1, p0, Lcom/facebook/react/uimanager/c;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    iput-object p2, p0, Lcom/facebook/react/uimanager/c;->e:Lcom/facebook/react/uimanager/f;

    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/c;->f:Lid/r0;

    .line 10
    new-instance p1, Lid/n;

    invoke-direct {p1, v0, p4}, Lid/n;-><init>(Lid/r0;Lid/g0;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/c;->g:Lid/n;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/uimanager/c;->b:Lmd/d;

    return-void
.end method


# virtual methods
.method public final a(Lid/z;FF)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lid/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lid/z;->p()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/z;

    .line 4
    invoke-interface {p1}, Lid/z;->m()F

    move-result v2

    add-float/2addr v2, p2

    invoke-interface {p1}, Lid/z;->j()F

    move-result v3

    add-float/2addr v3, p3

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/c;->a(Lid/z;FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lid/z;->q()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    invoke-virtual {v1, v0}, Lid/g0;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/c;->f:Lid/r0;

    iget-object v2, p0, Lcom/facebook/react/uimanager/c;->g:Lid/n;

    .line 9
    invoke-interface {p1, p2, p3, v1, v2}, Lid/z;->u(FFLid/r0;Lid/n;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1}, Lid/z;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/facebook/react/uimanager/c;->b:Lmd/d;

    .line 12
    invoke-interface {p1}, Lid/z;->K()I

    move-result p3

    .line 13
    invoke-interface {p1}, Lid/z;->I()I

    move-result v1

    .line 14
    invoke-interface {p1}, Lid/z;->R()I

    move-result v2

    .line 15
    invoke-interface {p1}, Lid/z;->M()I

    move-result v3

    .line 16
    invoke-static {v0, p3, v1, v2, v3}, Lid/p;->g(IIIII)Lid/p;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Lmd/d;->c(Lmd/c;)V

    .line 18
    :cond_2
    invoke-interface {p1}, Lid/z;->C()V

    return-void
.end method

.method public final b(Lid/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c;->e:Lcom/facebook/react/uimanager/f;

    invoke-interface {p1}, Lid/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/f;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lid/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lid/f;

    .line 4
    invoke-interface {v0}, Lid/f;->needsCustomLayoutForChildren()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lid/z;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Use measure instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to use view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lid/z;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    invoke-virtual {v0, p1}, Lid/g0;->a(I)Lid/z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on view with tag: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", since the view does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lid/z;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    .line 2
    invoke-interface {p1}, Lid/z;->q()I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lid/z;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lid/z;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-nez v4, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 8
    :goto_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v5, v3

    .line 10
    :goto_1
    invoke-interface {p1, v2, v5}, Lid/z;->z(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/uimanager/c;->i:J

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/uimanager/c;->i:J

    .line 15
    throw p1
.end method

.method public final e(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c;->n()V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/c;->g:Lid/n;

    .line 6
    iget-object v0, v0, Lid/n;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    iget-object v1, p0, Lcom/facebook/react/uimanager/c;->f:Lid/r0;

    iget-wide v5, p0, Lcom/facebook/react/uimanager/c;->i:J

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lid/r0;->a(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c;->f:Lid/r0;

    .line 2
    iget-object v1, v0, Lid/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lid/r0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/c;->e(I)V

    :cond_1
    return-void
.end method

.method public final g(Lid/z;Lid/b0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lid/z;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/c;->g:Lid/n;

    invoke-interface {p1}, Lid/z;->v()Lid/j0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lid/z;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RCTView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p2}, Lid/n;->g(Lid/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v2}, Lid/z;->L(Z)V

    .line 6
    invoke-interface {p1}, Lid/z;->T()Lid/k;

    move-result-object v2

    sget-object v3, Lid/k;->NONE:Lid/k;

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v0, v0, Lid/n;->a:Lid/r0;

    .line 8
    invoke-interface {p1}, Lid/z;->q()I

    move-result v2

    invoke-interface {p1}, Lid/z;->h()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lid/r0;->b(Lid/j0;ILjava/lang/String;Lid/b0;)V

    :cond_1
    return-void
.end method

.method public final h(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    iget-object v7, v1, Lcom/facebook/react/uimanager/c;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v8, v1, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    invoke-virtual {v8, v0}, Lid/g0;->a(I)Lid/z;

    move-result-object v8

    if-nez v2, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    :goto_0
    if-nez v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    :goto_1
    if-nez v6, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v10, v13, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance v0, Lid/g;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v0, v2}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    .line 8
    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v11, v13, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    new-instance v0, Lid/g;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v0, v2}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    add-int v13, v10, v11

    .line 10
    new-array v14, v13, [Lid/s0;

    add-int v15, v10, v12

    .line 11
    new-array v9, v15, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-array v1, v15, [I

    move/from16 v16, v13

    .line 13
    new-array v13, v12, [I

    if-lez v10, :cond_7

    .line 14
    invoke-static/range {p2 .. p2}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p3 .. p3}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_7

    move/from16 v17, v15

    .line 16
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v15

    .line 17
    invoke-interface {v8, v15}, Lid/z;->a(I)Lid/z;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lid/z;->q()I

    move-result v2

    move-object/from16 v18, v13

    .line 18
    new-instance v13, Lid/s0;

    move-object/from16 v19, v8

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v8

    invoke-direct {v13, v2, v8}, Lid/s0;-><init>(II)V

    aput-object v13, v14, v0

    .line 19
    aput v15, v9, v0

    .line 20
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p2

    move/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v8, v19

    goto :goto_5

    :cond_7
    move-object/from16 v19, v8

    move-object/from16 v18, v13

    move/from16 v17, v15

    if-lez v11, :cond_8

    .line 21
    invoke-static/range {p4 .. p4}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static/range {p5 .. p5}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_8

    .line 23
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 24
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    add-int v8, v10, v0

    .line 25
    new-instance v13, Lid/s0;

    invoke-direct {v13, v2, v3}, Lid/s0;-><init>(II)V

    aput-object v13, v14, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    if-lez v12, :cond_9

    .line 26
    invoke-static/range {p6 .. p6}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v12, :cond_9

    .line 27
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    move-object/from16 v3, v19

    .line 28
    invoke-interface {v3, v2}, Lid/z;->a(I)Lid/z;

    move-result-object v4

    invoke-interface {v4}, Lid/z;->q()I

    move-result v4

    add-int v5, v10, v0

    .line 29
    aput v2, v9, v5

    .line 30
    aput v4, v1, v5

    .line 31
    aput v4, v18, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v3

    goto :goto_7

    :cond_9
    move-object/from16 v3, v19

    .line 32
    sget-object v0, Lid/s0;->c:Lid/s0$a;

    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    const/4 v0, -0x1

    add-int/lit8 v15, v17, -0x1

    :goto_8
    if-ltz v15, :cond_b

    .line 34
    aget v2, v9, v15

    if-eq v2, v0, :cond_a

    .line 35
    aget v0, v9, v15

    invoke-interface {v3, v0}, Lid/z;->N(I)Lid/z;

    .line 36
    aget v0, v9, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_8

    .line 37
    :cond_a
    new-instance v0, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated indices in Removal list for view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v10, v16

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v10, :cond_d

    .line 38
    aget-object v2, v14, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    move-object/from16 v1, p0

    .line 39
    :try_start_2
    iget-object v5, v1, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    iget v6, v2, Lid/s0;->a:I

    invoke-virtual {v5, v6}, Lid/g0;->a(I)Lid/z;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 40
    iget v2, v2, Lid/s0;->b:I

    invoke-interface {v3, v5, v2}, Lid/z;->F(Lid/z;I)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v4

    goto :goto_9

    .line 41
    :cond_c
    new-instance v0, Lid/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lid/s0;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v4, v1

    move-object/from16 v1, p0

    .line 42
    iget-object v0, v1, Lcom/facebook/react/uimanager/c;->g:Lid/n;

    move-object/from16 v2, v18

    invoke-virtual {v0, v3, v4, v14, v2}, Lid/n;->f(Lid/z;[I[Lid/s0;[I)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v12, :cond_e

    .line 43
    iget-object v0, v1, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    aget v3, v2, v9

    invoke-virtual {v0, v3}, Lid/g0;->a(I)Lid/z;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/c;->m(Lid/z;)V

    .line 45
    invoke-interface {v0}, Lid/z;->dispose()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 46
    :cond_e
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_b
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final i(II[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    invoke-virtual {v0, p1}, Lid/g0;->a(I)Lid/z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    invoke-virtual {v1, p2}, Lid/g0;->a(I)Lid/z;

    move-result-object v1

    const-string v2, "Tag "

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    .line 3
    invoke-interface {v0}, Lid/z;->getParent()Lid/z;

    move-result-object v3

    :goto_0
    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lid/z;->getParent()Lid/z;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Lid/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not an ancestor of tag "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lcom/facebook/react/uimanager/c;->k(Lid/z;Lid/z;[I)V

    return-void

    .line 7
    :cond_3
    :goto_1
    new-instance p3, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final j(I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    invoke-virtual {v0, p1}, Lid/g0;->a(I)Lid/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lid/z;->getParent()Lid/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/c;->k(Lid/z;Lid/z;[I)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lid/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have a parent!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p2, Lid/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native view for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exists!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lid/z;Lid/z;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 1
    invoke-interface {p1}, Lid/z;->m()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2
    invoke-interface {p1}, Lid/z;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3
    invoke-interface {p1}, Lid/z;->getParent()Lid/z;

    move-result-object v3

    :goto_0
    if-eq v3, p2, :cond_0

    .line 4
    invoke-static {v3}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/c;->b(Lid/z;)V

    .line 6
    invoke-interface {v3}, Lid/z;->m()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 7
    invoke-interface {v3}, Lid/z;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 8
    invoke-interface {v3}, Lid/z;->getParent()Lid/z;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/c;->b(Lid/z;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_1
    aput v1, p3, v0

    const/4 p2, 0x1

    .line 11
    aput v2, p3, p2

    const/4 p2, 0x2

    .line 12
    invoke-interface {p1}, Lid/z;->R()I

    move-result v0

    aput v0, p3, p2

    const/4 p2, 0x3

    .line 13
    invoke-interface {p1}, Lid/z;->M()I

    move-result p1

    aput p1, p3, p2

    return-void
.end method

.method public final l(Lid/z;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lid/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lid/z;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lid/z;->a(I)Lid/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/c;->l(Lid/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/c;->g:Lid/n;

    invoke-interface {p1, v0}, Lid/z;->w(Lid/n;)V

    return-void
.end method

.method public final m(Lid/z;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lid/z;->r()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    invoke-interface {p1}, Lid/z;->q()I

    move-result v1

    .line 3
    iget-object v2, v0, Lid/g0;->c:Lnc/f;

    invoke-virtual {v2}, Lnc/f;->a()V

    .line 4
    iget-object v2, v0, Lid/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v0, v0, Lid/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    invoke-interface {p1}, Lid/z;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lid/z;->a(I)Lid/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/c;->m(Lid/z;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lid/z;->e()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lid/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove root node "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " without using removeRootNode!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 3

    const-string v0, "UIImplementation.updateViewHierarchy"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    .line 3
    iget-object v2, v1, Lid/g0;->c:Lnc/f;

    invoke-virtual {v2}, Lnc/f;->a()V

    .line 4
    iget-object v1, v1, Lid/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    .line 6
    iget-object v2, v1, Lid/g0;->c:Lnc/f;

    invoke-virtual {v2}, Lnc/f;->a()V

    .line 7
    iget-object v1, v1, Lid/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    invoke-virtual {v2, v1}, Lid/g0;->a(I)Lid/z;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lid/z;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lid/z;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    .line 11
    invoke-interface {v1}, Lid/z;->q()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/c;->l(Lid/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/c;->d(Lid/z;)V

    .line 15
    invoke-interface {v1}, Lid/z;->q()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    .line 16
    :try_start_3
    invoke-virtual {p0, v1, v2, v2}, Lcom/facebook/react/uimanager/c;->a(Lid/z;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    throw v0

    :catchall_1
    move-exception v0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    throw v0
.end method
