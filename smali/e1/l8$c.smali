.class public final Le1/l8$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/l8;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
.field public final synthetic b:Lq2/p0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lq2/p0;

.field public final synthetic h:Lq2/p0;

.field public final synthetic i:Lq2/p0;

.field public final synthetic j:Lq2/p0;

.field public final synthetic k:Le1/l8;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lq2/f0;


# direct methods
.method public constructor <init>(Lq2/p0;IIIILq2/p0;Lq2/p0;Lq2/p0;Lq2/p0;Le1/l8;IILq2/f0;)V
    .locals 0

    iput-object p1, p0, Le1/l8$c;->b:Lq2/p0;

    iput p2, p0, Le1/l8$c;->c:I

    iput p3, p0, Le1/l8$c;->d:I

    iput p4, p0, Le1/l8$c;->e:I

    iput p5, p0, Le1/l8$c;->f:I

    iput-object p6, p0, Le1/l8$c;->g:Lq2/p0;

    iput-object p7, p0, Le1/l8$c;->h:Lq2/p0;

    iput-object p8, p0, Le1/l8$c;->i:Lq2/p0;

    iput-object p9, p0, Le1/l8$c;->j:Lq2/p0;

    iput-object p10, p0, Le1/l8$c;->k:Le1/l8;

    iput p11, p0, Le1/l8$c;->l:I

    iput p12, p0, Le1/l8$c;->m:I

    iput-object p13, p0, Le1/l8$c;->n:Lq2/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lq2/p0$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Le1/l8$c;->b:Lq2/p0;

    if-eqz v9, :cond_5

    .line 4
    iget v1, v0, Le1/l8$c;->c:I

    iget v2, v0, Le1/l8$c;->d:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move v10, v1

    .line 5
    :goto_0
    iget v11, v0, Le1/l8$c;->e:I

    .line 6
    iget v12, v0, Le1/l8$c;->f:I

    .line 7
    iget-object v13, v0, Le1/l8$c;->g:Lq2/p0;

    .line 8
    iget-object v14, v0, Le1/l8$c;->h:Lq2/p0;

    .line 9
    iget-object v15, v0, Le1/l8$c;->i:Lq2/p0;

    .line 10
    iget-object v7, v0, Le1/l8$c;->j:Lq2/p0;

    .line 11
    iget-object v1, v0, Le1/l8$c;->k:Le1/l8;

    .line 12
    iget-boolean v6, v1, Le1/l8;->a:Z

    .line 13
    iget v2, v0, Le1/l8$c;->l:I

    iget v3, v0, Le1/l8$c;->m:I

    add-int v16, v2, v3

    .line 14
    iget v5, v1, Le1/l8;->b:F

    .line 15
    iget-object v1, v0, Le1/l8$c;->n:Lq2/f0;

    invoke-interface {v1}, Ln3/b;->getDensity()F

    move-result v17

    .line 16
    sget v1, Le1/j8;->a:F

    if-eqz v15, :cond_1

    const/4 v3, 0x0

    .line 17
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 19
    iget v2, v15, Lq2/p0;->c:I

    .line 20
    invoke-virtual {v1, v2, v12}, Lx1/b$b;->a(II)I

    move-result v4

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v1, v8

    move-object v2, v15

    move/from16 v21, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move-object v0, v7

    move-object/from16 v7, v20

    .line 21
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move/from16 v21, v5

    move/from16 v18, v6

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    .line 22
    iget v1, v0, Lq2/p0;->b:I

    sub-int v3, v11, v1

    .line 23
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 25
    iget v2, v0, Lq2/p0;->c:I

    .line 26
    invoke-virtual {v1, v2, v12}, Lx1/b$b;->a(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v0

    .line 27
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v18, :cond_3

    .line 28
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    .line 30
    iget v1, v9, Lq2/p0;->c:I

    .line 31
    invoke-virtual {v0, v1, v12}, Lx1/b$b;->a(II)I

    move-result v0

    goto :goto_2

    .line 32
    :cond_3
    sget v0, Le1/b8;->b:F

    mul-float v0, v0, v17

    .line 33
    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    :goto_2
    sub-int v1, v0, v10

    int-to-float v1, v1

    mul-float v1, v1, v21

    .line 34
    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    sub-int v4, v0, v1

    .line 35
    invoke-static {v15}, Le1/b8;->e(Lq2/p0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 36
    invoke-static {v15}, Le1/b8;->e(Lq2/p0;)I

    move-result v3

    move-object v2, v13

    move/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    if-eqz v14, :cond_4

    .line 37
    invoke-static {v15}, Le1/b8;->e(Lq2/p0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    move/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    :cond_4
    move-object/from16 v0, p0

    goto/16 :goto_5

    .line 38
    :cond_5
    iget v9, v0, Le1/l8$c;->e:I

    .line 39
    iget v10, v0, Le1/l8$c;->f:I

    .line 40
    iget-object v11, v0, Le1/l8$c;->g:Lq2/p0;

    .line 41
    iget-object v12, v0, Le1/l8$c;->h:Lq2/p0;

    .line 42
    iget-object v13, v0, Le1/l8$c;->i:Lq2/p0;

    .line 43
    iget-object v14, v0, Le1/l8$c;->j:Lq2/p0;

    .line 44
    iget-object v1, v0, Le1/l8$c;->k:Le1/l8;

    .line 45
    iget-boolean v15, v1, Le1/l8;->a:Z

    .line 46
    iget-object v1, v0, Le1/l8$c;->n:Lq2/f0;

    invoke-interface {v1}, Ln3/b;->getDensity()F

    move-result v1

    .line 47
    iget-object v2, v0, Le1/l8$c;->k:Le1/l8;

    .line 48
    iget-object v2, v2, Le1/l8;->c:Lw0/j1;

    .line 49
    sget v3, Le1/j8;->a:F

    .line 50
    invoke-interface {v2}, Lw0/j1;->c()F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v16

    if-eqz v13, :cond_6

    const/4 v3, 0x0

    .line 51
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 53
    iget v2, v13, Lq2/p0;->c:I

    .line 54
    invoke-virtual {v1, v2, v10}, Lx1/b$b;->a(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v13

    .line 55
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz v14, :cond_7

    .line 56
    iget v1, v14, Lq2/p0;->b:I

    sub-int v3, v9, v1

    .line 57
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 59
    iget v2, v14, Lq2/p0;->c:I

    .line 60
    invoke-virtual {v1, v2, v10}, Lx1/b$b;->a(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    .line 61
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    :cond_7
    if-eqz v15, :cond_8

    .line 62
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 64
    iget v2, v11, Lq2/p0;->c:I

    .line 65
    invoke-virtual {v1, v2, v10}, Lx1/b$b;->a(II)I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_8
    move/from16 v4, v16

    .line 66
    :goto_3
    invoke-static {v13}, Le1/b8;->e(Lq2/p0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v11

    .line 67
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    if-eqz v12, :cond_a

    if-eqz v15, :cond_9

    .line 68
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 70
    iget v2, v12, Lq2/p0;->c:I

    .line 71
    invoke-virtual {v1, v2, v10}, Lx1/b$b;->a(II)I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_9
    move/from16 v4, v16

    .line 72
    :goto_4
    invoke-static {v13}, Le1/b8;->e(Lq2/p0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v12

    .line 73
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 74
    :cond_a
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
