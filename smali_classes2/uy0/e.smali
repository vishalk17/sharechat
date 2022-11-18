.class public final Luy0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldp0/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/u;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/u;FFZI)V
    .locals 0

    iput-object p1, p0, Luy0/e;->b:Ljava/util/List;

    iput-object p2, p0, Luy0/e;->c:Ldp0/t;

    iput-object p3, p0, Luy0/e;->d:Ljava/lang/String;

    iput-object p4, p0, Luy0/e;->e:Ljava/lang/String;

    iput-object p5, p0, Luy0/e;->f:Ljava/lang/String;

    iput p6, p0, Luy0/e;->g:I

    iput-object p7, p0, Luy0/e;->h:Ldp0/u;

    iput p8, p0, Luy0/e;->i:F

    iput p9, p0, Luy0/e;->j:F

    iput-boolean p10, p0, Luy0/e;->k:Z

    iput p11, p0, Luy0/e;->l:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v2, p3

    check-cast v2, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v2, v11}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Luy0/e;->b:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    move-object v14, v3

    check-cast v14, Lox1/n;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v2, v11}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int v3, v1, v4

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v2, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v1, v3, 0x16d1

    const/16 v3, 0x490

    if-ne v1, v3, :cond_b

    .line 6
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 8
    :cond_b
    :goto_7
    invoke-virtual {v14}, Lox1/n;->m()Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Luy0/e;->c:Ldp0/t;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v14, v4, v5

    iget-object v5, v0, Luy0/e;->d:Ljava/lang/String;

    aput-object v5, v4, v13

    const/4 v5, 0x3

    iget-object v6, v0, Luy0/e;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v5, v0, Luy0/e;->f:Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget v6, v0, Luy0/e;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v0, Luy0/e;->h:Ldp0/u;

    const/4 v6, 0x6

    aput-object v5, v4, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const v5, -0x21de6e89

    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v5, v3, :cond_c

    .line 11
    aget-object v7, v4, v5

    invoke-interface {v2, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 12
    :cond_c
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_e

    .line 13
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 p1, v14

    const/4 v1, 0x0

    const/4 v12, 0x7

    const/4 v14, 0x0

    goto :goto_a

    .line 15
    :cond_e
    :goto_9
    new-instance v7, Luy0/c;

    iget-object v4, v0, Luy0/e;->c:Ldp0/t;

    iget-object v6, v0, Luy0/e;->d:Ljava/lang/String;

    iget-object v5, v0, Luy0/e;->e:Ljava/lang/String;

    iget-object v3, v0, Luy0/e;->f:Ljava/lang/String;

    iget v9, v0, Luy0/e;->g:I

    iget-object v10, v0, Luy0/e;->h:Ldp0/u;

    move-object/from16 v16, v3

    move-object v3, v7

    move-object/from16 v17, v5

    move-object v5, v14

    move-object v13, v7

    move-object/from16 v7, v17

    const/4 v12, 0x7

    move-object/from16 v8, v16

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 p1, v14

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v11}, Luy0/c;-><init>(Ldp0/t;Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/u;I)V

    .line 16
    invoke-interface {v2, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v3, v13

    .line 17
    :goto_a
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    .line 18
    invoke-static {v15, v1, v14, v3, v12}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 19
    iget v3, v0, Luy0/e;->i:F

    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 20
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 21
    invoke-static {v1, v3, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const-string v3, "new_feed_live_stream_individual_item_container"

    .line 22
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Lox1/n;->j()Ljava/lang/String;

    move-result-object v15

    .line 25
    iget v1, v0, Luy0/e;->j:F

    const/16 v17, 0x0

    .line 26
    iget-boolean v3, v0, Luy0/e;->k:Z

    const/16 v19, 0x1

    const v4, 0xc30200

    const v5, 0xe000

    .line 27
    iget v6, v0, Luy0/e;->l:I

    shl-int/lit8 v7, v6, 0x6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    shl-int/lit8 v6, v6, 0x9

    and-int/2addr v5, v6

    or-int v21, v4, v5

    const/16 v22, 0x0

    move-object/from16 v14, v16

    move/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v20, v2

    .line 28
    invoke-static/range {v12 .. v22}, Luy0/b;->d(Lx1/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FZZZLl1/g;II)V

    .line 29
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
