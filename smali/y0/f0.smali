.class public final Ly0/f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
            "Ly0/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/f0;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lq2/p0$a;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    .line 3
    iget-object v10, v9, Ly0/f0;->b:Ljava/util/List;

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_b

    .line 5
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v13, v0

    check-cast v13, Ly0/i0;

    .line 7
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v13}, Ly0/i0;->h()I

    move-result v14

    const/4 v0, 0x0

    move-object v0, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_a

    .line 9
    iget-object v1, v0, Ly0/i0;->m:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/h0;

    .line 10
    iget-object v1, v1, Ly0/h0;->a:Lq2/p0;

    .line 11
    iget v2, v0, Ly0/i0;->j:I

    .line 12
    iget-boolean v3, v0, Ly0/i0;->l:Z

    if-eqz v3, :cond_0

    .line 13
    iget v3, v1, Lq2/p0;->c:I

    goto :goto_2

    .line 14
    :cond_0
    iget v3, v1, Lq2/p0;->b:I

    :goto_2
    sub-int/2addr v2, v3

    .line 15
    iget v3, v0, Ly0/i0;->k:I

    .line 16
    invoke-virtual {v0, v15}, Ly0/i0;->e(I)Lr0/w;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, v0, Ly0/i0;->n:Ly0/m;

    .line 18
    iget-object v6, v0, Ly0/i0;->d:Ljava/lang/Object;

    move-object v7, v6

    .line 19
    iget-wide v5, v0, Ly0/i0;->b:J

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    .line 21
    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v4, Ly0/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/e;

    if-nez v0, :cond_1

    move-object/from16 v16, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move-object/from16 v18, v13

    move/from16 v19, v14

    goto/16 :goto_3

    .line 23
    :cond_1
    iget-object v5, v0, Ly0/e;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/h1;

    .line 25
    iget-object v6, v5, Ly0/h1;->b:Lr0/b;

    .line 26
    invoke-virtual {v6}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/g;

    .line 27
    iget-wide v6, v6, Ln3/g;->a:J

    move-object/from16 v16, v10

    .line 28
    iget-wide v9, v0, Ly0/e;->c:J

    move-object/from16 v18, v13

    move/from16 v19, v14

    const/16 v17, 0x20

    shr-long v13, v6, v17

    long-to-int v14, v13

    move v13, v11

    move/from16 v20, v12

    shr-long v11, v9, v17

    long-to-int v12, v11

    add-int/2addr v14, v12

    .line 29
    invoke-static {v6, v7}, Ln3/g;->c(J)I

    move-result v6

    .line 30
    invoke-static {v9, v10, v6, v14}, Lc;->b(JII)J

    move-result-wide v6

    .line 31
    iget-wide v9, v5, Ly0/h1;->c:J

    .line 32
    iget-wide v11, v0, Ly0/e;->c:J

    move/from16 v21, v13

    shr-long v13, v9, v17

    long-to-int v0, v13

    shr-long v13, v11, v17

    long-to-int v14, v13

    add-int/2addr v0, v14

    .line 33
    invoke-static {v9, v10}, Ln3/g;->c(J)I

    move-result v9

    .line 34
    invoke-static {v11, v12, v9, v0}, Lc;->b(JII)J

    move-result-wide v9

    .line 35
    iget-object v0, v5, Ly0/h1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v4, v9, v10}, Ly0/m;->b(J)I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {v4, v6, v7}, Ly0/m;->b(J)I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 38
    :cond_2
    invoke-virtual {v4, v9, v10}, Ly0/m;->b(J)I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v4, v6, v7}, Ly0/m;->b(J)I

    move-result v0

    if-le v0, v3, :cond_4

    .line 39
    :cond_3
    iget-object v0, v4, Ly0/m;->a:Lyr0/e0;

    new-instance v4, Ly0/k;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9}, Ly0/k;-><init>(Ly0/h1;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {v0, v9, v9, v4, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_4
    move-wide v5, v6

    :goto_3
    move-object/from16 v9, v18

    goto :goto_4

    :cond_5
    move-object/from16 v16, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move-object/from16 v18, v13

    move/from16 v19, v14

    .line 40
    iget-wide v5, v0, Ly0/i0;->b:J

    move-object v9, v0

    .line 41
    :goto_4
    iget-boolean v0, v9, Ly0/i0;->l:Z

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, Ln3/g;->c(J)I

    move-result v0

    move v4, v0

    const/16 v0, 0x20

    goto :goto_5

    :cond_6
    sget-object v0, Ln3/g;->b:Ln3/g$a;

    const/16 v0, 0x20

    shr-long v10, v5, v0

    long-to-int v4, v10

    :goto_5
    if-le v4, v2, :cond_9

    iget-boolean v2, v9, Ly0/i0;->l:Z

    if-eqz v2, :cond_7

    invoke-static {v5, v6}, Ln3/g;->c(J)I

    move-result v2

    goto :goto_6

    :cond_7
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    shr-long v10, v5, v0

    long-to-int v2, v10

    :goto_6
    if-ge v2, v3, :cond_9

    .line 42
    iget-boolean v2, v9, Ly0/i0;->l:Z

    if-eqz v2, :cond_8

    .line 43
    iget-wide v2, v9, Ly0/i0;->o:J

    .line 44
    sget-object v4, Ln3/g;->b:Ln3/g$a;

    shr-long v10, v5, v0

    long-to-int v4, v10

    shr-long v10, v2, v0

    long-to-int v0, v10

    add-int/2addr v4, v0

    invoke-static {v5, v6}, Ln3/g;->c(J)I

    move-result v0

    .line 45
    invoke-static {v2, v3, v0, v4}, Lc;->b(JII)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    .line 46
    invoke-static/range {v0 .. v7}, Lq2/p0$a;->m(Lq2/p0$a;Lq2/p0;JFLdp0/l;ILjava/lang/Object;)V

    goto :goto_7

    .line 47
    :cond_8
    iget-wide v2, v9, Ly0/i0;->o:J

    .line 48
    sget-object v0, Ln3/g;->b:Ln3/g$a;

    const/16 v0, 0x20

    shr-long v10, v5, v0

    long-to-int v4, v10

    shr-long v10, v2, v0

    long-to-int v0, v10

    add-int/2addr v4, v0

    invoke-static {v5, v6}, Ln3/g;->c(J)I

    move-result v0

    .line 49
    invoke-static {v2, v3, v0, v4}, Lc;->b(JII)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    .line 50
    invoke-static/range {v0 .. v7}, Lq2/p0$a;->i(Lq2/p0$a;Lq2/p0;JFLdp0/l;ILjava/lang/Object;)V

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object v0, v9

    move-object/from16 v10, v16

    move-object/from16 v13, v18

    move/from16 v14, v19

    move/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v9, p0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v10

    move/from16 v21, v11

    move/from16 v20, v12

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_0

    .line 51
    :cond_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
