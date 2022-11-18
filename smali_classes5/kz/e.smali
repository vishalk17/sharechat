.class public final Lkz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g0;


# instance fields
.field public final a:Lkz/i;

.field public final b:Lr0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lkz/i;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkz/i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lkz/i;Lr0/r;Lr0/h;Ldp0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i;",
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lkz/i;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapIndex"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkz/h;->a:Lkz/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkz/h;->c:Lkz/h$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkz/e;->a:Lkz/i;

    .line 5
    iput-object p2, p0, Lkz/e;->b:Lr0/r;

    .line 6
    iput-object p3, p0, Lkz/e;->c:Lr0/h;

    .line 7
    iput-object p4, p0, Lkz/e;->d:Ldp0/q;

    .line 8
    iput-object v0, p0, Lkz/e;->e:Ldp0/l;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lkz/e;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static final b(Lkz/e;Lr0/g;Lkz/j;ILdp0/l;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkz/k;->a:Lkz/k;

    .line 3
    invoke-virtual {p1}, Lr0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p1, v1

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {p2}, Lkz/j;->a()I

    move-result v3

    if-lt v3, p3, :cond_0

    .line 5
    iget-object p0, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {p2}, Lkz/j;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lkz/i;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lkz/j;->a()I

    move-result p1

    add-int/lit8 p3, p3, -0x1

    if-gt p1, p3, :cond_1

    .line 7
    iget-object p0, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {p2}, Lkz/j;->a()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lkz/i;->d(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    int-to-float p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u0;",
            "F",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {v0}, Lkz/i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {v0}, Lkz/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lkz/k;->a:Lkz/k;

    .line 3
    iget-object v0, p0, Lkz/e;->e:Ldp0/l;

    iget-object v1, p0, Lkz/e;->a:Lkz/i;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 4
    iget-object v4, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {v4}, Lkz/i;->e()Lkz/j;

    move-result-object v4

    if-nez v4, :cond_2

    .line 5
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 6
    :cond_2
    iget-object v5, p0, Lkz/e;->a:Lkz/i;

    .line 7
    iget-object v6, p0, Lkz/e;->b:Lr0/r;

    .line 8
    invoke-virtual {v5, p2, v6, v0}, Lkz/i;->c(FLr0/r;F)I

    move-result v0

    .line 9
    iget-object v5, p0, Lkz/e;->d:Ldp0/q;

    .line 10
    iget-object v6, p0, Lkz/e;->a:Lkz/i;

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    .line 11
    invoke-virtual {v4}, Lkz/j;->a()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lkz/j;->a()I

    move-result v1

    .line 12
    :goto_1
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-interface {v5, v6, v4, v1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    .line 15
    iget-object v1, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {v1}, Lkz/i;->h()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, Lkz/e;->d(Lu0/u0;IFLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final c(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-object v1, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {v1}, Lkz/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {v1}, Lkz/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Lu0/u0;IFLvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u0;",
            "IF",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lkz/e$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkz/e$a;

    iget v1, v0, Lkz/e$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz/e$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz/e$a;

    invoke-direct {v0, p0, p4}, Lkz/e$a;-><init>(Lkz/e;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lkz/e$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Lkz/e$a;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lkz/e$a;->b:Lkz/e;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lkz/e$a;->e:F

    iget p2, v0, Lkz/e$a;->d:I

    iget-object p3, v0, Lkz/e$a;->c:Lu0/u0;

    iget-object v1, v0, Lkz/e$a;->b:Lkz/e;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, p3

    move p3, p1

    move-object p1, v10

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {p4}, Lkz/i;->e()Lkz/j;

    move-result-object v3

    if-nez v3, :cond_4

    .line 6
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {v3}, Lkz/j;->a()I

    move-result p4

    if-ne p4, p2, :cond_5

    iget-object p4, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {v3}, Lkz/j;->a()I

    move-result v1

    invoke-virtual {p4, v1}, Lkz/i;->d(I)I

    move-result p4

    if-nez p4, :cond_5

    .line 8
    sget-object p1, Lkz/k;->a:Lkz/k;

    .line 9
    invoke-virtual {p0, p3}, Lkz/e;->c(F)F

    move-result p1

    .line 10
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    .line 11
    :cond_5
    iget-object p4, p0, Lkz/e;->b:Lr0/r;

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 13
    invoke-static {p4, v1, p3}, Lrk/ba;->l(Lr0/r;FF)F

    move-result p4

    .line 14
    sget-object v5, Lkz/k;->a:Lkz/k;

    cmpg-float v1, p3, v1

    if-gez v1, :cond_7

    .line 15
    iget-object v1, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {v3}, Lkz/j;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Lkz/i;->d(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p4, p4, v1

    if-gtz p4, :cond_8

    goto :goto_1

    .line 16
    :cond_7
    iget-object v1, p0, Lkz/e;->a:Lkz/i;

    invoke-virtual {v3}, Lkz/j;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Lkz/i;->d(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_8

    :goto_1
    const/4 v4, 0x1

    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    .line 17
    iput-object p0, v0, Lkz/e$a;->b:Lkz/e;

    iput-object p1, v0, Lkz/e$a;->c:Lu0/u0;

    iput p2, v0, Lkz/e$a;->d:I

    iput p3, v0, Lkz/e$a;->e:F

    iput v2, v0, Lkz/e$a;->h:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v7, v0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lkz/e;->e(Lu0/u0;Lkz/j;IFZLvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_9

    return-object v8

    :cond_9
    move-object v1, p0

    .line 19
    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    move-object v2, p1

    move v4, p2

    move v5, p4

    move-object p1, v1

    goto :goto_4

    :cond_a
    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object p1, p0

    .line 20
    :goto_4
    iget-object p2, p1, Lkz/e;->a:Lkz/i;

    invoke-virtual {p2}, Lkz/i;->e()Lkz/j;

    move-result-object v3

    if-nez v3, :cond_b

    .line 21
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 22
    :cond_b
    invoke-virtual {v3}, Lkz/j;->a()I

    move-result p2

    if-ne p2, v4, :cond_c

    iget-object p2, p1, Lkz/e;->a:Lkz/i;

    invoke-virtual {p2, v4}, Lkz/i;->d(I)I

    move-result p2

    if-eqz p2, :cond_e

    .line 23
    :cond_c
    iput-object p1, v0, Lkz/e$a;->b:Lkz/e;

    const/4 p2, 0x0

    iput-object p2, v0, Lkz/e$a;->c:Lu0/u0;

    iput v9, v0, Lkz/e$a;->h:I

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lkz/e;->f(Lu0/u0;Lkz/j;IFLvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_d

    return-object v8

    :cond_d
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 24
    :cond_e
    invoke-virtual {p1, v5}, Lkz/e;->c(F)F

    move-result p1

    .line 25
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final e(Lu0/u0;Lkz/j;IFZLvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u0;",
            "Lkz/j;",
            "IFZ",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lkz/e$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkz/e$b;

    iget v4, v3, Lkz/e$b;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkz/e$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkz/e$b;

    invoke-direct {v3, v8, v2}, Lkz/e$b;-><init>(Lkz/e;Lvo0/d;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lkz/e$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v10, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v9, Lkz/e$b;->f:I

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v9, Lkz/e$b;->c:Lep0/l0;

    iget-object v1, v9, Lkz/e$b;->b:Lkz/e;

    :try_start_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lkz/j;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, v8, Lkz/e;->a:Lkz/i;

    invoke-virtual/range {p2 .. p2}, Lkz/j;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lkz/i;->d(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    sget-object v0, Lkz/k;->a:Lkz/k;

    .line 7
    invoke-virtual {v8, v1}, Lkz/e;->c(F)F

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    .line 9
    :cond_3
    sget-object v2, Lkz/k;->a:Lkz/k;

    .line 10
    new-instance v13, Lep0/l0;

    invoke-direct {v13}, Lep0/l0;-><init>()V

    iput v1, v13, Lep0/l0;->b:F

    .line 11
    new-instance v2, Lep0/l0;

    invoke-direct {v2}, Lep0/l0;-><init>()V

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lkz/j;->a()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-virtual {v8, v3}, Lkz/e;->g(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/16 v4, 0x1c

    .line 15
    invoke-static {v3, v1, v4}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object v14

    .line 16
    iget-object v15, v8, Lkz/e;->b:Lr0/r;

    new-instance v7, Lkz/e$c;

    move-object v1, v7

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v5, p0

    move-object v11, v7

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lkz/e$c;-><init>(Lep0/l0;Lu0/u0;Lep0/l0;Lkz/e;ZI)V

    iput-object v8, v9, Lkz/e$b;->b:Lkz/e;

    iput-object v13, v9, Lkz/e$b;->c:Lep0/l0;

    iput v12, v9, Lkz/e$b;->f:I

    invoke-static {v14, v15, v11, v9}, Lr0/y0;->c(Lr0/i;Lr0/r;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v1, v8

    move-object v0, v13

    goto :goto_1

    .line 17
    :goto_4
    invoke-virtual {v1, v2}, Lkz/e;->g(Ljava/lang/Integer;)V

    .line 18
    sget-object v1, Lkz/k;->a:Lkz/k;

    .line 19
    iget v0, v0, Lep0/l0;->b:F

    .line 20
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    .line 21
    :goto_5
    invoke-virtual {v1, v2}, Lkz/e;->g(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final f(Lu0/u0;Lkz/j;IFLvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u0;",
            "Lkz/j;",
            "IF",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lkz/e$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkz/e$d;

    iget v3, v2, Lkz/e$d;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkz/e$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkz/e$d;

    invoke-direct {v2, v7, v1}, Lkz/e$d;-><init>(Lkz/e;Lvo0/d;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lkz/e$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v13, Lkz/e$d;->f:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, Lkz/e$d;->c:Lep0/l0;

    iget-object v2, v13, Lkz/e$d;->b:Lkz/e;

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lkz/k;->a:Lkz/k;

    .line 6
    new-instance v12, Lep0/l0;

    invoke-direct {v12}, Lep0/l0;-><init>()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lkz/j;->a()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    cmpl-float v1, p4, v2

    if-lez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lkz/j;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    cmpg-float v1, p4, v2

    if-gez v1, :cond_4

    :goto_1
    move/from16 v2, p4

    .line 9
    :cond_4
    iput v2, v12, Lep0/l0;->b:F

    .line 10
    new-instance v2, Lep0/l0;

    invoke-direct {v2}, Lep0/l0;-><init>()V

    .line 11
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v7, v1}, Lkz/e;->g(Ljava/lang/Integer;)V

    .line 13
    iget v1, v2, Lep0/l0;->b:F

    .line 14
    iget v3, v12, Lep0/l0;->b:F

    const/16 v4, 0x1c

    .line 15
    invoke-static {v1, v3, v4}, Lqk/f0;->a(FFI)Lr0/i;

    move-result-object v9

    .line 16
    iget-object v1, v7, Lkz/e;->a:Lkz/i;

    invoke-virtual {v1, v0}, Lkz/i;->d(I)I

    move-result v1

    int-to-float v1, v1

    .line 17
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    iget-object v11, v7, Lkz/e;->c:Lr0/h;

    const/16 v16, 0x0

    .line 19
    new-instance v17, Lkz/e$e;

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lkz/e$e;-><init>(Lep0/l0;Lu0/u0;Lep0/l0;Lkz/e;I)V

    const/4 v0, 0x4

    iput-object v7, v13, Lkz/e$d;->b:Lkz/e;

    iput-object v12, v13, Lkz/e$d;->c:Lep0/l0;

    iput v8, v13, Lkz/e$d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, v17

    move-object v2, v14

    move v14, v0

    :try_start_2
    invoke-static/range {v8 .. v14}, Lr0/y0;->d(Lr0/i;Ljava/lang/Object;Lr0/h;ZLdp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    move-object v0, v1

    move-object v1, v7

    .line 20
    :goto_2
    invoke-virtual {v1, v2}, Lkz/e;->g(Ljava/lang/Integer;)V

    .line 21
    sget-object v1, Lkz/k;->a:Lkz/k;

    .line 22
    iget v0, v0, Lep0/l0;->b:F

    .line 23
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v14

    :goto_3
    move-object v1, v7

    .line 24
    :goto_4
    invoke-virtual {v1, v2}, Lkz/e;->g(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
