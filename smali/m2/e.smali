.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;
.implements Lr2/c;
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/b;",
        "Lr2/c<",
        "Lm2/e;",
        ">;",
        "Lm2/b;"
    }
.end annotation


# instance fields
.field public final b:Lm2/c;

.field public final c:Lm2/b;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lm2/c;Lm2/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/e;->b:Lm2/c;

    .line 3
    iput-object p2, p0, Lm2/e;->c:Lm2/b;

    .line 4
    new-instance p2, Lm2/e$a;

    invoke-direct {p2, p0}, Lm2/e$a;-><init>(Lm2/e;)V

    .line 5
    iput-object p2, p1, Lm2/c;->a:Ldp0/a;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lm2/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final a(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/e;->c:Lm2/b;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lm2/b;->a(JJI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lm2/e;->g()Lm2/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lb2/c;->g(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lb2/c;->f(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lm2/e;->a(JJI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p1, Lb2/c;->c:J

    .line 5
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lb2/c;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJLvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lm2/e$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm2/e$b;

    iget v3, v2, Lm2/e$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm2/e$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm2/e$b;

    invoke-direct {v2, v0, v1}, Lm2/e$b;-><init>(Lm2/e;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lm2/e$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lm2/e$b;->g:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lm2/e$b;->c:J

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-wide v3, v2, Lm2/e$b;->d:J

    iget-wide v5, v2, Lm2/e$b;->c:J

    iget-object v7, v2, Lm2/e$b;->b:Lm2/e;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lm2/e;->c:Lm2/b;

    iput-object v0, v2, Lm2/e$b;->b:Lm2/e;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lm2/e$b;->c:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lm2/e$b;->d:J

    iput v4, v2, Lm2/e$b;->g:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lm2/b;->c(JJLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ln3/m;

    .line 6
    iget-wide v4, v1, Ln3/m;->a:J

    .line 7
    invoke-virtual {v7}, Lm2/e;->g()Lm2/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Ln3/m;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Ln3/m;->d(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Lm2/e$b;->b:Lm2/e;

    iput-wide v4, v2, Lm2/e$b;->c:J

    iput v10, v2, Lm2/e$b;->g:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lm2/e;->c(JJLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Ln3/m;

    .line 8
    iget-wide v4, v1, Ln3/m;->a:J

    move-wide v15, v2

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_3

    :cond_6
    move-wide v13, v4

    .line 9
    sget-object v1, Ln3/m;->b:Ln3/m$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v4, Ln3/m;->c:J

    move-wide v1, v4

    move-wide v4, v13

    .line 11
    :goto_3
    invoke-static {v4, v5, v1, v2}, Ln3/m;->e(JJ)J

    move-result-wide v1

    .line 12
    new-instance v3, Ln3/m;

    invoke-direct {v3, v1, v2}, Ln3/m;-><init>(J)V

    return-object v3
.end method

.method public final d(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/e;->g()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lm2/e;->d(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/c;->c:J

    .line 3
    :goto_0
    iget-object v2, p0, Lm2/e;->c:Lm2/b;

    invoke-static {p1, p2, v0, v1}, Lb2/c;->f(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lm2/b;->d(JI)J

    move-result-wide p1

    .line 4
    invoke-static {v0, v1, p1, p2}, Lb2/c;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLvo0/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lm2/e$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm2/e$c;

    iget v1, v0, Lm2/e$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/e$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/e$c;

    invoke-direct {v0, p0, p3}, Lm2/e$c;-><init>(Lm2/e;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lm2/e$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm2/e$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lm2/e$c;->c:J

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-wide p1, v0, Lm2/e$c;->c:J

    iget-object v2, v0, Lm2/e$c;->b:Lm2/e;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lm2/e;->g()Lm2/e;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lm2/e$c;->b:Lm2/e;

    iput-wide p1, v0, Lm2/e$c;->c:J

    iput v4, v0, Lm2/e$c;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lm2/e;->e(JLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ln3/m;

    .line 6
    iget-wide v4, p3, Ln3/m;->a:J

    goto :goto_2

    .line 7
    :cond_5
    sget-object p3, Ln3/m;->b:Ln3/m$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v4, Ln3/m;->c:J

    move-object v2, p0

    .line 9
    :goto_2
    iget-object p3, v2, Lm2/e;->c:Lm2/b;

    invoke-static {p1, p2, v4, v5}, Ln3/m;->d(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Lm2/e$c;->b:Lm2/e;

    iput-wide v4, v0, Lm2/e$c;->c:J

    iput v3, v0, Lm2/e$c;->f:I

    invoke-interface {p3, p1, p2, v0}, Lm2/b;->e(JLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-wide p1, v4

    :goto_3
    check-cast p3, Ln3/m;

    .line 10
    iget-wide v0, p3, Ln3/m;->a:J

    .line 11
    invoke-static {p1, p2, v0, v1}, Ln3/m;->e(JJ)J

    move-result-wide p1

    .line 12
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final f()Lyr0/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2/e;->g()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/e;->f()Lyr0/e0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lm2/e;->b:Lm2/c;

    .line 3
    iget-object v0, v0, Lm2/c;->b:Lyr0/e0;

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lm2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/e;

    return-object v0
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "Lm2/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm2/f;->a:Lr2/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lr2/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm2/f;->a:Lr2/e;

    .line 2
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/e;

    .line 3
    iget-object v0, p0, Lm2/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lm2/e;->b:Lm2/c;

    invoke-virtual {p0}, Lm2/e;->g()Lm2/e;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lm2/c;->c:Lm2/b;

    return-void
.end method
