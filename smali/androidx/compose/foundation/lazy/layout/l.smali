.class public final Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;
.implements Landroidx/compose/foundation/lazy/layout/k$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/l$b;,
        Landroidx/compose/foundation/lazy/layout/l$a;
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/foundation/lazy/layout/l$a;

.field private static m:J


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/layout/k;

.field private final c:Landroidx/compose/ui/layout/y0;

.field private final d:Landroidx/compose/foundation/lazy/layout/e;

.field private final e:Landroid/view/View;

.field private final f:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/foundation/lazy/layout/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private final j:Landroid/view/Choreographer;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/l;->l:Landroidx/compose/foundation/lazy/layout/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/ui/layout/y0;Landroidx/compose/foundation/lazy/layout/e;Landroid/view/View;)V
    .locals 1

    const-string v0, "prefetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->b:Landroidx/compose/foundation/lazy/layout/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Landroidx/compose/ui/layout/y0;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/l;->d:Landroidx/compose/foundation/lazy/layout/e;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/l;->e:Landroid/view/View;

    .line 6
    new-instance p1, Lu/e;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/l$b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->f:Lu/e;

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->j:Landroid/view/Choreographer;

    .line 9
    sget-object p1, Landroidx/compose/foundation/lazy/layout/l;->l:Landroidx/compose/foundation/lazy/layout/l$a;

    invoke-static {p1, p4}, Landroidx/compose/foundation/lazy/layout/l$a;->a(Landroidx/compose/foundation/lazy/layout/l$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/l;->m:J

    return-wide v0
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/l;->m:J

    return-void
.end method

.method private final g(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    .line 1
    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long p3, p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method private final h(JJJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    add-long/2addr p1, p5

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(IJ)Landroidx/compose/foundation/lazy/layout/k$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/l$b;-><init>(IJLkotlin/jvm/internal/h;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->f:Lu/e;

    invoke-virtual {p1, v0}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/l;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/l;->i:Z

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->b:Landroidx/compose/foundation/lazy/layout/k;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/k;->c(Landroidx/compose/foundation/lazy/layout/k$b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/l;->k:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/l;->k:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/l;->k:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->b:Landroidx/compose/foundation/lazy/layout/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/k;->c(Landroidx/compose/foundation/lazy/layout/k$b;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->j:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/l;->f:Lu/e;

    invoke-virtual {v0}, Lu/e;->y()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/layout/l;->i:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/layout/l;->k:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/l;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/l;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 4
    sget-wide v2, Landroidx/compose/foundation/lazy/layout/l;->m:J

    add-long v10, v0, v2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/l;->f:Lu/e;

    invoke-virtual {v1}, Lu/e;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 6
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/l;->f:Lu/e;

    .line 7
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v9

    .line 8
    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/lazy/layout/l$b;

    .line 9
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/l;->d:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/e;->d()Lr00/a;

    move-result-object v1

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/lazy/layout/f;

    .line 10
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/l$b;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/l$b;->c()I

    move-result v2

    const/4 v14, 0x1

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/l$b;->e()Landroidx/compose/ui/layout/y0$a;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "compose:lazylist:prefetch:compose"

    .line 12
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 14
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/l;->g:J

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->h(JJJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/l$b;->c()I

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose/foundation/lazy/layout/f;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/l;->d:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/l$b;->c()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/e;->b(ILjava/lang/Object;)Lr00/p;

    move-result-object v2

    .line 17
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/l;->c:Landroidx/compose/ui/layout/y0;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/layout/y0;->j(Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/layout/y0$a;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/foundation/lazy/layout/l$b;->f(Landroidx/compose/ui/layout/y0$a;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v15

    .line 19
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/l;->g:J

    .line 20
    invoke-direct {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/l;->g(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/l;->g:J

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 21
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 23
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/l$b;->d()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_7

    const-string v1, "compose:lazylist:prefetch:measure"

    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 26
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/l;->h:J

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->h(JJJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/l$b;->e()Landroidx/compose/ui/layout/y0$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1}, Landroidx/compose/ui/layout/y0$a;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 29
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/l$b;->b()J

    move-result-wide v4

    .line 30
    invoke-interface {v1, v3, v4, v5}, Landroidx/compose/ui/layout/y0$a;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v15

    .line 32
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/l;->h:J

    .line 33
    invoke-direct {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/l;->g(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/l;->h:J

    .line 34
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/l;->f:Lu/e;

    invoke-virtual {v1, v9}, Lu/e;->E(I)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_6
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 36
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 37
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_8
    :goto_5
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/l;->f:Lu/e;

    invoke-virtual {v1, v9}, Lu/e;->E(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_a

    .line 39
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/l;->j:Landroid/view/Choreographer;

    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_6

    .line 40
    :cond_a
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/l;->i:Z

    :goto_6
    return-void

    .line 41
    :cond_b
    :goto_7
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/l;->i:Z

    return-void
.end method
