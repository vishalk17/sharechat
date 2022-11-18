.class public final Lp61/g;
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

.field public final synthetic c:Lp61/i;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lp61/i;ZI)V
    .locals 0

    iput-object p1, p0, Lp61/g;->b:Ljava/util/List;

    iput-object p2, p0, Lp61/g;->c:Lp61/i;

    iput-boolean p3, p0, Lp61/g;->d:Z

    iput p4, p0, Lp61/g;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 v10, 0x10

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

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

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lp61/g;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lhx1/d;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_9

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 8
    :cond_9
    :goto_5
    iget-object v1, v2, Lhx1/d;->c:Ljava/lang/String;

    .line 9
    iget-object v3, v2, Lhx1/d;->b:Ljava/lang/String;

    const/4 v11, 0x0

    .line 10
    invoke-static {v1, v3, v15, v11}, Lp61/b;->d(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 11
    iget-object v1, v2, Lhx1/d;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x2991ce17

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 13
    iget-object v1, v2, Lhx1/d;->d:Ljava/lang/String;

    .line 14
    invoke-static {v1, v15, v11}, Lp61/b;->c(Ljava/lang/String;Ll1/g;I)V

    .line 15
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_7

    :cond_a
    const v1, -0x2991cdb0

    .line 16
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 17
    iget-object v1, v2, Lhx1/d;->e:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhx1/f;

    .line 19
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 20
    new-instance v5, Lp61/d;

    iget-object v6, v0, Lp61/g;->c:Lp61/i;

    invoke-direct {v5, v6}, Lp61/d;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-boolean v6, v0, Lp61/g;->d:Z

    .line 22
    iget-object v7, v0, Lp61/g;->c:Lp61/i;

    .line 23
    iget-object v7, v7, Lp61/i;->i:Ljava/util/List;

    const-string v8, "<this>"

    .line 24
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v8, Lrv1/p;->REMOVE_CO_HOST:Lrv1/p;

    invoke-static {v7, v8}, Ll2/d;->h(Ljava/util/List;Lrv1/p;)Z

    move-result v7

    .line 26
    iget v8, v0, Lp61/g;->e:I

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v9, v8, 0x6

    move-object v8, v15

    .line 27
    invoke-static/range {v3 .. v9}, Lp61/n;->b(Lx1/h;Lhx1/f;Ldp0/p;ZZLl1/g;I)V

    goto :goto_6

    .line 28
    :cond_b
    invoke-interface {v15}, Ll1/g;->P()V

    .line 29
    :goto_7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 30
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    int-to-float v1, v10

    .line 31
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move v4, v1

    move v6, v1

    .line 32
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v14, 0x1

    int-to-float v4, v14

    .line 33
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xe

    move-object v8, v15

    .line 34
    invoke-static/range {v3 .. v10}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 35
    iget-object v2, v2, Lhx1/d;->f:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_d

    check-cast v3, Ljava/lang/String;

    if-ne v11, v14, :cond_c

    move/from16 v18, v1

    goto :goto_9

    :cond_c
    const/16 v4, 0xb

    int-to-float v4, v4

    move/from16 v18, v4

    .line 37
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/4 v9, 0x0

    move/from16 v17, v1

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 39
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->e()Ly2/y;

    move-result-object v22

    .line 40
    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 v27, v12

    move-wide/from16 v12, v16

    const/16 v18, 0x0

    const/16 v28, 0x1

    move-object/from16 v14, v18

    move-object/from16 v29, v15

    move-object/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v29

    .line 41
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v11, v27

    move-object/from16 v15, v29

    const/4 v14, 0x1

    goto :goto_8

    .line 42
    :cond_d
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 43
    :cond_e
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
