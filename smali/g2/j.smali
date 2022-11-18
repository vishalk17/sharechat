.class public final Lg2/j;
.super Lg2/h;
.source "SourceFile"


# instance fields
.field public final b:Lg2/b;

.field public c:Z

.field public final d:Lg2/a;

.field public e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lg2/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Le2/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg2/h;-><init>(Lep0/k;)V

    .line 2
    new-instance v1, Lg2/b;

    invoke-direct {v1}, Lg2/b;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lg2/b;->k:F

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lg2/b;->q:Z

    .line 5
    invoke-virtual {v1}, Lg2/h;->c()V

    .line 6
    iput v2, v1, Lg2/b;->l:F

    .line 7
    iput-boolean v3, v1, Lg2/b;->q:Z

    .line 8
    invoke-virtual {v1}, Lg2/h;->c()V

    .line 9
    new-instance v2, Lg2/j$c;

    invoke-direct {v2, p0}, Lg2/j$c;-><init>(Lg2/j;)V

    invoke-virtual {v1, v2}, Lg2/b;->d(Ldp0/a;)V

    .line 10
    iput-object v1, p0, Lg2/j;->b:Lg2/b;

    .line 11
    iput-boolean v3, p0, Lg2/j;->c:Z

    .line 12
    new-instance v1, Lg2/a;

    invoke-direct {v1}, Lg2/a;-><init>()V

    iput-object v1, p0, Lg2/j;->d:Lg2/a;

    .line 13
    sget-object v1, Lg2/j$b;->b:Lg2/j$b;

    iput-object v1, p0, Lg2/j;->e:Ldp0/a;

    .line 14
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lg2/j;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v0, Lb2/f;->d:J

    .line 17
    iput-wide v0, p0, Lg2/j;->i:J

    .line 18
    new-instance v0, Lg2/j$a;

    invoke-direct {v0, p0}, Lg2/j$a;-><init>(Lg2/j;)V

    iput-object v0, p0, Lg2/j;->j:Lg2/j$a;

    return-void
.end method


