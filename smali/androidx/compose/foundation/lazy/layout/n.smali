.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/u1;
.implements Landroidx/compose/foundation/lazy/layout/m$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/n$b;,
        Landroidx/compose/foundation/lazy/layout/n$a;
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/foundation/lazy/layout/n$a;

.field public static m:J


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/m;

.field public final c:Lq2/x0;

.field public final d:Landroidx/compose/foundation/lazy/layout/g;

.field public final e:Landroid/view/View;

.field public final f:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Landroidx/compose/foundation/lazy/layout/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Landroid/view/Choreographer;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/n$a;-><init>(Lep0/k;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/n;->l:Landroidx/compose/foundation/lazy/layout/n$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/m;Lq2/x0;Landroidx/compose/foundation/lazy/layout/g;Landroid/view/View;)V
    .locals 2

    const-string v0, "prefetchState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n;->c:Lq2/x0;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/n;->d:Landroidx/compose/foundation/lazy/layout/g;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Landroid/view/View;

    .line 6
    new-instance p1, Lm1/e;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/n$b;

    invoke-direct {p1, p2}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->f:Lm1/e;

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->j:Landroid/view/Choreographer;

    .line 9
    sget-object p1, Landroidx/compose/foundation/lazy/layout/n;->l:Landroidx/compose/foundation/lazy/layout/n$a;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide p1, Landroidx/compose/foundation/lazy/layout/n;->m:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 p3, 0x41f00000    # 30.0f

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_0

    move p2, p1

    :cond_0
    const p1, 0x3b9aca00

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 15
    sput-wide p1, Landroidx/compose/foundation/lazy/layout/n;->m:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/m$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/n$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/n$b;-><init>(IJ)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->f:Lm1/e;

    invoke-virtual {p1, v0}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/n;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/n;->i:Z

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0, p0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/n;->k:Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/n;->k:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/n;->k:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->j:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/n;->f:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/n;->i:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/n;->k:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/n;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/n;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 4
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/n;->m:J

    add-long/2addr v3, v5

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/n;->f:Lm1/e;

    invoke-virtual {v5}, Lm1/e;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v0, :cond_e

    .line 6
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/n;->f:Lm1/e;

    .line 7
    iget-object v5, v5, Lm1/e;->b:[Ljava/lang/Object;

    .line 8
    aget-object v5, v5, v2

    .line 9
    check-cast v5, Landroidx/compose/foundation/lazy/layout/n$b;

    .line 10
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/n;->d:Landroidx/compose/foundation/lazy/layout/g;

    .line 11
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/g;->b:Ldp0/a;

    .line 12
    invoke-interface {v6}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/h;

    .line 13
    iget-boolean v7, v5, Landroidx/compose/foundation/lazy/layout/n$b;->d:Z

    if-nez v7, :cond_d

    .line 14
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/h;->a()I

    move-result v7

    .line 15
    iget v8, v5, Landroidx/compose/foundation/lazy/layout/n$b;->a:I

    if-ltz v8, :cond_1

    if-ge v8, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    goto/16 :goto_b

    .line 16
    :cond_2
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/n$b;->c:Lq2/x0$a;

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    if-nez v7, :cond_7

    const-string v7, "compose:lazylist:prefetch:compose"

    .line 17
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 19
    iget-wide v8, v1, Landroidx/compose/foundation/lazy/layout/n;->g:J

    cmp-long v15, v13, v3

    if-gtz v15, :cond_4

    add-long/2addr v8, v13

    cmp-long v15, v8, v3

    if-gez v15, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    .line 20
    iget v7, v5, Landroidx/compose/foundation/lazy/layout/n$b;->a:I

    .line 21
    invoke-interface {v6, v7}, Landroidx/compose/foundation/lazy/layout/h;->e(I)Ljava/lang/Object;

    move-result-object v6

    .line 22
    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/n;->d:Landroidx/compose/foundation/lazy/layout/g;

    .line 23
    iget v8, v5, Landroidx/compose/foundation/lazy/layout/n$b;->a:I

    .line 24
    invoke-virtual {v7, v8, v6}, Landroidx/compose/foundation/lazy/layout/g;->a(ILjava/lang/Object;)Ldp0/p;

    move-result-object v7

    .line 25
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/n;->c:Lq2/x0;

    invoke-virtual {v8, v6, v7}, Lq2/x0;->b(Ljava/lang/Object;Ldp0/p;)Lq2/x0$a;

    move-result-object v6

    .line 26
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/n$b;->c:Lq2/x0$a;

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v13

    .line 28
    iget-wide v7, v1, Landroidx/compose/foundation/lazy/layout/n;->g:J

    cmp-long v9, v7, v11

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    int-to-long v9, v10

    .line 29
    div-long/2addr v7, v9

    const/4 v11, 0x3

    int-to-long v11, v11

    mul-long v7, v7, v11

    div-long/2addr v5, v9

    add-long/2addr v5, v7

    .line 30
    :goto_4
    iput-wide v5, v1, Landroidx/compose/foundation/lazy/layout/n;->g:J

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    .line 31
    :goto_5
    sget-object v5, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    const-string v6, "compose:lazylist:prefetch:measure"

    .line 33
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 35
    iget-wide v13, v1, Landroidx/compose/foundation/lazy/layout/n;->h:J

    cmp-long v6, v8, v3

    if-gtz v6, :cond_9

    add-long/2addr v13, v8

    cmp-long v6, v13, v3

    if-gez v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_c

    .line 36
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/n$b;->c:Lq2/x0$a;

    .line 37
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v6}, Lq2/x0$a;->a()I

    move-result v7

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v7, :cond_a

    move-wide v15, v3

    .line 39
    iget-wide v2, v5, Landroidx/compose/foundation/lazy/layout/n$b;->b:J

    .line 40
    invoke-interface {v6, v13, v2, v3}, Lq2/x0$a;->b(IJ)V

    add-int/lit8 v13, v13, 0x1

    move-wide v3, v15

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move-wide v15, v3

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 42
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/n;->h:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    int-to-long v6, v10

    .line 43
    div-long/2addr v4, v6

    const/4 v8, 0x3

    int-to-long v8, v8

    mul-long v4, v4, v8

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 44
    :goto_9
    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/n;->h:J

    .line 45
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/n;->f:Lm1/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm1/e;->q(I)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move-wide v15, v3

    .line 46
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 47
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    :goto_b
    move-wide v15, v3

    .line 48
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/n;->f:Lm1/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm1/e;->q(I)Ljava/lang/Object;

    :goto_c
    move-wide v3, v15

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 49
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/n;->j:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_d

    .line 50
    :cond_f
    iput-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/n;->i:Z

    :goto_d
    return-void

    :cond_10
    :goto_e
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/n;->i:Z

    return-void
.end method
