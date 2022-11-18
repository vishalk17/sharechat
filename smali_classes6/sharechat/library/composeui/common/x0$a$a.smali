.class public final Lsharechat/library/composeui/common/x0$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x0$a;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/x0$a$a$a;
    }
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq2/f0;

.field public final synthetic d:F

.field public final synthetic e:Lsharechat/library/composeui/common/x1;

.field public final synthetic f:Lsharechat/library/composeui/common/x1;

.field public final synthetic g:Lsharechat/library/composeui/common/v1;

.field public final synthetic h:I

.field public final synthetic i:Lmf/a;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lq2/f0;FLsharechat/library/composeui/common/x1;Lsharechat/library/composeui/common/x1;Lsharechat/library/composeui/common/v1;ILmf/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;>;",
            "Lq2/f0;",
            "F",
            "Lsharechat/library/composeui/common/x1;",
            "Lsharechat/library/composeui/common/x1;",
            "Lsharechat/library/composeui/common/v1;",
            "I",
            "Lmf/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/x0$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/composeui/common/x0$a$a;->c:Lq2/f0;

    iput p3, p0, Lsharechat/library/composeui/common/x0$a$a;->d:F

    iput-object p4, p0, Lsharechat/library/composeui/common/x0$a$a;->e:Lsharechat/library/composeui/common/x1;

    iput-object p5, p0, Lsharechat/library/composeui/common/x0$a$a;->f:Lsharechat/library/composeui/common/x1;

    iput-object p6, p0, Lsharechat/library/composeui/common/x0$a$a;->g:Lsharechat/library/composeui/common/v1;

    iput p7, p0, Lsharechat/library/composeui/common/x0$a$a;->h:I

    iput-object p8, p0, Lsharechat/library/composeui/common/x0$a$a;->i:Lmf/a;

    iput-object p9, p0, Lsharechat/library/composeui/common/x0$a$a;->j:Ljava/util/List;

    iput-object p10, p0, Lsharechat/library/composeui/common/x0$a$a;->k:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq2/p0$a;

    const-string v2, "$this$layout"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lsharechat/library/composeui/common/x0$a$a;->b:Ljava/util/List;

    iget-object v3, v0, Lsharechat/library/composeui/common/x0$a$a;->c:Lq2/f0;

    iget v4, v0, Lsharechat/library/composeui/common/x0$a$a;->d:F

    iget-object v5, v0, Lsharechat/library/composeui/common/x0$a$a;->e:Lsharechat/library/composeui/common/x1;

    iget-object v6, v0, Lsharechat/library/composeui/common/x0$a$a;->f:Lsharechat/library/composeui/common/x1;

    iget-object v7, v0, Lsharechat/library/composeui/common/x0$a$a;->g:Lsharechat/library/composeui/common/v1;

    iget v8, v0, Lsharechat/library/composeui/common/x0$a$a;->h:I

    iget-object v9, v0, Lsharechat/library/composeui/common/x0$a$a;->i:Lmf/a;

    iget-object v10, v0, Lsharechat/library/composeui/common/x0$a$a;->j:Ljava/util/List;

    iget-object v11, v0, Lsharechat/library/composeui/common/x0$a$a;->k:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    const/16 v17, 0x0

    if-ltz v14, :cond_a

    check-cast v15, Ljava/util/List;

    .line 5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    new-array v0, v13, [I

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_1

    .line 6
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lq2/p0;

    invoke-static {v1, v7}, Lsharechat/library/composeui/common/x0;->d(Lq2/p0;Lsharechat/library/composeui/common/v1;)I

    move-result v1

    move-object/from16 v19, v11

    .line 7
    invoke-static {v15}, Lso0/u;->g(Ljava/util/List;)I

    move-result v11

    if-ge v12, v11, :cond_0

    invoke-interface {v3, v4}, Ln3/b;->l0(F)I

    move-result v11

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_2
    add-int/2addr v1, v11

    .line 8
    aput v1, v0, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    .line 9
    invoke-static {v2}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    if-ge v14, v1, :cond_2

    .line 10
    invoke-virtual {v5}, Lsharechat/library/composeui/common/x1;->getArrangement()Lw0/e$m;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v6}, Lsharechat/library/composeui/common/x1;->getArrangement()Lw0/e$m;

    move-result-object v1

    .line 12
    :goto_3
    new-array v11, v13, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_3

    const/16 v21, 0x0

    aput v21, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 13
    :cond_3
    invoke-interface {v1, v3, v8, v0, v11}, Lw0/e$m;->b(Ln3/b;I[I[I)V

    .line 14
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v21, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v21, 0x1

    if-ltz v21, :cond_8

    check-cast v1, Lq2/p0;

    .line 15
    sget-object v13, Lsharechat/library/composeui/common/x0$a$a$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v13, v13, v15

    const/4 v15, 0x1

    if-eq v13, v15, :cond_6

    const/4 v15, 0x2

    if-eq v13, v15, :cond_5

    const/4 v15, 0x3

    if-ne v13, v15, :cond_4

    .line 16
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v22, Lx1/a$a;->f:Lx1/b;

    .line 18
    sget-object v13, Ln3/i;->b:Ln3/i$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v13, Ln3/i;->b:Ln3/i$a;

    const-wide/16 v23, 0x0

    .line 20
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v1, v7}, Lsharechat/library/composeui/common/x0;->c(Lq2/p0;Lsharechat/library/composeui/common/v1;)I

    move-result v15

    sub-int/2addr v13, v15

    const/4 v15, 0x0

    .line 21
    invoke-static {v15, v13}, Lsk/yc;->d(II)J

    move-result-wide v25

    .line 22
    sget-object v27, Ln3/j;->Ltr:Ln3/j;

    .line 23
    invoke-virtual/range {v22 .. v27}, Lx1/b;->a(JJLn3/j;)J

    move-result-wide v22

    .line 24
    invoke-static/range {v22 .. v23}, Ln3/g;->c(J)I

    move-result v13

    goto :goto_6

    :cond_4
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_5
    const/4 v15, 0x0

    .line 25
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v1, v7}, Lsharechat/library/composeui/common/x0;->c(Lq2/p0;Lsharechat/library/composeui/common/v1;)I

    move-result v22

    sub-int v13, v13, v22

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 26
    :goto_6
    sget-object v15, Lsharechat/library/composeui/common/v1;->Horizontal:Lsharechat/library/composeui/common/v1;

    move-object/from16 v22, v0

    if-ne v7, v15, :cond_7

    .line 27
    aget v15, v11, v21

    move-object/from16 v0, v19

    .line 28
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    add-int v13, v19, v13

    .line 29
    sget-object v19, Lq2/p0$a;->a:Lq2/p0$a$a;

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v1, v15, v13, v3}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    .line 31
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v13

    .line 32
    aget v13, v11, v21

    .line 33
    sget-object v15, Lq2/p0$a;->a:Lq2/p0$a$a;

    const/4 v15, 0x0

    .line 34
    invoke-virtual {v2, v1, v3, v13, v15}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    :goto_7
    move/from16 v21, v12

    move-object/from16 v3, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    goto/16 :goto_5

    .line 35
    :cond_8
    invoke-static {}, Lso0/u;->n()V

    throw v17

    :cond_9
    move-object/from16 v0, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    move-object v11, v0

    move-object v1, v2

    move/from16 v14, v16

    move-object/from16 v12, v18

    move-object/from16 v2, v19

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-static {}, Lso0/u;->n()V

    throw v17

    .line 37
    :cond_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
