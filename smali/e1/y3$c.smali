.class public final Le1/y3$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/y3;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lq2/p0;

.field public final synthetic e:Lq2/p0;

.field public final synthetic f:Lq2/p0;

.field public final synthetic g:Lq2/p0;

.field public final synthetic h:Lq2/p0;

.field public final synthetic i:Lq2/p0;

.field public final synthetic j:Le1/y3;

.field public final synthetic k:Lq2/f0;


# direct methods
.method public constructor <init>(IILq2/p0;Lq2/p0;Lq2/p0;Lq2/p0;Lq2/p0;Lq2/p0;Le1/y3;Lq2/f0;)V
    .locals 0

    iput p1, p0, Le1/y3$c;->b:I

    iput p2, p0, Le1/y3$c;->c:I

    iput-object p3, p0, Le1/y3$c;->d:Lq2/p0;

    iput-object p4, p0, Le1/y3$c;->e:Lq2/p0;

    iput-object p5, p0, Le1/y3$c;->f:Lq2/p0;

    iput-object p6, p0, Le1/y3$c;->g:Lq2/p0;

    iput-object p7, p0, Le1/y3$c;->h:Lq2/p0;

    iput-object p8, p0, Le1/y3$c;->i:Lq2/p0;

    iput-object p9, p0, Le1/y3$c;->j:Le1/y3;

    iput-object p10, p0, Le1/y3$c;->k:Lq2/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lq2/p0$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v9, v0, Le1/y3$c;->b:I

    .line 4
    iget v10, v0, Le1/y3$c;->c:I

    .line 5
    iget-object v11, v0, Le1/y3$c;->d:Lq2/p0;

    .line 6
    iget-object v12, v0, Le1/y3$c;->e:Lq2/p0;

    .line 7
    iget-object v13, v0, Le1/y3$c;->f:Lq2/p0;

    .line 8
    iget-object v14, v0, Le1/y3$c;->g:Lq2/p0;

    .line 9
    iget-object v15, v0, Le1/y3$c;->h:Lq2/p0;

    .line 10
    iget-object v7, v0, Le1/y3$c;->i:Lq2/p0;

    .line 11
    iget-object v1, v0, Le1/y3$c;->j:Le1/y3;

    .line 12
    iget v6, v1, Le1/y3;->c:F

    .line 13
    iget-boolean v5, v1, Le1/y3;->b:Z

    .line 14
    iget-object v1, v0, Le1/y3$c;->k:Lq2/f0;

    invoke-interface {v1}, Ln3/b;->getDensity()F

    move-result v1

    .line 15
    iget-object v2, v0, Le1/y3$c;->k:Lq2/f0;

    invoke-interface {v2}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    .line 16
    iget-object v3, v0, Le1/y3$c;->j:Le1/y3;

    .line 17
    iget-object v3, v3, Le1/y3;->d:Lw0/j1;

    .line 18
    sget v4, Le1/v3;->a:F

    .line 19
    invoke-interface {v3}, Lw0/j1;->c()F

    move-result v4

    mul-float v4, v4, v1

    invoke-static {v4}, Lgp0/c;->c(F)I

    move-result v16

    .line 20
    invoke-static {v3, v2}, Lsk/yc;->n(Lw0/j1;Ln3/j;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v17

    .line 21
    sget v2, Le1/b8;->c:F

    mul-float v18, v2, v1

    if-eqz v11, :cond_0

    const/4 v3, 0x0

    .line 22
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 24
    iget v2, v11, Lq2/p0;->c:I

    .line 25
    invoke-virtual {v1, v2, v9}, Lx1/b$b;->a(II)I

    move-result v4

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v1, v8

    move-object v2, v11

    move/from16 v22, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move-object v0, v7

    move-object/from16 v7, v21

    .line 26
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move/from16 v22, v5

    move/from16 v19, v6

    move-object v0, v7

    :goto_0
    if-eqz v12, :cond_1

    .line 27
    iget v1, v12, Lq2/p0;->b:I

    sub-int v3, v10, v1

    .line 28
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 30
    iget v2, v12, Lq2/p0;->c:I

    .line 31
    invoke-virtual {v1, v2, v9}, Lx1/b$b;->a(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v12

    .line 32
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x0

    if-eqz v14, :cond_4

    if-eqz v22, :cond_2

    .line 33
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 35
    iget v2, v14, Lq2/p0;->c:I

    .line 36
    invoke-virtual {v1, v2, v9}, Lx1/b$b;->a(II)I

    move-result v1

    goto :goto_1

    :cond_2
    move/from16 v1, v16

    :goto_1
    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, v2, v19

    mul-float v1, v1, v2

    .line 37
    iget v3, v14, Lq2/p0;->c:I

    .line 38
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v19

    sub-float/2addr v1, v3

    if-nez v11, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {v11}, Le1/b8;->e(Lq2/p0;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v3, v18

    mul-float v3, v3, v2

    .line 40
    :goto_2
    invoke-static {v3}, Lgp0/c;->c(F)I

    move-result v2

    add-int v3, v2, v17

    .line 41
    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz v22, :cond_5

    .line 42
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 44
    iget v2, v13, Lq2/p0;->c:I

    .line 45
    invoke-virtual {v1, v2, v9}, Lx1/b$b;->a(II)I

    move-result v1

    goto :goto_3

    :cond_5
    move/from16 v1, v16

    .line 46
    :goto_3
    invoke-static {v14}, Le1/b8;->d(Lq2/p0;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 47
    invoke-static {v11}, Le1/b8;->e(Lq2/p0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    if-eqz v15, :cond_7

    if-eqz v22, :cond_6

    .line 48
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 50
    iget v2, v15, Lq2/p0;->c:I

    .line 51
    invoke-virtual {v1, v2, v9}, Lx1/b$b;->a(II)I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_6
    move/from16 v4, v16

    .line 52
    :goto_4
    invoke-static {v11}, Le1/b8;->e(Lq2/p0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v15

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 53
    :cond_7
    sget-object v1, Ln3/g;->b:Ln3/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-wide v1, Ln3/g;->c:J

    .line 55
    invoke-virtual {v8, v0, v1, v2, v10}, Lq2/p0$a;->e(Lq2/p0;JF)V

    .line 56
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
