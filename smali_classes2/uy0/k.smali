.class public final Luy0/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/s<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Lox1/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;ILdp0/r;Landroidx/paging/compose/c;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Landroidx/paging/compose/c<",
            "Lox1/n;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/k;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Luy0/k;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Luy0/k;->d:Ldp0/p;

    iput-object p5, p0, Luy0/k;->e:Ldp0/r;

    iput-object p6, p0, Luy0/k;->f:Landroidx/paging/compose/c;

    iput-object p7, p0, Luy0/k;->g:Ldp0/p;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v14, p3

    check-cast v14, Lox1/n;

    move-object/from16 v2, p4

    check-cast v2, Ll1/g;

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$itemsIndexed"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v2, v6}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit16 v3, v3, 0x380

    if-nez v3, :cond_3

    invoke-interface {v2, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x16d1

    const/16 v4, 0x490

    if-ne v3, v4, :cond_5

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-eqz v14, :cond_11

    .line 5
    iget-object v3, v0, Luy0/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 6
    invoke-virtual {v14}, Lox1/n;->m()Ljava/util/List;

    move-result-object v9

    .line 7
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 8
    iget-object v4, v0, Luy0/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    sget-wide v4, Lbp1/b;->K:J

    goto :goto_4

    .line 10
    :cond_6
    sget-wide v4, Lbp1/b;->u0:J

    .line 11
    :goto_4
    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v10

    .line 12
    iget-object v3, v0, Luy0/k;->d:Ldp0/p;

    const v4, 0x1e7b2b64

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v2, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 14
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 15
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_8

    .line 17
    :cond_7
    new-instance v5, Luy0/i;

    invoke-direct {v5, v14, v3}, Luy0/i;-><init>(Lox1/n;Ldp0/p;)V

    .line 18
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_8
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v11, v5

    check-cast v11, Ldp0/a;

    .line 20
    new-instance v12, Luy0/j;

    iget-object v5, v0, Luy0/k;->e:Ldp0/r;

    iget-object v7, v0, Luy0/k;->f:Landroidx/paging/compose/c;

    iget-object v8, v0, Luy0/k;->g:Ldp0/p;

    move-object v3, v12

    move-object v4, v14

    invoke-direct/range {v3 .. v8}, Luy0/j;-><init>(Lox1/n;Ldp0/r;ILandroidx/paging/compose/c;Ldp0/p;)V

    invoke-static {v10, v11, v12}, Lt0/s;->f(Lx1/h;Ldp0/a;Ldp0/a;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 21
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 22
    invoke-virtual {v14}, Lox1/n;->j()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_9

    move-object v8, v5

    goto :goto_5

    :cond_9
    move-object v8, v3

    .line 23
    :goto_5
    invoke-virtual {v14}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    .line 24
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-ne v11, v10, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_b

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox1/u;

    invoke-virtual {v6}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v5

    .line 25
    :goto_7
    invoke-virtual {v14}, Lox1/n;->b()Lox1/g;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lox1/g;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v4

    :goto_8
    if-nez v11, :cond_d

    move-object v11, v5

    .line 26
    :cond_d
    invoke-virtual {v14}, Lox1/n;->b()Lox1/g;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lox1/g;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_e
    move-object v12, v4

    :goto_9
    if-nez v12, :cond_f

    move-object v12, v5

    :cond_f
    if-eqz v9, :cond_10

    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v10, :cond_10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox1/u;

    :cond_10
    move-object v13, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/high16 v4, 0x1c00000

    shl-int/lit8 v1, v1, 0xf

    and-int v25, v1, v4

    const/high16 v26, 0x30000

    const v27, 0x17f00

    move-object v9, v3

    move-object v10, v6

    move-object/from16 v24, v2

    .line 28
    invoke-static/range {v7 .. v27}, Lzy0/f;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/u;Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldp0/t;Ldp0/q;Ljava/lang/Boolean;ZLdp0/u;Ll1/g;III)V

    .line 29
    :cond_11
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
