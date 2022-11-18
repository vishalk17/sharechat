.class public final Ltc1/b$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc1/b;->f(Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltc1/a;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltc1/b$m;->b:Ljava/util/List;

    iput-object p2, p0, Ltc1/b$m;->c:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v13, v0, Ltc1/b$m;->b:Ljava/util/List;

    iget-object v12, v0, Ltc1/b$m;->c:Ldp0/l;

    .line 5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v1, Ltc1/a;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 7
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->j()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v18

    int-to-float v1, v3

    .line 8
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v19

    .line 9
    sget-object v9, Le1/p;->a:Le1/p;

    int-to-float v8, v11

    const/16 v20, 0x0

    move-object v1, v9

    move v2, v8

    move v3, v8

    move v4, v8

    move v5, v8

    move v6, v8

    move-object v7, v14

    move/from16 v21, v8

    move/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v20

    .line 10
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v15}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v22

    .line 12
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc1/a;

    .line 13
    iget-boolean v1, v1, Ltc1/a;->b:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v14}, Ltc1/b;->h(Ljava/lang/Boolean;Ll1/g;)J

    move-result-wide v2

    .line 15
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc1/a;

    .line 16
    iget-boolean v1, v1, Ltc1/a;->b:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ltc1/b;->i(Ljava/lang/Boolean;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v23, 0x0

    const v25, 0x8000

    const/16 v26, 0xc

    move-object v1, v9

    move-wide/from16 v8, v23

    move/from16 p1, v10

    move-object v10, v14

    const/16 v23, 0x0

    move/from16 v11, v25

    move-object v15, v12

    move/from16 v12, v26

    .line 18
    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v8

    .line 19
    new-instance v9, Lw0/k1;

    move/from16 v1, v21

    invoke-direct {v9, v1, v1, v1, v1}, Lw0/k1;-><init>(FFFF)V

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 21
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 23
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 24
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v11, p1

    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    new-instance v2, Ltc1/c;

    move/from16 v11, p1

    invoke-direct {v2, v15, v11}, Ltc1/c;-><init>(Ldp0/l;I)V

    .line 27
    invoke-interface {v14, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :goto_3
    invoke-interface {v14}, Ll1/g;->P()V

    move-object v1, v2

    check-cast v1, Ldp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v2, -0x2f9b5a78

    .line 29
    new-instance v5, Ltc1/d;

    invoke-direct {v5, v13, v11}, Ltc1/d;-><init>(Ljava/util/List;I)V

    invoke-static {v14, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const v12, 0x36000030

    const/16 v21, 0xc

    move-object/from16 v2, v22

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object v11, v14

    move-object/from16 v18, v13

    move/from16 v13, v21

    .line 30
    invoke-static/range {v1 .. v13}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    move-object v12, v15

    move/from16 v10, v17

    move-object/from16 v13, v18

    const/4 v11, 0x0

    const/4 v15, 0x2

    goto/16 :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 32
    :cond_5
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
