.class public final Lw91/l$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/l;->jm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketPresenter$fetchBucketItems$$inlined$defaultScope$default$1"
    f = "GenreBucketPresenter.kt"
    l = {
        0x67,
        0x68,
        0x69,
        0x91,
        0x99,
        0x9c,
        0xa4,
        0xa8,
        0xab,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw91/l;

.field public final synthetic e:Z

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lvo0/d;Lw91/l;Z)V
    .locals 0

    iput-object p2, p0, Lw91/l$b;->d:Lw91/l;

    iput-boolean p3, p0, Lw91/l$b;->e:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw91/l$b;

    iget-object v1, p0, Lw91/l$b;->d:Lw91/l;

    iget-boolean v2, p0, Lw91/l$b;->e:Z

    invoke-direct {v0, p2, v1, v2}, Lw91/l$b;-><init>(Lvo0/d;Lw91/l;Z)V

    iput-object p1, v0, Lw91/l$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw91/l$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw91/l$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw91/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lw91/l$b;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "recently_visited_tags"

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 5
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 6
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 7
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 8
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_11

    .line 9
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_10

    .line 10
    :pswitch_6
    iget-object v2, v0, Lw91/l$b;->g:Ljava/util/Iterator;

    iget-object v3, v0, Lw91/l$b;->f:Ljava/util/Collection;

    iget-object v5, v0, Lw91/l$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v5

    move-object/from16 v5, p1

    goto/16 :goto_c

    .line 11
    :pswitch_7
    iget-object v2, v0, Lw91/l$b;->c:Ljava/lang/Object;

    check-cast v2, La50/e;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_3

    .line 12
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 13
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lw91/l$b;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 15
    iget-object v2, v0, Lw91/l$b;->d:Lw91/l;

    .line 16
    iget-boolean v8, v2, Lw91/l;->A:Z

    if-eqz v8, :cond_0

    .line 17
    iget-boolean v8, v2, Lw91/l;->z:Z

    if-eqz v8, :cond_20

    .line 18
    :cond_0
    iget-object v2, v2, Lw91/l;->h:Ljt1/a;

    .line 19
    invoke-interface {v2}, Ljt1/a;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 20
    iget-object v2, v0, Lw91/l$b;->d:Lw91/l;

    .line 21
    iput-boolean v6, v2, Lw91/l;->I:Z

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 24
    new-instance v8, Lw91/l$f;

    iget-object v9, v0, Lw91/l$b;->d:Lw91/l;

    invoke-direct {v8, v4, v9}, Lw91/l$f;-><init>(Lvo0/d;Lw91/l;)V

    iput v5, v0, Lw91/l$b;->b:I

    invoke-static {v2, v8, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    .line 25
    :cond_1
    :goto_0
    iget-object v2, v0, Lw91/l$b;->d:Lw91/l;

    .line 26
    iget-object v8, v2, Lw91/l;->i:Lo91/c;

    .line 27
    iget-object v9, v2, Lw91/l;->r:Ljava/lang/String;

    if-nez v9, :cond_2

    .line 28
    new-instance v9, Lu91/g$a;

    .line 29
    invoke-virtual {v2}, Lw91/l;->km()Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v12, v2, Lw91/l;->s:Ljava/lang/String;

    .line 31
    iget-object v13, v2, Lw91/l;->y:Ljava/lang/String;

    .line 32
    iget-object v14, v2, Lw91/l;->t:Ljava/lang/String;

    .line 33
    iget-boolean v15, v2, Lw91/l;->B:Z

    move-object v10, v9

    .line 34
    invoke-direct/range {v10 .. v15}, Lu91/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 35
    :cond_2
    new-instance v9, Lu91/g$b;

    .line 36
    invoke-virtual {v2}, Lw91/l;->km()Ljava/lang/String;

    move-result-object v17

    .line 37
    iget-object v10, v2, Lw91/l;->y:Ljava/lang/String;

    .line 38
    iget-object v11, v2, Lw91/l;->t:Ljava/lang/String;

    .line 39
    iget-object v12, v2, Lw91/l;->r:Ljava/lang/String;

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 40
    iget-boolean v2, v2, Lw91/l;->B:Z

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v2

    .line 41
    invoke-direct/range {v16 .. v21}, Lu91/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :goto_1
    iput v3, v0, Lw91/l$b;->b:I

    invoke-virtual {v8, v9, v0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v2, La50/e;

    .line 43
    iget-object v8, v0, Lw91/l$b;->d:Lw91/l;

    .line 44
    iget-object v9, v8, Lw91/l;->l:Lvb1/a;

    .line 45
    invoke-virtual {v8}, Lw91/l;->km()Ljava/lang/String;

    move-result-object v8

    .line 46
    iput-object v2, v0, Lw91/l$b;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v0, Lw91/l$b;->b:I

    invoke-static {v9, v8, v0}, Lvb1/a;->c(Lvb1/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast v8, Ljava/util/List;

    .line 47
    instance-of v9, v2, La50/e$c;

    if-eqz v9, :cond_1a

    .line 48
    check-cast v2, La50/e$c;

    .line 49
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 50
    check-cast v2, Lfw0/s;

    .line 51
    iget-object v9, v0, Lw91/l$b;->d:Lw91/l;

    invoke-virtual {v2}, Lfw0/s;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x1

    :goto_5
    xor-int/2addr v5, v10

    .line 52
    iput-boolean v5, v9, Lw91/l;->z:Z

    .line 53
    iget-object v5, v0, Lw91/l$b;->d:Lw91/l;

    invoke-virtual {v2}, Lfw0/s;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v9}, Lw91/l;->gm(Lw91/l;Ljava/util/List;)V

    .line 54
    iget-boolean v5, v0, Lw91/l$b;->e:Z

    if-eqz v5, :cond_8

    .line 55
    invoke-virtual {v2}, Lfw0/s;->b()Lfw0/q;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lfw0/q;->a()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    iget-object v5, v0, Lw91/l$b;->d:Lw91/l;

    .line 57
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_7
    invoke-virtual {v2}, Lfw0/s;->b()Lfw0/q;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lfw0/q;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 59
    iget-object v9, v0, Lw91/l$b;->d:Lw91/l;

    invoke-static {v5}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 60
    iput-object v5, v9, Lw91/l;->C:Ljava/util/List;

    .line 61
    :cond_8
    invoke-virtual {v2}, Lfw0/s;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfw0/f;

    .line 64
    invoke-virtual {v10}, Lfw0/f;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_9

    .line 66
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 67
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v0

    move-object v15, v7

    move-object v13, v8

    const/4 v14, 0x0

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Lfw0/f;

    .line 70
    iget-object v6, v12, Lw91/l$b;->d:Lw91/l;

    invoke-virtual {v5}, Lfw0/f;->g()Ljava/lang/String;

    move-result-object v7

    .line 71
    iput-object v7, v6, Lw91/l;->y:Ljava/lang/String;

    .line 72
    invoke-virtual {v5}, Lfw0/f;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "recentItems"

    .line 73
    invoke-static {v13, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v26, Ls91/b;

    .line 75
    new-instance v23, Lfw0/d0;

    .line 76
    invoke-virtual {v5}, Lfw0/f;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, ""

    .line 77
    :cond_e
    invoke-virtual {v5}, Lfw0/f;->f()Ljava/lang/Integer;

    move-result-object v7

    .line 78
    invoke-virtual {v5}, Lfw0/f;->e()Ljava/lang/Integer;

    move-result-object v8

    .line 79
    invoke-virtual {v5}, Lfw0/f;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_f
    const/4 v5, 0x2

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 80
    sget-object v16, Lfw0/e0;->CHIP_VARIANT:Lfw0/e0;

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, v23

    move-object v10, v13

    move-object/from16 v11, v17

    move-object/from16 p1, v4

    move-object v4, v12

    move-object/from16 v12, v16

    .line 81
    invoke-direct/range {v5 .. v12}, Lfw0/d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lfw0/e0;)V

    const/16 v24, 0x0

    const/16 v25, 0xbf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v26

    .line 82
    invoke-direct/range {v16 .. v25}, Ls91/b;-><init>(Ls91/d;Ls91/a;ZLu91/h;Lu91/b;Lu91/c;Lfw0/d0;Lsharechat/library/cvo/generic/GenericComponent;I)V

    .line 83
    invoke-static/range {v26 .. v26}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v12, v4

    move-object/from16 v4, p1

    goto :goto_d

    :cond_10
    move-object/from16 p1, v4

    move-object v4, v12

    .line 84
    iget-object v6, v4, Lw91/l$b;->d:Lw91/l;

    .line 85
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v5}, Lfw0/f;->m()Ljava/lang/String;

    move-result-object v7

    const-string v8, "list_v2"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v5}, Lfw0/f;->m()Ljava/lang/String;

    move-result-object v7

    const-string v8, "list"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 87
    :cond_11
    iget-object v7, v6, Lw91/l;->L:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly91/a;

    invoke-virtual {v5}, Lfw0/f;->j()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    iget-boolean v6, v6, Lw91/l;->v:Z

    .line 88
    iget-object v8, v8, Ly91/a;->a:Ljava/util/List;

    const-string v10, "bucketData"

    .line 89
    invoke-static {v8, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ly91/a;

    invoke-direct {v10, v8, v9, v6}, Ly91/a;-><init>(Ljava/util/List;IZ)V

    .line 90
    invoke-virtual {v7, v10}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 91
    :cond_13
    iget-object v6, v4, Lw91/l$b;->d:Lw91/l;

    .line 92
    iget-object v6, v6, Lw91/l;->n:Lcom/google/gson/Gson;

    .line 93
    iput-object v13, v4, Lw91/l$b;->c:Ljava/lang/Object;

    iput-object v3, v4, Lw91/l$b;->f:Ljava/util/Collection;

    iput-object v2, v4, Lw91/l$b;->g:Ljava/util/Iterator;

    const/4 v7, 0x4

    iput v7, v4, Lw91/l$b;->b:I

    invoke-static {v6, v5}, Lpk/i8;->e(Lcom/google/gson/Gson;Lfw0/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    return-object v1

    :cond_14
    move-object v12, v4

    move v6, v14

    move-object v7, v15

    move-object/from16 v4, p1

    :goto_c
    check-cast v5, Ljava/util/List;

    move v14, v6

    move-object v15, v7

    :goto_d
    if-eqz v5, :cond_d

    .line 94
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    move-object/from16 p1, v4

    move-object v4, v12

    .line 95
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_16

    .line 96
    invoke-static {v3}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpk/i8;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v4

    move-object/from16 v4, p1

    goto :goto_f

    :cond_16
    move-object v12, v4

    move v6, v14

    move-object/from16 v4, p1

    goto :goto_e

    :cond_17
    move-object v12, v0

    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v14, v6

    .line 97
    :goto_f
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 98
    invoke-static {v3}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 99
    new-instance v5, Lw91/l$g;

    iget-boolean v6, v12, Lw91/l$b;->e:Z

    iget-object v7, v12, Lw91/l$b;->d:Lw91/l;

    invoke-direct {v5, v4, v6, v7, v2}, Lw91/l$g;-><init>(Lvo0/d;ZLw91/l;Ljava/util/ArrayList;)V

    iput-object v4, v12, Lw91/l$b;->c:Ljava/lang/Object;

    iput-object v4, v12, Lw91/l$b;->f:Ljava/util/Collection;

    iput-object v4, v12, Lw91/l$b;->g:Ljava/util/Iterator;

    const/4 v2, 0x5

    iput v2, v12, Lw91/l$b;->b:I

    invoke-static {v3, v5, v12}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    move v6, v14

    .line 100
    :goto_10
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 102
    new-instance v3, Lw91/l$h;

    iget-object v5, v12, Lw91/l$b;->d:Lw91/l;

    invoke-direct {v3, v4, v5}, Lw91/l$h;-><init>(Lvo0/d;Lw91/l;)V

    const/4 v5, 0x6

    iput v5, v12, Lw91/l$b;->b:I

    invoke-static {v2, v3, v12}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 103
    :cond_19
    :goto_11
    iget-object v2, v12, Lw91/l$b;->d:Lw91/l;

    .line 104
    iput-boolean v6, v2, Lw91/l;->A:Z

    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v2, Lw91/l;->H:Z

    goto :goto_13

    .line 106
    :cond_1a
    instance-of v3, v2, La50/e$b;

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lw91/l$b;->e:Z

    if-eqz v3, :cond_1c

    .line 107
    check-cast v2, La50/e$b;

    .line 108
    iget-object v2, v2, La50/e$b;->a:Ljava/io/IOException;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 111
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 112
    new-instance v3, Lw91/l$i;

    iget-object v5, v0, Lw91/l$b;->d:Lw91/l;

    iget-boolean v6, v0, Lw91/l$b;->e:Z

    invoke-direct {v3, v4, v5, v6}, Lw91/l$i;-><init>(Lvo0/d;Lw91/l;Z)V

    iput-object v4, v0, Lw91/l$b;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lw91/l$b;->b:I

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    .line 113
    :cond_1b
    iget-boolean v2, v0, Lw91/l$b;->e:Z

    if-eqz v2, :cond_1c

    .line 114
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 115
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 116
    new-instance v3, Lw91/l$j;

    iget-object v5, v0, Lw91/l$b;->d:Lw91/l;

    iget-boolean v6, v0, Lw91/l$b;->e:Z

    invoke-direct {v3, v4, v5, v6}, Lw91/l$j;-><init>(Lvo0/d;Lw91/l;Z)V

    iput-object v4, v0, Lw91/l$b;->c:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lw91/l$b;->b:I

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_12
    move-object v12, v0

    .line 117
    :goto_13
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 119
    new-instance v3, Lw91/l$k;

    iget-object v5, v12, Lw91/l$b;->d:Lw91/l;

    invoke-direct {v3, v4, v5}, Lw91/l$k;-><init>(Lvo0/d;Lw91/l;)V

    iput-object v4, v12, Lw91/l$b;->c:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v12, Lw91/l$b;->b:I

    invoke-static {v2, v3, v12}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    return-object v1

    .line 120
    :cond_1d
    iget-boolean v2, v0, Lw91/l$b;->e:Z

    if-eqz v2, :cond_1e

    .line 121
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 122
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 123
    new-instance v3, Lw91/l$l;

    iget-object v5, v0, Lw91/l$b;->d:Lw91/l;

    iget-boolean v6, v0, Lw91/l$b;->e:Z

    invoke-direct {v3, v4, v5, v6}, Lw91/l$l;-><init>(Lvo0/d;Lw91/l;Z)V

    const/16 v4, 0xa

    iput v4, v0, Lw91/l$b;->b:I

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    .line 124
    :cond_1e
    :goto_14
    iget-object v1, v0, Lw91/l$b;->d:Lw91/l;

    const/4 v2, 0x1

    .line 125
    iput-boolean v2, v1, Lw91/l;->I:Z

    .line 126
    iget-boolean v3, v1, Lw91/l;->J:Z

    if-eqz v3, :cond_1f

    goto :goto_15

    .line 127
    :cond_1f
    iput-boolean v2, v1, Lw91/l;->J:Z

    .line 128
    iget-object v3, v1, Lq60/d;->c:Lon0/a;

    .line 129
    iget-object v4, v1, Lw91/l;->h:Ljt1/a;

    invoke-interface {v4}, Ljt1/a;->e()Lmn0/t;

    move-result-object v4

    sget-object v5, Lf3/g0;->C:Lf3/g0;

    .line 130
    invoke-virtual {v4, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v4

    .line 131
    new-instance v5, Lc91/l;

    invoke-direct {v5, v1, v2}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfy0/a0;->s:Lfy0/a0;

    invoke-virtual {v4, v5, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 133
    :cond_20
    :goto_15
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_21
    :goto_16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
