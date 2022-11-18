.class public final Lt0/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc2/o;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Le2/k;


# direct methods
.method public constructor <init>(ZLc2/o;JFFJJLe2/k;)V
    .locals 0

    iput-boolean p1, p0, Lt0/n;->b:Z

    iput-object p2, p0, Lt0/n;->c:Lc2/o;

    iput-wide p3, p0, Lt0/n;->d:J

    iput p5, p0, Lt0/n;->e:F

    iput p6, p0, Lt0/n;->f:F

    iput-wide p7, p0, Lt0/n;->g:J

    iput-wide p9, p0, Lt0/n;->h:J

    iput-object p11, p0, Lt0/n;->i:Le2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Le2/c;

    const-string v2, "$this$onDrawWithContent"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Le2/c;->T()V

    .line 4
    iget-boolean v2, v0, Lt0/n;->b:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lt0/n;->c:Lc2/o;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Lt0/n;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Le2/e;->l(Le2/f;Lc2/o;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-wide v2, v0, Lt0/n;->d:J

    invoke-static {v2, v3}, Lb2/a;->b(J)F

    move-result v2

    iget v3, v0, Lt0/n;->e:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 7
    iget v6, v0, Lt0/n;->f:F

    .line 8
    invoke-interface {v1}, Le2/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->f(J)F

    move-result v2

    iget v3, v0, Lt0/n;->f:F

    sub-float v7, v2, v3

    .line 9
    invoke-interface {v1}, Le2/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v2

    iget v3, v0, Lt0/n;->f:F

    sub-float v8, v2, v3

    .line 10
    sget-object v2, Lc2/v;->a:Lc2/v$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lc2/v;->a:Lc2/v$a;

    const/4 v9, 0x0

    .line 12
    iget-object v2, v0, Lt0/n;->c:Lc2/o;

    iget-wide v10, v0, Lt0/n;->d:J

    .line 13
    invoke-interface {v1}, Le2/f;->N()Le2/d;

    move-result-object v15

    .line 14
    invoke-interface {v15}, Le2/d;->d()J

    move-result-wide v13

    .line 15
    invoke-interface {v15}, Le2/d;->e()Lc2/r;

    move-result-object v3

    invoke-interface {v3}, Lc2/r;->u()V

    .line 16
    invoke-interface {v15}, Le2/d;->g()Le2/h;

    move-result-object v4

    move v5, v6

    .line 17
    invoke-interface/range {v4 .. v9}, Le2/h;->a(FFFFI)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-wide v7, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-wide/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    .line 18
    invoke-static/range {v1 .. v14}, Le2/e;->l(Le2/f;Lc2/o;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 19
    invoke-interface {v15}, Le2/d;->e()Lc2/r;

    move-result-object v1

    invoke-interface {v1}, Lc2/r;->q()V

    move-wide/from16 v1, v20

    .line 20
    invoke-interface {v15, v1, v2}, Le2/d;->f(J)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v0, Lt0/n;->c:Lc2/o;

    .line 22
    iget-wide v4, v0, Lt0/n;->g:J

    .line 23
    iget-wide v6, v0, Lt0/n;->h:J

    .line 24
    iget-wide v8, v0, Lt0/n;->d:J

    .line 25
    invoke-static {v8, v9, v3}, Lt0/i;->e(JF)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 26
    iget-object v11, v0, Lt0/n;->i:Le2/k;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd0

    const/4 v15, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    .line 27
    invoke-static/range {v1 .. v14}, Le2/e;->l(Le2/f;Lc2/o;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 28
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
