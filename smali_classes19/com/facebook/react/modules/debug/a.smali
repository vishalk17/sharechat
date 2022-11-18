.class public final Lcom/facebook/react/modules/debug/a;
.super Lwc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/a$a;
    }
.end annotation


# instance fields
.field public b:Lwc/b;

.field public final c:Lcom/facebook/react/bridge/ReactContext;

.field public final d:Lcom/facebook/react/uimanager/UIManagerModule;

.field public final e:Lyc/a;

.field public f:Z

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/a$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(J)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    iget-boolean v0, v1, Lcom/facebook/react/modules/debug/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v4, v1, Lcom/facebook/react/modules/debug/a;->g:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 3
    iput-wide v2, v1, Lcom/facebook/react/modules/debug/a;->g:J

    .line 4
    :cond_1
    iget-wide v4, v1, Lcom/facebook/react/modules/debug/a;->h:J

    .line 5
    iput-wide v2, v1, Lcom/facebook/react/modules/debug/a;->h:J

    .line 6
    iget-object v8, v1, Lcom/facebook/react/modules/debug/a;->e:Lyc/a;

    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    iget-object v0, v8, Lyc/a;->d:Lnc/d;

    .line 9
    invoke-static {v0, v4, v5, v2, v3}, Lyc/a;->c(Lnc/d;JJ)Z

    move-result v0

    .line 10
    iget-object v9, v8, Lyc/a;->a:Lnc/d;

    .line 11
    invoke-static {v9, v4, v5, v2, v3}, Lyc/a;->b(Lnc/d;JJ)J

    move-result-wide v9

    .line 12
    iget-object v11, v8, Lyc/a;->b:Lnc/d;

    .line 13
    invoke-static {v11, v4, v5, v2, v3}, Lyc/a;->b(Lnc/d;JJ)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v15, v9, v6

    if-nez v15, :cond_2

    cmp-long v15, v11, v6

    if-nez v15, :cond_2

    .line 14
    iget-boolean v6, v8, Lyc/a;->e:Z

    goto :goto_0

    :cond_2
    cmp-long v6, v9, v11

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 15
    iget-object v0, v8, Lyc/a;->c:Lnc/d;

    .line 16
    invoke-static {v0, v4, v5, v2, v3}, Lyc/a;->c(Lnc/d;JJ)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    const/4 v13, 0x1

    .line 17
    :cond_5
    iget-object v0, v8, Lyc/a;->a:Lnc/d;

    invoke-static {v0, v2, v3}, Lyc/a;->a(Lnc/d;J)V

    .line 18
    iget-object v0, v8, Lyc/a;->b:Lnc/d;

    invoke-static {v0, v2, v3}, Lyc/a;->a(Lnc/d;J)V

    .line 19
    iget-object v0, v8, Lyc/a;->c:Lnc/d;

    invoke-static {v0, v2, v3}, Lyc/a;->a(Lnc/d;J)V

    .line 20
    iget-object v0, v8, Lyc/a;->d:Lnc/d;

    invoke-static {v0, v2, v3}, Lyc/a;->a(Lnc/d;J)V

    .line 21
    iput-boolean v6, v8, Lyc/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v8

    if-eqz v13, :cond_6

    .line 23
    iget v0, v1, Lcom/facebook/react/modules/debug/a;->l:I

    add-int/2addr v0, v14

    iput v0, v1, Lcom/facebook/react/modules/debug/a;->l:I

    .line 24
    :cond_6
    iget v0, v1, Lcom/facebook/react/modules/debug/a;->i:I

    add-int/2addr v0, v14

    iput v0, v1, Lcom/facebook/react/modules/debug/a;->i:I

    .line 25
    iget-wide v2, v1, Lcom/facebook/react/modules/debug/a;->h:J

    long-to-double v2, v2

    iget-wide v4, v1, Lcom/facebook/react/modules/debug/a;->g:J

    long-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    const v2, 0xf4240

    div-int/2addr v0, v2

    int-to-double v3, v0

    const-wide v5, 0x4030e66666666666L    # 16.9

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v0, v3

    .line 26
    iget v3, v1, Lcom/facebook/react/modules/debug/a;->j:I

    sub-int v3, v0, v3

    sub-int/2addr v3, v14

    const/4 v4, 0x4

    if-lt v3, v4, :cond_7

    .line 27
    iget v3, v1, Lcom/facebook/react/modules/debug/a;->k:I

    add-int/2addr v3, v14

    iput v3, v1, Lcom/facebook/react/modules/debug/a;->k:I

    .line 28
    :cond_7
    iget-boolean v3, v1, Lcom/facebook/react/modules/debug/a;->m:Z

    if-eqz v3, :cond_a

    .line 29
    iget-object v3, v1, Lcom/facebook/react/modules/debug/a;->n:Ljava/util/TreeMap;

    invoke-static {v3}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Lcom/facebook/react/modules/debug/a$a;

    .line 31
    iget v4, v1, Lcom/facebook/react/modules/debug/a;->i:I

    add-int/lit8 v6, v4, -0x1

    .line 32
    iget v4, v1, Lcom/facebook/react/modules/debug/a;->l:I

    add-int/lit8 v7, v4, -0x1

    .line 33
    iget-wide v4, v1, Lcom/facebook/react/modules/debug/a;->h:J

    iget-wide v8, v1, Lcom/facebook/react/modules/debug/a;->g:J

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    cmp-long v14, v4, v8

    if-nez v14, :cond_8

    move-object/from16 v16, v3

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_8
    int-to-double v12, v6

    mul-double v12, v12, v10

    move-object/from16 v16, v3

    sub-long v2, v4, v8

    long-to-double v2, v2

    div-double/2addr v12, v2

    :goto_2
    if-nez v14, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_9
    int-to-double v2, v7

    mul-double v2, v2, v10

    sub-long v10, v4, v8

    long-to-double v10, v10

    div-double/2addr v2, v10

    :goto_3
    long-to-double v4, v4

    long-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-int v4, v4

    const v5, 0xf4240

    .line 34
    div-int/2addr v4, v5

    move-object/from16 v5, v16

    move v8, v0

    move-wide v9, v12

    move-wide v11, v2

    move v13, v4

    .line 35
    invoke-direct/range {v5 .. v13}, Lcom/facebook/react/modules/debug/a$a;-><init>(IIIDDI)V

    .line 36
    iget-object v2, v1, Lcom/facebook/react/modules/debug/a;->n:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_a
    iput v0, v1, Lcom/facebook/react/modules/debug/a;->j:I

    .line 38
    iget-object v0, v1, Lcom/facebook/react/modules/debug/a;->b:Lwc/b;

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v0, v1}, Lwc/b;->b(Lwc/b$a;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v8

    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/a;->f:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/a;->e:Lyc/a;

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lld/a;)V

    return-void
.end method
