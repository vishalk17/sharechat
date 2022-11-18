.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$b;,
        Lr7/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ll7/e;

.field public final b:Lfk/n50;

.field public final c:Lb8/s;

.field public final d:Lu7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ll7/e;Lfk/n50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/a;->a:Ll7/e;

    .line 3
    iput-object p2, p0, Lr7/a;->b:Lfk/n50;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr7/a;->c:Lb8/s;

    .line 5
    new-instance v0, Lu7/b;

    invoke-direct {v0, p1, p2}, Lu7/b;-><init>(Ll7/e;Lfk/n50;)V

    iput-object v0, p0, Lr7/a;->d:Lu7/b;

    return-void
.end method

.method public static final b(Lr7/a;Lq7/l;Ll7/b;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lr7/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr7/b;

    iget v2, v1, Lr7/b;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7/b;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lr7/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr7/b;-><init>(Lr7/a;Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lr7/b;->k:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v1, Lr7/b;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lr7/b;->j:I

    iget-object v4, v1, Lr7/b;->h:Ll7/c;

    iget-object v7, v1, Lr7/b;->g:Lw7/n;

    iget-object v8, v1, Lr7/b;->f:Ljava/lang/Object;

    iget-object v9, v1, Lr7/b;->e:Lw7/i;

    iget-object v10, v1, Lr7/b;->d:Ll7/b;

    iget-object v11, v1, Lr7/b;->c:Lq7/l;

    iget-object v12, v1, Lr7/b;->b:Lr7/a;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v9

    move v9, v2

    move-object v2, v12

    move-object v12, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v4, v18

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v10, v1

    move-object v11, v3

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 7
    :goto_1
    iget-object v12, v2, Lr7/a;->a:Ll7/e;

    .line 8
    iget-object v13, v1, Ll7/b;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_4

    add-int/lit8 v14, v9, 0x1

    .line 9
    iget-object v15, v1, Ll7/b;->e:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln7/g$a;

    .line 10
    invoke-interface {v15, v0, v7, v12}, Ln7/g$a;->a(Lq7/l;Lw7/n;Ll7/e;)Ln7/g;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 12
    new-instance v12, Lro0/m;

    invoke-direct {v12, v15, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v9, v14

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_3
    if-eqz v12, :cond_9

    .line 13
    iget-object v9, v12, Lro0/m;->b:Ljava/lang/Object;

    .line 14
    check-cast v9, Ln7/g;

    .line 15
    iget-object v12, v12, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    .line 17
    invoke-interface {v8}, Ll7/c;->h()V

    .line 18
    iput-object v2, v10, Lr7/b;->b:Lr7/a;

    iput-object v0, v10, Lr7/b;->c:Lq7/l;

    iput-object v1, v10, Lr7/b;->d:Ll7/b;

    iput-object v3, v10, Lr7/b;->e:Lw7/i;

    iput-object v4, v10, Lr7/b;->f:Ljava/lang/Object;

    iput-object v7, v10, Lr7/b;->g:Lw7/n;

    iput-object v8, v10, Lr7/b;->h:Ll7/c;

    iput-object v9, v10, Lr7/b;->i:Ln7/g;

    iput v12, v10, Lr7/b;->j:I

    iput v6, v10, Lr7/b;->m:I

    invoke-interface {v9, v10}, Ln7/g;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_5

    goto :goto_7

    :cond_5
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v9

    move v9, v12

    move-object/from16 v12, v16

    .line 19
    :goto_4
    check-cast v0, Ln7/e;

    .line 20
    invoke-interface {v8}, Ll7/c;->c()V

    if-eqz v0, :cond_8

    .line 21
    new-instance v1, Lr7/a$b;

    .line 22
    iget-object v2, v0, Ln7/e;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v0, v0, Ln7/e;->b:Z

    .line 24
    iget-object v3, v11, Lq7/l;->c:Ln7/d;

    .line 25
    iget-object v4, v11, Lq7/l;->a:Ln7/q;

    .line 26
    instance-of v6, v4, Ln7/k;

    if-eqz v6, :cond_6

    check-cast v4, Ln7/k;

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    iget-object v5, v4, Ln7/k;->d:Ljava/lang/String;

    .line 28
    :goto_6
    invoke-direct {v1, v2, v0, v3, v5}, Lr7/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLn7/d;Ljava/lang/String;)V

    move-object v11, v1

    :goto_7
    return-object v11

    :cond_8
    move-object v0, v11

    move-object v11, v12

    goto/16 :goto_1

    :cond_9
    const-string v0, "Unable to create a decoder that supports: "

    .line 29
    invoke-static {v0, v4}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lr7/a;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lr7/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr7/c;

    iget v3, v2, Lr7/c;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr7/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr7/c;

    invoke-direct {v2, v0, v1}, Lr7/c;-><init>(Lr7/a;Lvo0/d;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lr7/c;->j:Ljava/lang/Object;

    .line 3
    sget-object v10, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v9, Lr7/c;->l:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v2, v9, Lr7/c;->f:Lep0/o0;

    iget-object v0, v9, Lr7/c;->e:Ljava/lang/Object;

    check-cast v0, Lep0/o0;

    iget-object v3, v9, Lr7/c;->d:Ljava/lang/Object;

    check-cast v3, Ll7/c;

    iget-object v4, v9, Lr7/c;->c:Lw7/i;

    iget-object v5, v9, Lr7/c;->b:Lr7/a;

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v9, Lr7/c;->i:Lep0/o0;

    iget-object v2, v9, Lr7/c;->h:Lep0/o0;

    iget-object v3, v9, Lr7/c;->g:Lep0/o0;

    iget-object v4, v9, Lr7/c;->f:Lep0/o0;

    iget-object v5, v9, Lr7/c;->e:Ljava/lang/Object;

    check-cast v5, Ll7/c;

    iget-object v6, v9, Lr7/c;->d:Ljava/lang/Object;

    iget-object v7, v9, Lr7/c;->c:Lw7/i;

    iget-object v8, v9, Lr7/c;->b:Lr7/a;

    :try_start_1
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    move-object/from16 v21, v3

    move-object v14, v4

    move-object v12, v5

    move-object/from16 v23, v6

    move-object v0, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_4
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance v14, Lep0/o0;

    invoke-direct {v14}, Lep0/o0;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v14, Lep0/o0;->b:Ljava/lang/Object;

    .line 8
    new-instance v15, Lep0/o0;

    invoke-direct {v15}, Lep0/o0;-><init>()V

    iget-object v1, v0, Lr7/a;->a:Ll7/e;

    invoke-interface {v1}, Ll7/e;->getComponents()Ll7/b;

    move-result-object v1

    iput-object v1, v15, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    new-instance v7, Lep0/o0;

    invoke-direct {v7}, Lep0/o0;-><init>()V

    .line 10
    :try_start_2
    iget-object v1, v0, Lr7/a;->b:Lfk/n50;

    iget-object v2, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Lw7/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v2}, Lb8/a;->c(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v1, Lfk/n50;->c:Ljava/lang/Object;

    check-cast v1, Lb8/o;

    invoke-virtual {v1}, Lb8/o;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_7

    .line 13
    :try_start_3
    iget-object v1, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lw7/n;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lw7/n;->a(Lw7/n;Landroid/graphics/Bitmap$Config;)Lw7/n;

    move-result-object v1

    iput-object v1, v14, Lep0/o0;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 14
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, v8, Lw7/i;->j:Lro0/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v1, :cond_8

    .line 15
    :try_start_5
    iget-object v1, v8, Lw7/i;->k:Ln7/g$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_b

    .line 16
    :cond_8
    :try_start_6
    iget-object v1, v15, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ll7/b;

    .line 17
    iget-object v2, v1, Ll7/b;->a:Ljava/util/List;

    .line 18
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 19
    iget-object v5, v1, Ll7/b;->b:Ljava/util/List;

    .line 20
    invoke-static {v5}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 21
    iget-object v6, v1, Ll7/b;->c:Ljava/util/List;

    .line 22
    invoke-static {v6}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 23
    iget-object v11, v1, Ll7/b;->d:Ljava/util/List;

    .line 24
    invoke-static {v11}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 25
    iget-object v1, v1, Ll7/b;->e:Ljava/util/List;

    .line 26
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 27
    iget-object v12, v8, Lw7/i;->j:Lro0/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v12, :cond_9

    .line 28
    :try_start_7
    move-object v13, v11

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 29
    :cond_9
    :try_start_8
    iget-object v12, v8, Lw7/i;->k:Ln7/g$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v12, :cond_a

    .line 30
    :try_start_9
    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 31
    :cond_a
    :try_start_a
    new-instance v4, Ll7/b;

    .line 32
    invoke-static {v2}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 33
    invoke-static {v5}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 34
    invoke-static {v6}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 35
    invoke-static {v11}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 36
    invoke-static {v1}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v18, v4

    .line 37
    invoke-direct/range {v18 .. v24}, Ll7/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lep0/k;)V

    .line 38
    iput-object v4, v15, Lep0/o0;->b:Ljava/lang/Object;

    .line 39
    :cond_b
    iget-object v1, v15, Lep0/o0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ll7/b;

    iget-object v1, v14, Lep0/o0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lw7/n;

    iput-object v0, v9, Lr7/c;->b:Lr7/a;

    iput-object v8, v9, Lr7/c;->c:Lw7/i;

    move-object/from16 v11, p2

    iput-object v11, v9, Lr7/c;->d:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v9, Lr7/c;->e:Ljava/lang/Object;

    iput-object v14, v9, Lr7/c;->f:Lep0/o0;

    iput-object v15, v9, Lr7/c;->g:Lep0/o0;

    iput-object v7, v9, Lr7/c;->h:Lep0/o0;

    iput-object v7, v9, Lr7/c;->i:Lep0/o0;

    iput v3, v9, Lr7/c;->l:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v13, v7

    move-object v7, v9

    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lr7/a;->d(Ll7/b;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v1, v10, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v7, v8

    move-object/from16 v23, v11

    move-object v2, v13

    move-object/from16 v21, v15

    .line 40
    :goto_4
    :try_start_c
    iput-object v1, v13, Lep0/o0;->b:Ljava/lang/Object;

    .line 41
    iget-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lq7/g;

    .line 42
    instance-of v4, v3, Lq7/l;

    if-eqz v4, :cond_e

    .line 43
    iget-object v1, v7, Lw7/i;->y:Lyr0/b0;

    .line 44
    new-instance v3, Lr7/d;

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Lr7/d;-><init>(Lr7/a;Lep0/o0;Lep0/o0;Lw7/i;Ljava/lang/Object;Lep0/o0;Ll7/c;Lvo0/d;)V

    iput-object v0, v9, Lr7/c;->b:Lr7/a;

    iput-object v7, v9, Lr7/c;->c:Lw7/i;

    iput-object v12, v9, Lr7/c;->d:Ljava/lang/Object;

    iput-object v14, v9, Lr7/c;->e:Ljava/lang/Object;

    iput-object v2, v9, Lr7/c;->f:Lep0/o0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v4, 0x0

    :try_start_d
    iput-object v4, v9, Lr7/c;->g:Lep0/o0;

    iput-object v4, v9, Lr7/c;->h:Lep0/o0;

    iput-object v4, v9, Lr7/c;->i:Lep0/o0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v4, 0x2

    :try_start_e
    iput v4, v9, Lr7/c;->l:I

    invoke-static {v1, v3, v9}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object v5, v0

    move-object v4, v7

    move-object v3, v12

    move-object v0, v14

    :goto_5
    check-cast v1, Lr7/a$b;

    move-object v14, v0

    move-object/from16 v20, v3

    move-object v0, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v2

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 45
    :cond_e
    instance-of v3, v3, Lq7/f;

    if-eqz v3, :cond_1a

    .line 46
    new-instance v3, Lr7/a$b;

    .line 47
    move-object v4, v1

    check-cast v4, Lq7/f;

    .line 48
    iget-object v4, v4, Lq7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    move-object v5, v1

    check-cast v5, Lq7/f;

    .line 50
    iget-boolean v5, v5, Lq7/f;->b:Z

    .line 51
    check-cast v1, Lq7/f;

    .line 52
    iget-object v1, v1, Lq7/f;->c:Ln7/d;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v6, 0x0

    .line 53
    :try_start_f
    invoke-direct {v3, v4, v5, v1, v6}, Lr7/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLn7/d;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v1, v3

    move-object v4, v7

    move-object/from16 v20, v12

    .line 54
    :goto_7
    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    instance-of v3, v2, Lq7/l;

    if-eqz v3, :cond_f

    check-cast v2, Lq7/l;

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_10

    goto :goto_9

    .line 55
    :cond_10
    iget-object v2, v2, Lq7/l;->a:Ln7/q;

    if-nez v2, :cond_11

    goto :goto_9

    .line 56
    :cond_11
    invoke-static {v2}, Lb8/i;->a(Ljava/io/Closeable;)V

    .line 57
    :goto_9
    iget-object v2, v14, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lw7/n;

    const/4 v3, 0x0

    iput-object v3, v9, Lr7/c;->b:Lr7/a;

    iput-object v3, v9, Lr7/c;->c:Lw7/i;

    iput-object v3, v9, Lr7/c;->d:Ljava/lang/Object;

    iput-object v3, v9, Lr7/c;->e:Ljava/lang/Object;

    iput-object v3, v9, Lr7/c;->f:Lep0/o0;

    iput-object v3, v9, Lr7/c;->g:Lep0/o0;

    iput-object v3, v9, Lr7/c;->h:Lep0/o0;

    iput-object v3, v9, Lr7/c;->i:Lep0/o0;

    const/4 v2, 0x3

    iput v2, v9, Lr7/c;->l:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, v4, Lw7/i;->l:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    .line 60
    :cond_12
    iget-object v5, v1, Lr7/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    instance-of v5, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v5, :cond_14

    .line 62
    iget-boolean v5, v4, Lw7/i;->p:Z

    if-nez v5, :cond_14

    .line 63
    iget-object v0, v0, Lr7/a;->c:Lb8/s;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v2, 0x4

    .line 64
    invoke-interface {v0}, Lb8/s;->b()I

    move-result v4

    if-gt v4, v2, :cond_15

    .line 65
    iget-object v2, v1, Lr7/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v0}, Lb8/s;->a()V

    goto :goto_a

    .line 68
    :cond_14
    iget-object v5, v4, Lw7/i;->z:Lyr0/b0;

    .line 69
    new-instance v6, Lr7/e;

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, Lr7/e;-><init>(Lr7/a;Lr7/a$b;Lw7/n;Ljava/util/List;Ll7/c;Lw7/i;Lvo0/d;)V

    invoke-static {v5, v6, v9}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :cond_15
    :goto_a
    if-ne v1, v10, :cond_16

    goto :goto_d

    .line 70
    :cond_16
    :goto_b
    move-object v10, v1

    check-cast v10, Lr7/a$b;

    .line 71
    iget-object v0, v10, Lr7/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_17

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_c

    :cond_17
    move-object v13, v3

    :goto_c
    if-nez v13, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :goto_d
    return-object v10

    :catchall_3
    move-exception v0

    move-object v3, v6

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    .line 73
    :try_start_10
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :goto_e
    move-object v7, v2

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v13, v7

    goto :goto_f

    :goto_10
    move-object v7, v13

    .line 74
    :goto_11
    iget-object v1, v7, Lep0/o0;->b:Ljava/lang/Object;

    instance-of v2, v1, Lq7/l;

    if-eqz v2, :cond_1b

    move-object v13, v1

    check-cast v13, Lq7/l;

    goto :goto_12

    :cond_1b
    move-object v13, v3

    :goto_12
    if-eqz v13, :cond_1d

    .line 75
    iget-object v1, v13, Lq7/l;->a:Ln7/q;

    if-nez v1, :cond_1c

    goto :goto_13

    .line 76
    :cond_1c
    invoke-static {v1}, Lb8/i;->a(Ljava/io/Closeable;)V

    :cond_1d
    :goto_13
    throw v0
.end method


# virtual methods
.method public final a(Lr7/f$a;Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f$a;",
            "Lvo0/d<",
            "-",
            "Lw7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lr7/a$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr7/a$d;

    iget v2, v1, Lr7/a$d;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7/a$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr7/a$d;

    invoke-direct {v1, v10, v0}, Lr7/a$d;-><init>(Lr7/a;Lvo0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lr7/a$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr7/a$d;->f:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v0, Lr7/a$d;->c:Lr7/f$a;

    iget-object v3, v0, Lr7/a$d;->b:Lr7/a;

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    move-object v1, v11

    check-cast v1, Lr7/g;

    .line 6
    iget-object v3, v1, Lr7/g;->d:Lw7/i;

    .line 7
    iget-object v1, v3, Lw7/i;->b:Ljava/lang/Object;

    .line 8
    move-object v2, v11

    check-cast v2, Lr7/g;

    .line 9
    iget-object v2, v2, Lr7/g;->e:Lx7/g;

    .line 10
    sget-object v4, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 11
    instance-of v4, v11, Lr7/g;

    if-eqz v4, :cond_3

    move-object v4, v11

    check-cast v4, Lr7/g;

    .line 12
    iget-object v4, v4, Lr7/g;->f:Ll7/c;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Ll7/c;->a:Ll7/c$a;

    :goto_1
    move-object v6, v4

    .line 14
    iget-object v4, v10, Lr7/a;->b:Lfk/n50;

    invoke-virtual {v4, v3, v2}, Lfk/n50;->c(Lw7/i;Lx7/g;)Lw7/n;

    move-result-object v5

    .line 15
    iget-object v4, v5, Lw7/n;->e:Lx7/f;

    .line 16
    invoke-interface {v6}, Ll7/c;->i()V

    .line 17
    iget-object v7, v10, Lr7/a;->a:Ll7/e;

    invoke-interface {v7}, Ll7/e;->getComponents()Ll7/b;

    move-result-object v7

    .line 18
    iget-object v7, v7, Ll7/b;->b:Ljava/util/List;

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v9, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_6

    add-int/lit8 v14, v1, 0x1

    .line 20
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro0/m;

    .line 21
    iget-object v15, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 22
    check-cast v15, Lt7/c;

    .line 23
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v15, v9, v5}, Lt7/c;->a(Ljava/lang/Object;Lw7/n;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v1

    :cond_5
    :goto_3
    move v1, v14

    const/4 v13, 0x1

    goto :goto_2

    .line 27
    :cond_6
    invoke-interface {v6}, Ll7/c;->b()V

    .line 28
    iget-object v1, v10, Lr7/a;->d:Lu7/b;

    invoke-virtual {v1, v3, v9, v5, v6}, Lu7/b;->c(Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;)Lcoil/memory/MemoryCache$Key;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    .line 29
    :cond_7
    iget-object v1, v10, Lr7/a;->d:Lu7/b;

    invoke-virtual {v1, v3, v7, v2, v4}, Lu7/b;->a(Lw7/i;Lcoil/memory/MemoryCache$Key;Lx7/g;Lx7/f;)Lcoil/memory/MemoryCache$a;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    .line 30
    iget-object v0, v10, Lr7/a;->d:Lu7/b;

    invoke-virtual {v0, v11, v3, v7, v1}, Lu7/b;->d(Lr7/f$a;Lw7/i;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)Lw7/p;

    move-result-object v0

    return-object v0

    .line 31
    :cond_8
    iget-object v13, v3, Lw7/i;->x:Lyr0/b0;

    .line 32
    new-instance v14, Lr7/a$e;

    const/4 v15, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v9

    move-object/from16 v8, p1

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lr7/a$e;-><init>(Lr7/a;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lcoil/memory/MemoryCache$Key;Lr7/f$a;Lvo0/d;)V

    iput-object v10, v0, Lr7/a$d;->b:Lr7/a;

    iput-object v11, v0, Lr7/a$d;->c:Lr7/f$a;

    const/4 v1, 0x1

    iput v1, v0, Lr7/a$d;->f:I

    invoke-static {v13, v14, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_9
    :goto_5
    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v10

    move-object v2, v11

    .line 33
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 34
    iget-object v1, v3, Lr7/a;->b:Lfk/n50;

    invoke-interface {v2}, Lr7/f$a;->a()Lw7/i;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfk/n50;->a(Lw7/i;Ljava/lang/Throwable;)Lw7/e;

    move-result-object v0

    return-object v0

    .line 35
    :cond_a
    throw v0
.end method

.method public final d(Ll7/b;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/b;",
            "Lw7/i;",
            "Ljava/lang/Object;",
            "Lw7/n;",
            "Ll7/c;",
            "Lvo0/d<",
            "-",
            "Lq7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lr7/a$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr7/a$c;

    iget v2, v1, Lr7/a$c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7/a$c;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lr7/a$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr7/a$c;-><init>(Lr7/a;Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lr7/a$c;->j:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v1, Lr7/a$c;->l:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lr7/a$c;->i:I

    iget-object v7, v1, Lr7/a$c;->g:Ll7/c;

    iget-object v8, v1, Lr7/a$c;->f:Lw7/n;

    iget-object v9, v1, Lr7/a$c;->e:Ljava/lang/Object;

    iget-object v10, v1, Lr7/a$c;->d:Lw7/i;

    iget-object v11, v1, Lr7/a$c;->c:Ll7/b;

    iget-object v12, v1, Lr7/a$c;->b:Lr7/a;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object v9, v1

    move-object v12, v2

    move-object v10, v3

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 5
    :goto_1
    iget-object v11, v12, Lr7/a;->a:Ll7/e;

    .line 6
    iget-object v11, v0, Ll7/b;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_4

    add-int/lit8 v13, v8, 0x1

    .line 7
    iget-object v14, v0, Ll7/b;->d:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lro0/m;

    .line 8
    iget-object v15, v14, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v15, Lq7/h$a;

    .line 10
    iget-object v14, v14, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v14, Ljava/lang/Class;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v15, v3, v4}, Lq7/h$a;->a(Ljava/lang/Object;Lw7/n;)Lq7/h;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    new-instance v11, Lro0/m;

    invoke-direct {v11, v5, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v8, v13

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_a

    .line 16
    iget-object v5, v11, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v5, Lq7/h;

    .line 18
    iget-object v8, v11, Lro0/m;->c:Ljava/lang/Object;

    .line 19
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    .line 20
    invoke-interface {v7}, Ll7/c;->f()V

    .line 21
    iput-object v12, v9, Lr7/a$c;->b:Lr7/a;

    iput-object v0, v9, Lr7/a$c;->c:Ll7/b;

    iput-object v1, v9, Lr7/a$c;->d:Lw7/i;

    iput-object v3, v9, Lr7/a$c;->e:Ljava/lang/Object;

    iput-object v4, v9, Lr7/a$c;->f:Lw7/n;

    iput-object v7, v9, Lr7/a$c;->g:Ll7/c;

    iput-object v5, v9, Lr7/a$c;->h:Lq7/h;

    iput v8, v9, Lr7/a$c;->i:I

    iput v6, v9, Lr7/a$c;->l:I

    invoke-interface {v5, v9}, Lq7/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_5

    return-object v10

    :cond_5
    move-object v11, v0

    move-object v0, v5

    .line 22
    :goto_4
    move-object v5, v0

    check-cast v5, Lq7/g;

    .line 23
    :try_start_0
    invoke-interface {v7}, Ll7/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 24
    instance-of v0, v5, Lq7/l;

    if-eqz v0, :cond_7

    check-cast v5, Lq7/l;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 25
    iget-object v0, v5, Lq7/l;->a:Ln7/q;

    if-nez v0, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    invoke-static {v0}, Lb8/i;->a(Ljava/io/Closeable;)V

    .line 27
    :cond_9
    :goto_6
    throw v1

    :cond_a
    const-string v0, "Unable to create a fetcher that supports: "

    .line 28
    invoke-static {v0, v3}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
