.class public final Lin/mohalla/sharechat/home/profilev3/toolbar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field private final b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

.field private final c:Landroidx/compose/foundation/gestures/r;

.field private final d:Lin/mohalla/sharechat/home/profilev3/toolbar/w;

.field private final e:Lcom/google/accompanist/pager/g;

.field private final f:Landroidx/compose/foundation/lazy/f0;

.field private final g:Landroidx/compose/foundation/lazy/f0;

.field private final h:Landroidx/compose/foundation/lazy/f0;

.field private final i:Landroidx/compose/foundation/lazy/f0;

.field private final j:Landroidx/compose/foundation/lazy/f0;

.field private final k:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field private final l:Lin/mohalla/sharechat/home/profilev3/toolbar/t;

.field private m:F


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/toolbar/k;Landroidx/compose/foundation/gestures/r;Lin/mohalla/sharechat/home/profilev3/toolbar/w;Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 1

    const-string v0, "toolbarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPostTabState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPostTabState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPostTabState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPostTabState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItemTabState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->c:Landroidx/compose/foundation/gestures/r;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/w;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->e:Lcom/google/accompanist/pager/g;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->f:Landroidx/compose/foundation/lazy/f0;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->g:Landroidx/compose/foundation/lazy/f0;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->h:Landroidx/compose/foundation/lazy/f0;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->i:Landroidx/compose/foundation/lazy/f0;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->j:Landroidx/compose/foundation/lazy/f0;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->k:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 12
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/toolbar/t;

    new-instance p2, Lin/mohalla/sharechat/home/profilev3/toolbar/m;

    invoke-direct {p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/m;-><init>()V

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/t;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/l;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->l:Lin/mohalla/sharechat/home/profilev3/toolbar/t;

    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;

    iget v3, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;

    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/p;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_1
    iget v3, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->d:F

    iget-wide v4, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->c:J

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide v8, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->c:J

    iget-object v4, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/home/profilev3/toolbar/p;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v10, v8

    goto :goto_2

    :cond_4
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p3 .. p4}, Lb1/t;->i(J)F

    move-result v1

    cmpl-float v4, v1, v5

    if-lez v4, :cond_6

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->c:Landroidx/compose/foundation/gestures/r;

    iput-object v0, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->b:Ljava/lang/Object;

    move-wide/from16 v10, p3

    iput-wide v10, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->c:J

    iput v8, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->g:I

    invoke-virtual {v4, v9, v1, v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_6
    move-wide/from16 v10, p3

    move-object v4, v0

    .line 6
    :goto_3
    iget-object v8, v4, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/w;

    if-eqz v8, :cond_9

    .line 7
    iget v8, v4, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->m:F

    const/4 v9, 0x0

    cmpg-float v5, v8, v5

    if-gez v5, :cond_8

    .line 8
    iget-object v4, v4, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    new-instance v5, Lin/mohalla/sharechat/home/profilev3/toolbar/w;

    const v13, 0x3f666666    # 0.9f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;-><init>(FIIILkotlin/jvm/internal/h;)V

    iput-object v9, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->b:Ljava/lang/Object;

    iput-wide v10, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->c:J

    iput v1, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->d:F

    iput v7, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->g:I

    invoke-virtual {v4, v5, v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->s(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move v3, v1

    move-wide v4, v10

    :goto_4
    move v1, v3

    move-wide v10, v4

    goto :goto_5

    .line 9
    :cond_8
    iget-object v4, v4, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    new-instance v5, Lin/mohalla/sharechat/home/profilev3/toolbar/w;

    const v13, 0x3dcccccd    # 0.1f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;-><init>(FIIILkotlin/jvm/internal/h;)V

    iput-object v9, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->b:Ljava/lang/Object;

    iput-wide v10, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->c:J

    iput v1, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->d:F

    iput v6, v2, Lin/mohalla/sharechat/home/profilev3/toolbar/p$a;->g:I

    invoke-virtual {v4, v5, v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->s(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_9
    :goto_5
    move-wide v2, v10

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3}, Lb1/t;->i(J)F

    move-result v5

    sub-float/2addr v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb1/t;->e(JFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/t;->b(J)Lb1/t;

    move-result-object v1

    return-object v1
.end method

.method public c(JJI)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;

    iget v1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;

    invoke-direct {v0, p0, p3}, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/p;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;->b:J

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->l:Lin/mohalla/sharechat/home/profilev3/toolbar/t;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/t;->b()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    sget-object v4, Lfp/c;->a:Lfp/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PSC onPreFling exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfp/c;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    cmpg-float p3, v2, p3

    if-gez p3, :cond_4

    .line 6
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->c:Landroidx/compose/foundation/gestures/r;

    iput-wide p1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;->b:J

    iput v3, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p$b;->e:I

    invoke-virtual {p3, v4, v2, v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    move-wide v3, p1

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4}, Lb1/t;->i(J)F

    move-result p1

    sub-float v6, p1, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lb1/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public e(JI)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->l:Lin/mohalla/sharechat/home/profilev3/toolbar/t;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/t;->a(F)V

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-ltz p3, :cond_0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->m:F

    :cond_1
    const/16 v0, 0x20

    if-gez p3, :cond_3

    .line 4
    sget-object p3, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upward scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfp/c;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfp/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result p3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->o()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 7
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p3, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downward scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfp/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->k:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v1}, Lzi0/a;->getContainer()Lc30/a;

    move-result-object v1

    invoke-interface {v1}, Lc30/a;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getTabs()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 11
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->e:Lcom/google/accompanist/pager/g;

    invoke-virtual {v2}, Lcom/google/accompanist/pager/g;->m()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/Tabs;

    invoke-virtual {v2}, Lsharechat/library/cvo/Tabs;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lfp/c;->a(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->e:Lcom/google/accompanist/pager/g;

    invoke-virtual {v2}, Lcom/google/accompanist/pager/g;->m()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/Tabs;

    invoke-virtual {v1}, Lsharechat/library/cvo/Tabs;->getType()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lin/mohalla/sharechat/home/profilev3/state/a;->ALL_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->f:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->f:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfp/c;->a(Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->f:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->f:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    .line 16
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    goto/16 :goto_0

    .line 17
    :cond_4
    sget-object p3, Lin/mohalla/sharechat/home/profilev3/state/a;->VIDEO_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {p3}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 18
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->g:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->g:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    .line 19
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-object p3, Lin/mohalla/sharechat/home/profilev3/state/a;->SAVED_ITEM:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {p3}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 21
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->i:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->i:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    .line 22
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    goto :goto_0

    .line 23
    :cond_6
    sget-object p3, Lin/mohalla/sharechat/home/profilev3/state/a;->SCTV_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {p3}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->h:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->h:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    .line 25
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    goto :goto_0

    .line 26
    :cond_7
    sget-object p3, Lin/mohalla/sharechat/home/profilev3/state/a;->GROUP:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {p3}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 27
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p3

    if-nez p3, :cond_2

    .line 28
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    goto :goto_0

    .line 29
    :cond_8
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    goto :goto_0

    .line 30
    :cond_9
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    .line 31
    :goto_0
    invoke-static {p2, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
