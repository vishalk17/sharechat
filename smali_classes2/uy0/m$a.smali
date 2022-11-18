.class public final Luy0/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/m;->a(Lx1/h;Ljava/util/List;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V
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
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/m$a;->b:Ljava/util/List;

    iput-object p2, p0, Luy0/m$a;->c:Ldp0/t;

    iput-object p3, p0, Luy0/m$a;->d:Ljava/lang/String;

    iput-object p4, p0, Luy0/m$a;->e:Ljava/lang/String;

    iput-object p5, p0, Luy0/m$a;->f:Ljava/lang/String;

    iput p6, p0, Luy0/m$a;->g:I

    iput p7, p0, Luy0/m$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v19, p1

    check-cast v19, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {v19 .. v19}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v19 .. v19}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 4
    :cond_1
    :goto_0
    iget-object v15, v0, Luy0/m$a;->b:Ljava/util/List;

    iget-object v14, v0, Luy0/m$a;->c:Ldp0/t;

    iget-object v13, v0, Luy0/m$a;->d:Ljava/lang/String;

    iget-object v12, v0, Luy0/m$a;->e:Ljava/lang/String;

    iget-object v11, v0, Luy0/m$a;->f:Ljava/lang/String;

    iget v10, v0, Luy0/m$a;->g:I

    iget v8, v0, Luy0/m$a;->h:I

    .line 5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v21, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v2, Lox1/n;

    .line 6
    invoke-virtual {v2}, Lox1/n;->m()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lox1/n;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lox1/n;->j()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_2

    move-object/from16 v22, v9

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    :goto_2
    const/4 v2, 0x1

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    xor-int/lit8 v3, v16, 0x1

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox1/u;

    invoke-virtual {v3}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_4

    :cond_4
    move-object/from16 v23, v9

    :goto_4
    if-eqz v4, :cond_5

    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox1/u;

    invoke-virtual {v3}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v24, v3

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v24, v9

    :goto_7
    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_a

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox1/u;

    invoke-virtual {v2}, Lox1/u;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v25, v2

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v25, v9

    .line 13
    :goto_a
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox1/n;

    invoke-virtual {v2}, Lox1/n;->b()Lox1/g;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lox1/g;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_c

    move-object/from16 v26, v9

    goto :goto_c

    :cond_c
    move-object/from16 v26, v2

    .line 14
    :goto_c
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox1/n;

    invoke-virtual {v2}, Lox1/n;->b()Lox1/g;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lox1/g;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_e

    move-object/from16 v27, v9

    goto :goto_e

    :cond_e
    move-object/from16 v27, v3

    .line 15
    :goto_e
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lox1/n;

    const/high16 v1, 0x70000000

    shl-int/lit8 v2, v8, 0x15

    and-int v16, v2, v1

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int v17, v2, v1

    const/16 v18, 0x0

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    const/16 v22, 0x0

    move-object/from16 v7, v26

    move/from16 v23, v8

    move-object/from16 v8, v27

    move/from16 v24, v10

    move-object v10, v14

    move-object/from16 v25, v11

    move-object v11, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    move-object/from16 v28, v14

    move/from16 v14, v24

    move-object/from16 v29, v15

    move-object/from16 v15, v19

    .line 16
    invoke-static/range {v1 .. v18}, Luy0/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/n;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V

    move/from16 v1, v21

    move/from16 v8, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 17
    :cond_f
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 18
    :cond_10
    :goto_f
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