# virtual methods
.method public final a(Le2/f;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg2/j;->f(Le2/f;FLc2/x;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg2/j;->c:Z

    .line 2
    iget-object v0, p0, Lg2/j;->e:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f(Le2/f;FLc2/x;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object/from16 v13, p3

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lg2/j;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/x;

    move-object v13, v2

    .line 3
    :goto_0
    iget-boolean v2, v0, Lg2/j;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-wide v5, v0, Lg2/j;->i:J

    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lb2/f;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object v2, v0, Lg2/j;->b:Lg2/b;

    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->f(J)F

    move-result v5

    iget v6, v0, Lg2/j;->g:F

    div-float/2addr v5, v6

    .line 5
    iput v5, v2, Lg2/b;->m:F

    .line 6
    iput-boolean v3, v2, Lg2/b;->q:Z

    .line 7
    invoke-virtual {v2}, Lg2/h;->c()V

    .line 8
    iget-object v2, v0, Lg2/j;->b:Lg2/b;

    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->c(J)F

    move-result v5

    iget v6, v0, Lg2/j;->h:F

    div-float/2addr v5, v6

    .line 9
    iput v5, v2, Lg2/b;->n:F

    .line 10
    iput-boolean v3, v2, Lg2/b;->q:Z

    .line 11
    invoke-virtual {v2}, Lg2/h;->c()V

    .line 12
    iget-object v2, v0, Lg2/j;->d:Lg2/a;

    .line 13
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->f(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->c(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Lsk/yc;->d(II)J

    move-result-wide v5

    .line 14
    invoke-interface/range {p1 .. p1}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v7

    .line 15
    iget-object v8, v0, Lg2/j;->j:Lg2/j$a;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "layoutDirection"

    .line 17
    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v2, Lg2/a;->c:Ln3/b;

    .line 19
    iget-object v9, v2, Lg2/a;->a:Lc2/d;

    .line 20
    iget-object v10, v2, Lg2/a;->b:Lc2/b;

    const/16 v11, 0x20

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    .line 21
    sget-object v12, Ln3/i;->b:Ln3/i$a;

    shr-long v14, v5, v11

    long-to-int v12, v14

    invoke-virtual {v9}, Lc2/d;->getWidth()I

    move-result v14

    if-gt v12, v14, :cond_3

    .line 22
    invoke-static {v5, v6}, Ln3/i;->b(J)I

    move-result v12

    invoke-virtual {v9}, Lc2/d;->getHeight()I

    move-result v14

    if-le v12, v14, :cond_4

    .line 23
    :cond_3
    sget-object v9, Ln3/i;->b:Ln3/i$a;

    shr-long v9, v5, v11

    long-to-int v10, v9

    invoke-static {v5, v6}, Ln3/i;->b(J)I

    move-result v9

    const/16 v11, 0x1c

    invoke-static {v10, v9, v4, v11}, Lmm/i0;->a(IIII)Lc2/d0;

    move-result-object v9

    .line 24
    invoke-static {v9}, Lrk/ba;->a(Lc2/d0;)Lc2/r;

    move-result-object v10

    .line 25
    move-object v11, v9

    check-cast v11, Lc2/d;

    iput-object v11, v2, Lg2/a;->a:Lc2/d;

    .line 26
    move-object v11, v10

    check-cast v11, Lc2/b;

    iput-object v11, v2, Lg2/a;->b:Lc2/b;

    .line 27
    :cond_4
    iput-wide v5, v2, Lg2/a;->d:J

    .line 28
    iget-object v2, v2, Lg2/a;->e:Le2/a;

    invoke-static {v5, v6}, Lsk/yc;->M(J)J

    move-result-wide v5

    .line 29
    iget-object v11, v2, Le2/a;->b:Le2/a$a;

    .line 30
    iget-object v12, v11, Le2/a$a;->a:Ln3/b;

    .line 31
    iget-object v15, v11, Le2/a$a;->b:Ln3/j;

    .line 32
    iget-object v14, v11, Le2/a$a;->c:Lc2/r;

    .line 33
    iget-wide v3, v11, Le2/a$a;->d:J

    .line 34
    iput-object v1, v11, Le2/a$a;->a:Ln3/b;

    .line 35
    iput-object v7, v11, Le2/a$a;->b:Ln3/j;

    .line 36
    iput-object v10, v11, Le2/a$a;->c:Lc2/r;

    .line 37
    iput-wide v5, v11, Le2/a$a;->d:J

    .line 38
    check-cast v10, Lc2/b;

    invoke-virtual {v10}, Lc2/b;->u()V

    .line 39
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-wide v5, Lc2/w;->c:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 41
    sget-object v7, Lc2/l;->b:Lc2/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v7, Lc2/l;->b:Lc2/l$a;

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    move-object v7, v14

    move-object v14, v2

    move-object v11, v15

    move-wide v15, v5

    .line 43
    invoke-static/range {v14 .. v26}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 44
    invoke-virtual {v8, v2}, Lg2/j$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v10}, Lc2/b;->q()V

    .line 46
    iget-object v2, v2, Le2/a;->b:Le2/a$a;

    .line 47
    invoke-virtual {v2, v12}, Le2/a$a;->b(Ln3/b;)V

    .line 48
    invoke-virtual {v2, v11}, Le2/a$a;->c(Ln3/j;)V

    .line 49
    invoke-virtual {v2, v7}, Le2/a$a;->a(Lc2/r;)V

    .line 50
    iput-wide v3, v2, Le2/a$a;->d:J

    .line 51
    check-cast v9, Lc2/d;

    invoke-virtual {v9}, Lc2/d;->a()V

    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, Lg2/j;->c:Z

    .line 53
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lg2/j;->i:J

    .line 54
    :goto_2
    iget-object v5, v0, Lg2/j;->d:Lg2/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v11, v5, Lg2/a;->a:Lc2/d;

    if-eqz v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    .line 56
    iget-wide v5, v5, Lg2/a;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x35a

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v11, p2

    invoke-static/range {v1 .. v17}, Le2/e;->d(Le2/f;Lc2/d0;JJJJFLe2/g;Lc2/x;IIILjava/lang/Object;)V

    return-void

    .line 57
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Params: "

    const-string v1, "\tname: "

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg2/j;->b:Lg2/b;

    .line 3
    iget-object v1, v1, Lg2/b;->i:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "\tviewportWidth: "

    .line 4
    invoke-static {v0, v1, v2, v3}, Le30/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lg2/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tviewportHeight: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/j;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
