.class public final Lzk/g8;
.super Lzk/h8;
.source "SourceFile"


# instance fields
.field public final g:Lpk/l2;

.field public final synthetic h:Lzk/b;


# direct methods
.method public constructor <init>(Lzk/b;Ljava/lang/String;ILpk/l2;)V
    .locals 0

    iput-object p1, p0, Lzk/g8;->h:Lzk/b;

    invoke-direct {p0, p2, p3}, Lzk/h8;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lzk/g8;->g:Lpk/l2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lzk/g8;->g:Lpk/l2;

    invoke-virtual {v0}, Lpk/l2;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lzk/g8;->g:Lpk/l2;

    invoke-virtual {v0}, Lpk/l2;->F()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lpk/t3;JLzk/q;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lpk/kb;->b()V

    iget-object v1, v0, Lzk/g8;->h:Lzk/b;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 2
    iget-object v1, v1, Lzk/u4;->h:Lzk/f;

    .line 3
    iget-object v2, v0, Lzk/h8;->a:Ljava/lang/String;

    .line 4
    sget-object v3, Lzk/f3;->X:Lzk/e3;

    invoke-virtual {v1, v2, v3}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v1

    iget-object v2, v0, Lzk/g8;->g:Lpk/l2;

    .line 5
    invoke-virtual {v2}, Lpk/l2;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Lzk/q;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Lzk/g8;->h:Lzk/b;

    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 6
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lzk/r3;->w()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lzk/g8;->h:Lzk/b;

    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 9
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lzk/r3;->o:Lzk/p3;

    .line 11
    iget v10, v0, Lzk/h8;->b:I

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lzk/g8;->g:Lpk/l2;

    .line 13
    invoke-virtual {v11}, Lpk/l2;->G()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lzk/g8;->g:Lpk/l2;

    invoke-virtual {v11}, Lpk/l2;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    iget-object v12, v0, Lzk/g8;->h:Lzk/b;

    iget-object v12, v12, Lzk/i5;->b:Lzk/k5;

    check-cast v12, Lzk/u4;

    .line 14
    iget-object v12, v12, Lzk/u4;->n:Lzk/m3;

    .line 15
    iget-object v13, v0, Lzk/g8;->g:Lpk/l2;

    .line 16
    invoke-virtual {v13}, Lpk/l2;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 17
    invoke-virtual {v4, v13, v10, v11, v12}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lzk/g8;->h:Lzk/b;

    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 18
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lzk/r3;->o:Lzk/p3;

    .line 20
    iget-object v10, v0, Lzk/g8;->h:Lzk/b;

    iget-object v10, v10, Lzk/m7;->c:Lzk/t7;

    .line 21
    iget-object v10, v10, Lzk/t7;->h:Lzk/v7;

    invoke-static {v10}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 22
    iget-object v11, v0, Lzk/g8;->g:Lpk/l2;

    if-nez v11, :cond_2

    move-object v5, v6

    goto/16 :goto_3

    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 23
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 24
    invoke-virtual {v11}, Lpk/l2;->G()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lpk/l2;->t()I

    move-result v13

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v9, v14, v13}, Lzk/v7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v10, Lzk/i5;->b:Lzk/k5;

    check-cast v13, Lzk/u4;

    .line 26
    iget-object v13, v13, Lzk/u4;->n:Lzk/m3;

    .line 27
    invoke-virtual {v11}, Lpk/l2;->y()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v13, v14}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 29
    invoke-static {v12, v9, v14, v13}, Lzk/v7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lpk/l2;->C()Z

    move-result v13

    invoke-virtual {v11}, Lpk/l2;->D()Z

    move-result v14

    invoke-virtual {v11}, Lpk/l2;->E()Z

    move-result v15

    .line 30
    invoke-static {v13, v14, v15}, Lzk/v7;->r(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 32
    invoke-static {v12, v9, v14, v13}, Lzk/v7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Lpk/l2;->F()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 33
    invoke-virtual {v11}, Lpk/l2;->x()Lpk/s2;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v8, v14, v13}, Lzk/v7;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Lpk/s2;)V

    .line 34
    :cond_5
    invoke-virtual {v11}, Lpk/l2;->s()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    .line 35
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lpk/l2;->z()Ljava/util/List;

    move-result-object v11

    .line 36
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpk/n2;

    .line 37
    invoke-virtual {v10, v12, v5, v13}, Lzk/v7;->p(Ljava/lang/StringBuilder;ILpk/n2;)V

    goto :goto_2

    .line 38
    :cond_6
    invoke-static {v12, v8}, Lzk/v7;->q(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    .line 39
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v10, "Filter definition"

    .line 40
    invoke-virtual {v4, v10, v5}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, Lzk/g8;->g:Lpk/l2;

    .line 41
    invoke-virtual {v4}, Lpk/l2;->G()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lzk/g8;->g:Lpk/l2;

    invoke-virtual {v4}, Lpk/l2;->t()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_8

    goto/16 :goto_11

    .line 42
    :cond_8
    iget-object v4, v0, Lzk/g8;->g:Lpk/l2;

    .line 43
    invoke-virtual {v4}, Lpk/l2;->C()Z

    move-result v4

    iget-object v5, v0, Lzk/g8;->g:Lpk/l2;

    .line 44
    invoke-virtual {v5}, Lpk/l2;->D()Z

    move-result v5

    iget-object v10, v0, Lzk/g8;->g:Lpk/l2;

    .line 45
    invoke-virtual {v10}, Lpk/l2;->E()Z

    move-result v10

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz p7, :cond_c

    if-nez v4, :cond_c

    iget-object v1, v0, Lzk/g8;->h:Lzk/b;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 46
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    .line 48
    iget v2, v0, Lzk/h8;->b:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lzk/g8;->g:Lpk/l2;

    .line 50
    invoke-virtual {v3}, Lpk/l2;->G()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lzk/g8;->g:Lpk/l2;

    invoke-virtual {v3}, Lpk/l2;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 51
    invoke-virtual {v1, v3, v2, v7}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_c
    iget-object v5, v0, Lzk/g8;->g:Lpk/l2;

    invoke-virtual/range {p3 .. p3}, Lpk/t3;->z()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v5}, Lpk/l2;->F()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 53
    invoke-virtual {v5}, Lpk/l2;->x()Lpk/s2;

    move-result-object v11

    invoke-static {v2, v3, v11}, Lzk/h8;->f(JLpk/s2;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    .line 54
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 55
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v5}, Lpk/l2;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpk/n2;

    .line 58
    invoke-virtual {v11}, Lpk/n2;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 59
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    .line 61
    iget-object v3, v0, Lzk/g8;->h:Lzk/b;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 62
    iget-object v3, v3, Lzk/u4;->n:Lzk/m3;

    .line 63
    invoke-virtual {v3, v10}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null or empty param name in filter. event"

    .line 64
    invoke-virtual {v2, v5, v3}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 65
    :cond_f
    invoke-virtual {v11}, Lpk/n2;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_10
    new-instance v3, Lp0/a;

    invoke-direct {v3}, Lp0/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lpk/t3;->A()Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpk/x3;

    .line 68
    invoke-virtual {v12}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 69
    invoke-virtual {v12}, Lpk/x3;->N()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 70
    invoke-virtual {v12}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lpk/x3;->N()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lpk/x3;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_12
    move-object v12, v7

    :goto_8
    invoke-virtual {v3, v13, v12}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 71
    :cond_13
    invoke-virtual {v12}, Lpk/x3;->L()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 72
    invoke-virtual {v12}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lpk/x3;->L()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lpk/x3;->s()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v7

    .line 73
    :goto_9
    invoke-virtual {v3, v13, v12}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 74
    :cond_15
    invoke-virtual {v12}, Lpk/x3;->P()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 75
    invoke-virtual {v12}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lpk/x3;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 76
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    .line 78
    iget-object v3, v0, Lzk/g8;->h:Lzk/b;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 79
    iget-object v3, v3, Lzk/u4;->n:Lzk/m3;

    .line 80
    invoke-virtual {v3, v10}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lzk/g8;->h:Lzk/b;

    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 81
    iget-object v5, v5, Lzk/u4;->n:Lzk/m3;

    .line 82
    invoke-virtual {v12}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lzk/m3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown value for param. event, param"

    .line 83
    invoke-virtual {v2, v10, v3, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 84
    :cond_17
    invoke-virtual {v5}, Lpk/l2;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk/n2;

    .line 85
    invoke-virtual {v5}, Lpk/n2;->z()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v5}, Lpk/n2;->y()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x1

    goto :goto_a

    :cond_19
    const/4 v11, 0x0

    .line 86
    :goto_a
    invoke-virtual {v5}, Lpk/n2;->w()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 88
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    .line 90
    iget-object v3, v0, Lzk/g8;->h:Lzk/b;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 91
    iget-object v3, v3, Lzk/u4;->n:Lzk/m3;

    .line 92
    invoke-virtual {v3, v10}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event has empty param name. event"

    .line 93
    invoke-virtual {v2, v5, v3}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 94
    :cond_1a
    invoke-virtual {v3, v12, v7}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 95
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1d

    .line 96
    invoke-virtual {v5}, Lpk/n2;->A()Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 97
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    .line 99
    iget-object v3, v0, Lzk/g8;->h:Lzk/b;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 100
    iget-object v3, v3, Lzk/u4;->n:Lzk/m3;

    .line 101
    invoke-virtual {v3, v10}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lzk/g8;->h:Lzk/b;

    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 102
    iget-object v5, v5, Lzk/u4;->n:Lzk/m3;

    .line 103
    invoke-virtual {v5, v12}, Lzk/m3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for long param. event, param"

    .line 104
    invoke-virtual {v2, v10, v3, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 105
    :cond_1b
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lpk/n2;->u()Lpk/s2;

    move-result-object v5

    invoke-static {v12, v13, v5}, Lzk/h8;->f(JLpk/s2;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_d

    .line 106
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 108
    :cond_1d
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_20

    .line 109
    invoke-virtual {v5}, Lpk/n2;->A()Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 110
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    .line 112
    iget-object v3, v0, Lzk/g8;->h:Lzk/b;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 113
    iget-object v3, v3, Lzk/u4;->n:Lzk/m3;

    .line 114
    invoke-virtual {v3, v10}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lzk/g8;->h:Lzk/b;

    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 115
    iget-object v5, v5, Lzk/u4;->n:Lzk/m3;

    .line 116
    invoke-virtual {v5, v12}, Lzk/m3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for double param. event, param"

    .line 117
    invoke-virtual {v2, v10, v3, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 118
    :cond_1e
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v5}, Lpk/n2;->u()Lpk/s2;

    move-result-object v5

    .line 119
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v5, v12, v13}, Lzk/h8;->d(Ljava/math/BigDecimal;Lpk/s2;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-object v5, v7

    :goto_b
    if-nez v5, :cond_1f

    goto/16 :goto_d

    .line 120
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 121
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 122
    :cond_20
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_25

    .line 123
    invoke-virtual {v5}, Lpk/n2;->C()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 124
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lpk/n2;->v()Lpk/z2;

    move-result-object v5

    iget-object v12, v0, Lzk/g8;->h:Lzk/b;

    iget-object v12, v12, Lzk/i5;->b:Lzk/k5;

    check-cast v12, Lzk/u4;

    .line 125
    invoke-virtual {v12}, Lzk/u4;->j()Lzk/r3;

    move-result-object v12

    .line 126
    invoke-static {v13, v5, v12}, Lzk/h8;->e(Ljava/lang/String;Lpk/z2;Lzk/r3;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    .line 127
    :cond_21
    invoke-virtual {v5}, Lpk/n2;->A()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 128
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lzk/v7;->M(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 129
    invoke-virtual {v5}, Lpk/n2;->u()Lpk/s2;

    move-result-object v5

    invoke-static {v13, v5}, Lzk/h8;->g(Ljava/lang/String;Lpk/s2;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_c
    if-nez v5, :cond_22

    goto/16 :goto_d

    .line 130
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 131
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 132
    :cond_23
    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 133
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 134
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    .line 135
    iget-object v3, v0, Lzk/g8;->h:Lzk/b;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 136
    iget-object v3, v3, Lzk/u4;->n:Lzk/m3;

    .line 137
    invoke-virtual {v3, v10}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lzk/g8;->h:Lzk/b;

    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 138
    iget-object v5, v5, Lzk/u4;->n:Lzk/m3;

    .line 139
    invoke-virtual {v5, v12}, Lzk/m3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Invalid param value for number filter. event, param"

    .line 140
    invoke-virtual {v2, v10, v3, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 141
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 142
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    .line 143
    iget-object v3, v0, Lzk/g8;->h:Lzk/b;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 144
    iget-object v3, v3, Lzk/u4;->n:Lzk/m3;

    .line 145
    invoke-virtual {v3, v10}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lzk/g8;->h:Lzk/b;

    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 146
    iget-object v5, v5, Lzk/u4;->n:Lzk/m3;

    .line 147
    invoke-virtual {v5, v12}, Lzk/m3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No filter for String param. event, param"

    .line 148
    invoke-virtual {v2, v10, v3, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    if-nez v13, :cond_26

    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 149
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 150
    iget-object v2, v2, Lzk/r3;->o:Lzk/p3;

    .line 151
    iget-object v3, v0, Lzk/g8;->h:Lzk/b;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 152
    iget-object v3, v3, Lzk/u4;->n:Lzk/m3;

    .line 153
    invoke-virtual {v3, v10}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lzk/g8;->h:Lzk/b;

    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 154
    iget-object v5, v5, Lzk/u4;->n:Lzk/m3;

    .line 155
    invoke-virtual {v5, v12}, Lzk/m3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Missing param for filter. event, param"

    .line 156
    invoke-virtual {v2, v7, v3, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_26
    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 158
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 159
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    .line 160
    iget-object v3, v0, Lzk/g8;->h:Lzk/b;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 161
    iget-object v3, v3, Lzk/u4;->n:Lzk/m3;

    .line 162
    invoke-virtual {v3, v10}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lzk/g8;->h:Lzk/b;

    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 163
    iget-object v5, v5, Lzk/u4;->n:Lzk/m3;

    .line 164
    invoke-virtual {v5, v12}, Lzk/m3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown param type. event, param"

    .line 165
    invoke-virtual {v2, v10, v3, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 166
    :cond_27
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    :goto_d
    iget-object v2, v0, Lzk/g8;->h:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 168
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 169
    iget-object v2, v2, Lzk/r3;->o:Lzk/p3;

    if-nez v7, :cond_28

    goto :goto_e

    :cond_28
    move-object v6, v7

    :goto_e
    const-string v3, "Event filter result"

    .line 170
    invoke-virtual {v2, v3, v6}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_29

    return v9

    .line 171
    :cond_29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lzk/h8;->c:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    return v8

    :cond_2a
    iput-object v2, v0, Lzk/h8;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lpk/t3;->L()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lpk/t3;->v()J

    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lzk/g8;->g:Lpk/l2;

    .line 174
    invoke-virtual {v3}, Lpk/l2;->D()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lzk/g8;->g:Lpk/l2;

    .line 175
    invoke-virtual {v1}, Lpk/l2;->F()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_f

    :cond_2b
    move-object/from16 v2, p1

    :cond_2c
    :goto_f
    iput-object v2, v0, Lzk/h8;->f:Ljava/lang/Long;

    goto :goto_10

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v1, v0, Lzk/g8;->g:Lpk/l2;

    .line 176
    invoke-virtual {v1}, Lpk/l2;->F()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v2, p2

    :cond_2e
    iput-object v2, v0, Lzk/h8;->e:Ljava/lang/Long;

    :cond_2f
    :goto_10
    return v8

    .line 177
    :cond_30
    :goto_11
    iget-object v1, v0, Lzk/g8;->h:Lzk/b;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 178
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 179
    iget-object v1, v1, Lzk/r3;->j:Lzk/p3;

    .line 180
    iget-object v2, v0, Lzk/h8;->a:Ljava/lang/String;

    invoke-static {v2}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lzk/g8;->g:Lpk/l2;

    .line 181
    invoke-virtual {v3}, Lpk/l2;->G()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lzk/g8;->g:Lpk/l2;

    invoke-virtual {v3}, Lpk/l2;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_31
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 182
    invoke-virtual {v1, v4, v2, v3}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9
.end method
