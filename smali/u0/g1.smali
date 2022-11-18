.class public final Lu0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/m0;

.field public final b:Z

.field public final c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lm2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu0/e1;

.field public final e:Lu0/g0;

.field public final f:Lt0/j2;


# direct methods
.method public constructor <init>(Lu0/m0;ZLl1/l2;Lu0/e1;Lu0/g0;Lt0/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m0;",
            "Z",
            "Ll1/l2<",
            "Lm2/c;",
            ">;",
            "Lu0/e1;",
            "Lu0/g0;",
            "Lt0/j2;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/g1;->a:Lu0/m0;

    .line 3
    iput-boolean p2, p0, Lu0/g1;->b:Z

    .line 4
    iput-object p3, p0, Lu0/g1;->c:Ll1/l2;

    .line 5
    iput-object p4, p0, Lu0/g1;->d:Lu0/e1;

    .line 6
    iput-object p5, p0, Lu0/g1;->e:Lu0/g0;

    .line 7
    iput-object p6, p0, Lu0/g1;->f:Lt0/j2;

    return-void
.end method


# virtual methods
.method public final a(Lu0/u0;JLb2/c;I)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "$this$dispatchScroll"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lu0/g1;->f:Lt0/j2;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lt0/j2;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v0, Lu0/g1;->f:Lt0/j2;

    move-object/from16 v10, p4

    invoke-interface {v4, v2, v3, v10}, Lt0/j2;->d(JLb2/c;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    .line 3
    sget-object v4, Lb2/c;->b:Lb2/c$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v4, Lb2/c;->c:J

    .line 5
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lb2/c;->f(JJ)J

    move-result-wide v2

    .line 6
    iget-object v4, v0, Lu0/g1;->c:Ll1/l2;

    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lm2/c;

    .line 7
    iget-object v4, v11, Lm2/c;->c:Lm2/b;

    move/from16 v8, p5

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v3, v8}, Lm2/b;->d(JI)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-object v4, Lb2/c;->b:Lb2/c$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v4, Lb2/c;->c:J

    .line 9
    :goto_1
    invoke-static {v2, v3, v4, v5}, Lb2/c;->f(JJ)J

    move-result-wide v6

    .line 10
    invoke-virtual {v0, v6, v7}, Lu0/g1;->e(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu0/g1;->g(J)F

    move-result v2

    invoke-interface {v1, v2}, Lu0/u0;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lu0/g1;->h(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu0/g1;->e(J)J

    move-result-wide v12

    .line 11
    invoke-static {v6, v7, v12, v13}, Lb2/c;->f(JJ)J

    move-result-wide v1

    move-wide v14, v1

    move/from16 v16, p5

    .line 12
    invoke-virtual/range {v11 .. v16}, Lm2/c;->b(JJI)J

    move-result-wide v3

    .line 13
    iget-object v5, v0, Lu0/g1;->f:Lt0/j2;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lt0/j2;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, v0, Lu0/g1;->f:Lt0/j2;

    .line 15
    invoke-static {v1, v2, v3, v4}, Lb2/c;->f(JJ)J

    move-result-wide v3

    move-wide v8, v3

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 16
    invoke-interface/range {v5 .. v11}, Lt0/j2;->e(JJLb2/c;I)V

    :cond_2
    return-wide v1
.end method

.method public final b(JLvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lu0/g1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/g1$a;

    iget v1, v0, Lu0/g1$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/g1$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/g1$a;

    invoke-direct {v0, p0, p3}, Lu0/g1$a;-><init>(Lu0/g1;Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lu0/g1$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lu0/g1$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lu0/g1$a;->b:Lep0/n0;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Lep0/n0;

    invoke-direct {p3}, Lep0/n0;-><init>()V

    iput-wide p1, p3, Lep0/n0;->b:J

    .line 6
    iget-object v1, p0, Lu0/g1;->d:Lu0/e1;

    const/4 v3, 0x0

    new-instance v11, Lu0/g1$b;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lu0/g1$b;-><init>(Lu0/g1;Lep0/n0;JLvo0/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lu0/g1$a;->b:Lep0/n0;

    iput v2, v4, Lu0/g1$a;->e:I

    move-object v2, v3

    move-object v3, v11

    invoke-static/range {v1 .. v6}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    .line 7
    :goto_1
    iget-wide p1, p1, Lep0/n0;->b:J

    .line 8
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final c(FLvo0/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lu0/g1$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu0/g1$c;

    iget v3, v2, Lu0/g1$c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu0/g1$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu0/g1$c;

    invoke-direct {v2, p0, v1}, Lu0/g1$c;-><init>(Lu0/g1;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lu0/g1$c;->f:Ljava/lang/Object;

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lu0/g1$c;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-wide v3, v2, Lu0/g1$c;->e:J

    iget-object v5, v2, Lu0/g1$c;->b:Lu0/g1;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v5, v2, Lu0/g1$c;->e:J

    iget-object v3, v2, Lu0/g1$c;->b:Lu0/g1;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_4

    :cond_4
    iget-wide v6, v2, Lu0/g1$c;->e:J

    iget-object v3, v2, Lu0/g1$c;->b:Lu0/g1;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget v3, v2, Lu0/g1$c;->d:F

    iget-object v7, v2, Lu0/g1$c;->c:Lu0/g1;

    iget-object v8, v2, Lu0/g1$c;->b:Lu0/g1;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lu0/g1;->f:Lt0/j2;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt0/j2;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, v0, Lu0/g1;->f:Lt0/j2;

    invoke-virtual/range {p0 .. p1}, Lu0/g1;->i(F)J

    move-result-wide v12

    iput-object v0, v2, Lu0/g1$c;->b:Lu0/g1;

    iput-object v0, v2, Lu0/g1$c;->c:Lu0/g1;

    move/from16 v3, p1

    iput v3, v2, Lu0/g1$c;->d:F

    iput v7, v2, Lu0/g1$c;->h:I

    invoke-interface {v1, v12, v13}, Lt0/j2;->f(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v7, v0

    move-object v8, v7

    :goto_1
    check-cast v1, Ln3/m;

    .line 7
    iget-wide v12, v1, Ln3/m;->a:J

    .line 8
    invoke-virtual {v7, v12, v13}, Lu0/g1;->f(J)F

    move-result v1

    goto :goto_2

    :cond_8
    move/from16 v3, p1

    const/4 v1, 0x0

    move-object v8, v0

    :goto_2
    sub-float/2addr v3, v1

    .line 9
    invoke-virtual {v8, v3}, Lu0/g1;->i(F)J

    move-result-wide v12

    .line 10
    iget-object v1, v8, Lu0/g1;->c:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/c;

    iput-object v8, v2, Lu0/g1$c;->b:Lu0/g1;

    iput-object v10, v2, Lu0/g1$c;->c:Lu0/g1;

    iput-wide v12, v2, Lu0/g1$c;->e:J

    iput v6, v2, Lu0/g1$c;->h:I

    invoke-virtual {v1, v12, v13, v2}, Lm2/c;->c(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    move-object v3, v8

    move-wide v6, v12

    :goto_3
    check-cast v1, Ln3/m;

    .line 11
    iget-wide v12, v1, Ln3/m;->a:J

    .line 12
    invoke-static {v6, v7, v12, v13}, Ln3/m;->d(JJ)J

    move-result-wide v6

    .line 13
    iput-object v3, v2, Lu0/g1$c;->b:Lu0/g1;

    iput-wide v6, v2, Lu0/g1$c;->e:J

    iput v5, v2, Lu0/g1$c;->h:I

    invoke-virtual {v3, v6, v7, v2}, Lu0/g1;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object v12, v3

    move-wide v5, v6

    :goto_4
    check-cast v1, Ln3/m;

    .line 14
    iget-wide v13, v1, Ln3/m;->a:J

    .line 15
    iget-object v1, v12, Lu0/g1;->c:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm2/c;

    .line 16
    invoke-static {v5, v6, v13, v14}, Ln3/m;->d(JJ)J

    move-result-wide v5

    .line 17
    iput-object v12, v2, Lu0/g1$c;->b:Lu0/g1;

    iput-wide v13, v2, Lu0/g1$c;->e:J

    iput v4, v2, Lu0/g1$c;->h:I

    move-wide v4, v5

    move-wide v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lm2/c;->a(JJLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9

    :cond_b
    move-object v5, v12

    move-wide v3, v13

    :goto_5
    check-cast v1, Ln3/m;

    .line 18
    iget-wide v6, v1, Ln3/m;->a:J

    .line 19
    invoke-static {v3, v4, v6, v7}, Ln3/m;->d(JJ)J

    move-result-wide v3

    .line 20
    iget-object v1, v5, Lu0/g1;->f:Lt0/j2;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lt0/j2;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21
    iget-object v1, v5, Lu0/g1;->f:Lt0/j2;

    invoke-virtual {v5, v3, v4}, Lu0/g1;->f(J)F

    move-result v3

    invoke-virtual {v5, v3}, Lu0/g1;->i(F)J

    move-result-wide v3

    iput-object v10, v2, Lu0/g1$c;->b:Lu0/g1;

    iput v11, v2, Lu0/g1$c;->h:I

    invoke-interface {v1, v3, v4}, Lt0/j2;->b(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    return-object v9

    .line 22
    :cond_c
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_d
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final d(F)F
    .locals 1

    iget-boolean v0, p0, Lu0/g1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-boolean v0, p0, Lu0/g1;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Lb2/c;->h(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lu0/g1;->a:Lu0/m0;

    sget-object v1, Lu0/m0;->Horizontal:Lu0/m0;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(J)F
    .locals 2

    iget-object v0, p0, Lu0/g1;->a:Lu0/m0;

    sget-object v1, Lu0/m0;->Horizontal:Lu0/m0;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/c;->c:J

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lu0/g1;->a:Lu0/m0;

    sget-object v2, Lu0/m0;->Horizontal:Lu0/m0;

    if-ne v1, v2, :cond_2

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final i(F)J
    .locals 3

    iget-object v0, p0, Lu0/g1;->a:Lu0/m0;

    sget-object v1, Lu0/m0;->Horizontal:Lu0/m0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lqk/f0;->i(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lqk/f0;->i(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
