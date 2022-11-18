.class public final Le01/l$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/l$e;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Le01/g;


# direct methods
.method public constructor <init>(Lbs0/j;Le01/g;)V
    .locals 0

    iput-object p1, p0, Le01/l$e$a;->b:Lbs0/j;

    iput-object p2, p0, Le01/l$e$a;->c:Le01/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Le01/l$e$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le01/l$e$a$a;

    iget v3, v2, Le01/l$e$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le01/l$e$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Le01/l$e$a$a;

    invoke-direct {v2, v0, v1}, Le01/l$e$a$a;-><init>(Le01/l$e$a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Le01/l$e$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Le01/l$e$a$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Le01/l$e$a;->b:Lbs0/j;

    .line 6
    move-object/from16 v4, p1

    check-cast v4, Lnx1/i;

    .line 7
    iget-object v6, v0, Le01/l$e$a;->c:Le01/g;

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Lnx1/i;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4dbf8344

    const/16 v9, 0xa

    const-string v10, ""

    const/4 v13, 0x0

    if-eq v7, v8, :cond_19

    const v8, 0x3ea9512

    if-eq v7, v8, :cond_e

    const v8, 0x9e28755

    if-eq v7, v8, :cond_3

    goto/16 :goto_1a

    :cond_3
    const-string v7, "START_BATTLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1a

    .line 10
    :cond_4
    invoke-virtual {v4}, Lnx1/i;->h()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v15, v13

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    .line 11
    :goto_1
    invoke-virtual {v4}, Lnx1/i;->j()Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    move-result-object v16

    .line 12
    invoke-virtual {v4}, Lnx1/i;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lnx1/k;

    .line 16
    invoke-static {v8}, Ldc1/b;->s(Lnx1/k;)Luv1/j;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v17, v7

    goto :goto_3

    .line 17
    :cond_7
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v17, v6

    .line 18
    :goto_3
    invoke-virtual {v4}, Lnx1/i;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v18, v10

    goto :goto_4

    :cond_8
    move-object/from16 v18, v6

    .line 19
    :goto_4
    invoke-virtual {v4}, Lnx1/i;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v19, v10

    goto :goto_5

    :cond_9
    move-object/from16 v19, v6

    .line 20
    :goto_5
    invoke-virtual {v4}, Lnx1/i;->c()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v20, v11

    goto :goto_6

    :cond_a
    const-wide/16 v20, 0x0

    .line 21
    :goto_6
    invoke-virtual {v4}, Lnx1/i;->k()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lnx1/l;

    .line 25
    invoke-static {v8}, Ldc1/b;->t(Lnx1/l;)Luv1/k;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v22, v7

    goto :goto_8

    .line 26
    :cond_c
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v22, v6

    .line 27
    :goto_8
    invoke-virtual {v4}, Lnx1/i;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v23, v10

    goto :goto_9

    :cond_d
    move-object/from16 v23, v4

    .line 28
    :goto_9
    new-instance v4, Luv1/h$d;

    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Luv1/h$d;-><init>(ILsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_e
    const-string v7, "IN_BATTLE"

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_1a

    .line 30
    :cond_f
    invoke-virtual {v4}, Lnx1/i;->h()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v15, v13

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    .line 31
    :goto_a
    invoke-virtual {v4}, Lnx1/i;->j()Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    move-result-object v16

    .line 32
    invoke-virtual {v4}, Lnx1/i;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Lnx1/k;

    .line 36
    invoke-static {v8}, Ldc1/b;->s(Lnx1/k;)Luv1/j;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object/from16 v17, v7

    goto :goto_c

    .line 37
    :cond_12
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v17, v6

    .line 38
    :goto_c
    invoke-virtual {v4}, Lnx1/i;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object/from16 v18, v10

    goto :goto_d

    :cond_13
    move-object/from16 v18, v6

    .line 39
    :goto_d
    invoke-virtual {v4}, Lnx1/i;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object/from16 v19, v10

    goto :goto_e

    :cond_14
    move-object/from16 v19, v6

    .line 40
    :goto_e
    invoke-virtual {v4}, Lnx1/i;->c()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v20, v11

    goto :goto_f

    :cond_15
    const-wide/16 v20, 0x0

    .line 41
    :goto_f
    invoke-virtual {v4}, Lnx1/i;->k()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lnx1/l;

    .line 45
    invoke-static {v8}, Ldc1/b;->t(Lnx1/l;)Luv1/k;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    move-object/from16 v22, v7

    goto :goto_11

    .line 46
    :cond_17
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v22, v6

    .line 47
    :goto_11
    invoke-virtual {v4}, Lnx1/i;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v23, v10

    goto :goto_12

    :cond_18
    move-object/from16 v23, v4

    .line 48
    :goto_12
    new-instance v4, Luv1/h$b;

    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Luv1/h$b;-><init>(ILsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_19
    const-string v7, "END_BATTLE"

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_1a

    .line 50
    :cond_1a
    invoke-virtual {v4}, Lnx1/i;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Lnx1/k;

    .line 54
    invoke-static {v8}, Ldc1/b;->s(Lnx1/k;)Luv1/j;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 55
    :cond_1b
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    :cond_1c
    move-object v15, v7

    .line 56
    invoke-virtual {v4}, Lnx1/i;->m()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Lnx1/l;

    .line 60
    new-instance v9, Luv1/l;

    .line 61
    invoke-virtual {v8}, Lnx1/l;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1d

    move-object v14, v10

    .line 62
    :cond_1d
    invoke-virtual {v8}, Lnx1/l;->b()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v11, v16

    goto :goto_15

    :cond_1e
    const/4 v11, 0x0

    .line 63
    :goto_15
    invoke-virtual {v8}, Lnx1/l;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    move-object v8, v10

    .line 64
    :cond_1f
    invoke-direct {v9, v14, v11, v8}, Luv1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    move-object/from16 v16, v7

    goto :goto_16

    .line 65
    :cond_21
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v16, v6

    .line 66
    :goto_16
    invoke-virtual {v4}, Lnx1/i;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    move-object/from16 v17, v10

    goto :goto_17

    :cond_22
    move-object/from16 v17, v6

    .line 67
    :goto_17
    invoke-virtual {v4}, Lnx1/i;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    move-object/from16 v18, v10

    goto :goto_18

    :cond_23
    move-object/from16 v18, v6

    .line 68
    :goto_18
    invoke-virtual {v4}, Lnx1/i;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v19, v11

    goto :goto_19

    :cond_24
    const-wide/16 v19, 0x0

    .line 69
    :goto_19
    new-instance v4, Luv1/h$a;

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Luv1/h$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1b

    .line 70
    :cond_25
    :goto_1a
    sget-object v4, Luv1/h$c;->a:Luv1/h$c;

    .line 71
    :goto_1b
    iput v5, v2, Le01/l$e$a$a;->c:I

    invoke-interface {v1, v4, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_26

    return-object v3

    :cond_26
    :goto_1c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
