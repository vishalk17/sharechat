.class public abstract Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/q1;


# instance fields
.field public final b:Lk1/v;


# direct methods
.method public constructor <init>(ZLl1/l2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll1/l2<",
            "Lk1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk1/v;

    invoke-direct {v0, p1, p2}, Lk1/v;-><init>(ZLl1/l2;)V

    iput-object v0, p0, Lk1/p;->b:Lk1/v;

    return-void
.end method


# virtual methods
.method public abstract c(Lv0/p;Lyr0/e0;)V
.end method

.method public final d(Le2/f;FJ)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v12, p0

    .line 1
    iget-object v1, v12, Lk1/p;->b:Lk1/v;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Lk1/v;->a:Z

    move-object v3, v0

    check-cast v3, Ls2/o;

    invoke-virtual {v3}, Ls2/o;->d()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lk1/l;->a(Ln3/b;ZJ)F

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    move-object v2, v0

    check-cast v2, Ls2/o;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ls2/o;->B0(F)F

    move-result v2

    :goto_0
    move v3, v2

    .line 6
    iget-object v2, v1, Lk1/v;->c:Lr0/b;

    invoke-virtual {v2}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    move-wide/from16 v4, p3

    .line 7
    invoke-static {v4, v5, v2}, Lc2/w;->c(JF)J

    move-result-wide v4

    .line 8
    iget-boolean v1, v1, Lk1/v;->a:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 9
    move-object v1, v0

    check-cast v1, Ls2/o;

    invoke-virtual {v1}, Ls2/o;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/f;->f(J)F

    move-result v9

    .line 10
    invoke-virtual {v1}, Ls2/o;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/f;->c(J)F

    move-result v10

    .line 11
    sget-object v2, Lc2/v;->a:Lc2/v$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v11, Lc2/v;->b:I

    .line 13
    iget-object v1, v1, Ls2/o;->b:Le2/a;

    .line 14
    iget-object v14, v1, Le2/a;->c:Le2/a$b;

    .line 15
    invoke-virtual {v14}, Le2/a$b;->d()J

    move-result-wide v1

    .line 16
    invoke-virtual {v14}, Le2/a$b;->e()Lc2/r;

    move-result-object v6

    invoke-interface {v6}, Lc2/r;->u()V

    .line 17
    iget-object v6, v14, Le2/a$b;->a:Le2/b;

    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v6 .. v11}, Le2/b;->a(FFFFI)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v16, v1

    move-wide v1, v4

    move-wide v4, v6

    move v6, v13

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v15

    .line 19
    invoke-static/range {v0 .. v11}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 20
    invoke-virtual {v14}, Le2/a$b;->e()Lc2/r;

    move-result-object v0

    invoke-interface {v0}, Lc2/r;->q()V

    move-wide/from16 v0, v16

    .line 21
    invoke-virtual {v14, v0, v1}, Le2/a$b;->f(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v4, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v13

    move-object v11, v14

    .line 22
    invoke-static/range {v0 .. v11}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract e(Lv0/p;)V
.end method
