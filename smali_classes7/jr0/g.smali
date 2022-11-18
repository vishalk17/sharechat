.class public final Ljr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljr0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0/g;

    invoke-direct {v0}, Ljr0/g;-><init>()V

    sput-object v0, Ljr0/g;->a:Ljr0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lmr0/p;Ljr0/v0;Lmr0/k;Lmr0/k;Z)Z
    .locals 5

    .line 1
    invoke-interface {p0, p2}, Lmr0/p;->M(Lmr0/k;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr0/i;

    .line 4
    invoke-interface {p0, v0}, Lmr0/p;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v3

    invoke-interface {p0, p3}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p4, :cond_2

    sget-object v3, Ljr0/g;->a:Ljr0/g;

    invoke-static {v3, p1, p3, v0}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public static i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "subType"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2e

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p3}, Ljr0/v0;->c(Lmr0/i;Lmr0/i;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_30

    .line 4
    :cond_1
    iget-object v7, v0, Ljr0/v0;->d:Lmr0/p;

    .line 5
    invoke-virtual/range {p1 .. p2}, Ljr0/v0;->f(Lmr0/i;)Lmr0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljr0/v0;->e(Lmr0/i;)Lmr0/i;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2}, Ljr0/v0;->f(Lmr0/i;)Lmr0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljr0/v0;->e(Lmr0/i;)Lmr0/i;

    move-result-object v2

    .line 7
    sget-object v8, Ljr0/g;->a:Ljr0/g;

    invoke-interface {v7, v1}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object v9

    invoke-interface {v7, v2}, Lmr0/p;->q(Lmr0/i;)Lmr0/k;

    move-result-object v10

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v11, v0, Ljr0/v0;->d:Lmr0/p;

    .line 9
    invoke-interface {v11, v9}, Lmr0/p;->f0(Lmr0/i;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-interface {v11, v10}, Lmr0/p;->f0(Lmr0/i;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_c

    .line 10
    :cond_2
    invoke-interface {v11, v9}, Lmr0/p;->x(Lmr0/k;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11, v10}, Lmr0/p;->x(Lmr0/k;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 11
    invoke-interface {v11, v9}, Lmr0/p;->H(Lmr0/k;)Lmr0/e;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v11, v8}, Lmr0/p;->V(Lmr0/e;)Lmr0/k;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v9

    .line 12
    :cond_4
    invoke-interface {v11, v10}, Lmr0/p;->H(Lmr0/k;)Lmr0/e;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v11, v12}, Lmr0/p;->V(Lmr0/e;)Lmr0/k;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v10

    .line 13
    :cond_6
    invoke-interface {v11, v8}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v8

    invoke-interface {v11, v12}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v12

    if-eq v8, v12, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {v11, v9}, Lmr0/p;->Q(Lmr0/i;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v11, v10}, Lmr0/p;->Q(Lmr0/i;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_0

    .line 15
    :cond_8
    invoke-interface {v11, v9}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v11, v10}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v8

    if-nez v8, :cond_9

    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_b

    .line 16
    iget-boolean v8, v0, Ljr0/v0;->b:Z

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v8, 0x1

    .line 17
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_d

    .line 18
    :cond_c
    invoke-interface {v11, v9}, Lmr0/p;->k0(Lmr0/k;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-interface {v11, v10}, Lmr0/p;->k0(Lmr0/k;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_b

    .line 19
    :cond_d
    invoke-interface {v11, v10}, Lmr0/p;->H(Lmr0/k;)Lmr0/e;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v11, v12}, Lmr0/p;->V(Lmr0/e;)Lmr0/k;

    move-result-object v12

    if-nez v12, :cond_f

    :cond_e
    move-object v12, v10

    .line 20
    :cond_f
    invoke-interface {v11, v12}, Lmr0/p;->f(Lmr0/k;)Lmr0/d;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 21
    invoke-interface {v11, v12}, Lmr0/p;->b0(Lmr0/d;)Lmr0/i;

    move-result-object v13

    goto :goto_4

    :cond_10
    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 22
    invoke-interface {v11, v10}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 23
    invoke-interface {v11, v13}, Lmr0/p;->a0(Lmr0/i;)Lmr0/i;

    move-result-object v13

    goto :goto_5

    .line 24
    :cond_11
    invoke-interface {v11, v10}, Lmr0/p;->Q(Lmr0/i;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11, v13}, Lmr0/p;->E(Lmr0/i;)Lmr0/i;

    move-result-object v13

    .line 25
    :cond_12
    :goto_5
    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v12, Ljr0/v0$a;->CHECK_SUBTYPE_AND_LOWER:Ljr0/v0$a;

    .line 27
    sget-object v14, Ljr0/g$a;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v6, :cond_14

    const/4 v14, 0x2

    if-eq v12, v14, :cond_13

    goto :goto_6

    .line 28
    :cond_13
    invoke-static {v8, v0, v9, v13}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 29
    :cond_14
    invoke-static {v8, v0, v9, v13}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_d

    .line 30
    :cond_15
    :goto_6
    invoke-interface {v11, v10}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v8

    .line 31
    invoke-interface {v11, v8}, Lmr0/p;->Y(Lmr0/n;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 32
    invoke-interface {v11, v10}, Lmr0/p;->r(Lmr0/k;)Z

    .line 33
    invoke-interface {v11, v8}, Lmr0/p;->Z(Lmr0/n;)Ljava/util/Collection;

    move-result-object v8

    .line 34
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_7

    .line 35
    :cond_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmr0/i;

    .line 36
    sget-object v11, Ljr0/g;->a:Ljr0/g;

    invoke-static {v11, v0, v9, v10}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v8, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v8, 0x1

    .line 37
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_d

    .line 38
    :cond_19
    invoke-interface {v11, v9}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v8

    .line 39
    instance-of v12, v9, Lmr0/d;

    if-nez v12, :cond_1d

    .line 40
    invoke-interface {v11, v8}, Lmr0/p;->Y(Lmr0/n;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11, v8}, Lmr0/p;->Z(Lmr0/n;)Ljava/util/Collection;

    move-result-object v8

    .line 41
    instance-of v12, v8, Ljava/util/Collection;

    if-eqz v12, :cond_1a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_9

    .line 42
    :cond_1a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmr0/i;

    .line 43
    instance-of v12, v12, Lmr0/d;

    if-nez v12, :cond_1b

    const/4 v8, 0x0

    goto :goto_a

    :cond_1c
    :goto_9
    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_1e

    .line 44
    :cond_1d
    sget-object v8, Ljr0/g;->a:Ljr0/g;

    .line 45
    iget-object v12, v0, Ljr0/v0;->d:Lmr0/p;

    .line 46
    invoke-virtual {v8, v12, v10, v9}, Ljr0/g;->e(Lmr0/p;Lmr0/i;Lmr0/i;)Lmr0/o;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 47
    invoke-interface {v11, v10}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v9

    invoke-interface {v11, v8, v9}, Lmr0/p;->G(Lmr0/o;Lmr0/n;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 48
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_1e
    const/4 v8, 0x0

    goto :goto_d

    .line 49
    :cond_1f
    :goto_b
    iget-boolean v8, v0, Ljr0/v0;->b:Z

    .line 50
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_d

    .line 51
    :cond_20
    :goto_c
    iget-boolean v8, v0, Ljr0/v0;->a:Z

    if-eqz v8, :cond_21

    .line 52
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    .line 53
    :cond_21
    invoke-interface {v11, v9}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v11, v10}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    .line 54
    :cond_22
    sget-object v8, Ljr0/e;->a:Ljr0/e;

    .line 55
    invoke-interface {v11, v9, v5}, Lmr0/p;->b(Lmr0/k;Z)Lmr0/k;

    move-result-object v9

    .line 56
    invoke-interface {v11, v10, v5}, Lmr0/p;->b(Lmr0/k;Z)Lmr0/k;

    move-result-object v10

    .line 57
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "a"

    .line 58
    invoke-static {v9, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "b"

    invoke-static {v10, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v11, v9, v10}, Ljr0/e;->b(Lmr0/p;Lmr0/i;Lmr0/i;)Z

    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_d
    if-eqz v8, :cond_23

    .line 61
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 62
    invoke-virtual {v0, v1, v2}, Ljr0/v0;->a(Lmr0/i;Lmr0/i;)V

    goto/16 :goto_30

    .line 63
    :cond_23
    invoke-virtual {v0, v1, v2}, Ljr0/v0;->a(Lmr0/i;Lmr0/i;)V

    .line 64
    sget-object v8, Ljr0/g;->a:Ljr0/g;

    invoke-interface {v7, v1}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object v1

    invoke-interface {v7, v2}, Lmr0/p;->q(Lmr0/i;)Lmr0/k;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v7, v0, Ljr0/v0;->d:Lmr0/p;

    .line 66
    sget-object v8, Ljr0/d;->a:Ljr0/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v3, v0, Ljr0/v0;->d:Lmr0/p;

    .line 69
    invoke-interface {v3, v2}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v4

    const-string v9, "current"

    const-string v10, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const/16 v12, 0x3e8

    if-eqz v4, :cond_24

    goto/16 :goto_14

    .line 70
    :cond_24
    invoke-interface {v3, v1}, Lmr0/p;->Q(Lmr0/i;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v3, v1}, Lmr0/p;->W(Lmr0/i;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto/16 :goto_14

    .line 71
    :cond_25
    instance-of v4, v1, Lmr0/d;

    if-eqz v4, :cond_26

    move-object v4, v1

    check-cast v4, Lmr0/d;

    invoke-interface {v3, v4}, Lmr0/p;->g(Lmr0/d;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_14

    .line 72
    :cond_26
    sget-object v4, Ljr0/v0$b$b;->a:Ljr0/v0$b$b;

    invoke-virtual {v8, v0, v1, v4}, Ljr0/d;->a(Ljr0/v0;Lmr0/k;Ljr0/v0$b;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_14

    .line 73
    :cond_27
    invoke-interface {v3, v2}, Lmr0/p;->Q(Lmr0/i;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_13

    .line 74
    :cond_28
    sget-object v4, Ljr0/v0$b$d;->a:Ljr0/v0$b$d;

    invoke-virtual {v8, v0, v2, v4}, Ljr0/d;->a(Ljr0/v0;Lmr0/k;Ljr0/v0$b;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto/16 :goto_13

    .line 75
    :cond_29
    invoke-interface {v3, v1}, Lmr0/p;->h0(Lmr0/k;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto/16 :goto_13

    .line 76
    :cond_2a
    invoke-interface {v3, v2}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v3

    const-string v4, "end"

    .line 77
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v4, v0, Ljr0/v0;->d:Lmr0/p;

    .line 79
    invoke-virtual {v8, v0, v1, v3}, Ljr0/d;->b(Ljr0/v0;Lmr0/k;Lmr0/n;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto/16 :goto_14

    .line 80
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljr0/v0;->d()V

    .line 81
    iget-object v8, v0, Ljr0/v0;->h:Ljava/util/ArrayDeque;

    .line 82
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 83
    iget-object v13, v0, Ljr0/v0;->i:Lqr0/d;

    .line 84
    invoke-static {v13}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    :cond_2c
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v6

    if-eqz v14, :cond_33

    .line 87
    iget v14, v13, Lqr0/d;->c:I

    if-gt v14, v12, :cond_32

    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmr0/k;

    .line 89
    invoke-static {v14, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lqr0/d;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 90
    invoke-interface {v4, v14}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v12

    if-eqz v12, :cond_2d

    sget-object v12, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    goto :goto_f

    :cond_2d
    sget-object v12, Ljr0/v0$b$b;->a:Ljr0/v0$b$b;

    .line 91
    :goto_f
    sget-object v15, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    invoke-static {v12, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v6

    if-eqz v15, :cond_2e

    goto :goto_10

    :cond_2e
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_2f

    goto :goto_12

    .line 92
    :cond_2f
    iget-object v15, v0, Ljr0/v0;->d:Lmr0/p;

    .line 93
    invoke-interface {v15, v14}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v14

    invoke-interface {v15, v14}, Lmr0/p;->Z(Lmr0/n;)Ljava/util/Collection;

    move-result-object v14

    .line 94
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr0/i;

    .line 95
    invoke-virtual {v12, v0, v6}, Ljr0/v0$b;->a(Ljr0/v0;Lmr0/i;)Lmr0/k;

    move-result-object v6

    .line 96
    sget-object v15, Ljr0/d;->a:Ljr0/d;

    invoke-virtual {v15, v0, v6, v3}, Ljr0/d;->b(Ljr0/v0;Lmr0/k;Lmr0/n;)Z

    move-result v15

    if-eqz v15, :cond_30

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljr0/v0;->b()V

    goto :goto_14

    .line 98
    :cond_30
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_11

    :cond_31
    :goto_12
    const/16 v12, 0x3e8

    goto :goto_e

    .line 99
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-static {v11, v1, v10}, Ljr0/c;->b(Ljava/lang/String;Lmr0/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    .line 101
    invoke-static/range {v13 .. v18}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljr0/v0;->b()V

    :goto_13
    const/4 v3, 0x0

    goto :goto_15

    :cond_34
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-nez v3, :cond_35

    goto/16 :goto_30

    .line 103
    :cond_35
    sget-object v3, Ljr0/g;->a:Ljr0/g;

    invoke-interface {v7, v1}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object v4

    invoke-interface {v7, v2}, Lmr0/p;->q(Lmr0/i;)Lmr0/k;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v3, v0, Ljr0/v0;->d:Lmr0/p;

    .line 105
    invoke-interface {v3, v4}, Lmr0/p;->m(Lmr0/k;)Z

    move-result v8

    if-nez v8, :cond_36

    invoke-interface {v3, v6}, Lmr0/p;->m(Lmr0/k;)Z

    move-result v8

    if-nez v8, :cond_36

    goto/16 :goto_1a

    .line 106
    :cond_36
    invoke-interface {v3, v4}, Lmr0/p;->m(Lmr0/k;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v3, v6}, Lmr0/p;->m(Lmr0/k;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1b

    .line 108
    :cond_37
    invoke-interface {v3, v4}, Lmr0/p;->m(Lmr0/k;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 109
    invoke-static {v3, v0, v4, v6, v5}, Ljr0/g;->a(Lmr0/p;Ljr0/v0;Lmr0/k;Lmr0/k;Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1b

    .line 111
    :cond_38
    invoke-interface {v3, v6}, Lmr0/p;->m(Lmr0/k;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 112
    invoke-interface {v3, v4}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v5

    .line 113
    instance-of v8, v5, Lmr0/h;

    if-eqz v8, :cond_3d

    .line 114
    invoke-interface {v3, v5}, Lmr0/p;->Z(Lmr0/n;)Ljava/util/Collection;

    move-result-object v5

    .line 115
    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_39

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_17

    .line 116
    :cond_39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmr0/i;

    .line 117
    invoke-interface {v3, v8}, Lmr0/p;->a(Lmr0/i;)Lmr0/k;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-interface {v3, v8}, Lmr0/p;->m(Lmr0/k;)Z

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_3b

    const/4 v8, 0x1

    goto :goto_16

    :cond_3b
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_3a

    const/4 v5, 0x1

    goto :goto_18

    :cond_3c
    :goto_17
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_19

    :cond_3d
    const/4 v5, 0x0

    :goto_19
    if-nez v5, :cond_3e

    const/4 v5, 0x1

    .line 118
    invoke-static {v3, v0, v6, v4, v5}, Ljr0/g;->a(Lmr0/p;Ljr0/v0;Lmr0/k;Lmr0/k;Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 119
    :cond_3e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_3f
    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_40

    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 121
    invoke-virtual {v0, v1, v2}, Ljr0/v0;->a(Lmr0/i;Lmr0/i;)V

    goto/16 :goto_30

    .line 122
    :cond_40
    invoke-interface {v7, v2}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v3

    .line 123
    invoke-interface {v7, v1}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lmr0/p;->j(Lmr0/n;Lmr0/n;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v7, v3}, Lmr0/p;->c0(Lmr0/n;)I

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_2e

    .line 124
    :cond_41
    invoke-interface {v7, v2}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v4

    invoke-interface {v7, v4}, Lmr0/p;->R(Lmr0/n;)Z

    move-result v4

    if-eqz v4, :cond_42

    goto/16 :goto_2e

    .line 125
    :cond_42
    sget-object v4, Ljr0/g;->a:Ljr0/g;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "superConstructor"

    .line 126
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v5, v0, Ljr0/v0;->d:Lmr0/p;

    .line 128
    invoke-interface {v5, v1}, Lmr0/p;->h0(Lmr0/k;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 129
    invoke-virtual {v4, v0, v1, v3}, Ljr0/g;->c(Ljr0/v0;Lmr0/k;Lmr0/n;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_21

    .line 130
    :cond_43
    invoke-interface {v5, v3}, Lmr0/p;->m0(Lmr0/n;)Z

    move-result v6

    if-nez v6, :cond_44

    invoke-interface {v5, v3}, Lmr0/p;->i0(Lmr0/n;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 131
    invoke-virtual {v4, v0, v1, v3}, Ljr0/g;->b(Ljr0/v0;Lmr0/k;Lmr0/n;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_21

    .line 132
    :cond_44
    new-instance v4, Lqr0/c;

    invoke-direct {v4}, Lqr0/c;-><init>()V

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljr0/v0;->d()V

    .line 134
    iget-object v6, v0, Ljr0/v0;->h:Ljava/util/ArrayDeque;

    .line 135
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 136
    iget-object v12, v0, Ljr0/v0;->i:Lqr0/d;

    .line 137
    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 139
    :cond_45
    :goto_1c
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4a

    .line 140
    iget v8, v12, Lqr0/d;->c:I

    const/16 v13, 0x3e8

    if-gt v8, v13, :cond_49

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmr0/k;

    .line 142
    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lqr0/d;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 143
    invoke-interface {v5, v8}, Lmr0/p;->h0(Lmr0/k;)Z

    move-result v13

    if-eqz v13, :cond_46

    .line 144
    invoke-virtual {v4, v8}, Lqr0/c;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v13, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    goto :goto_1d

    .line 146
    :cond_46
    sget-object v13, Ljr0/v0$b$b;->a:Ljr0/v0$b$b;

    .line 147
    :goto_1d
    sget-object v14, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_47

    goto :goto_1e

    :cond_47
    const/4 v13, 0x0

    :goto_1e
    if-nez v13, :cond_48

    goto :goto_1c

    .line 148
    :cond_48
    iget-object v14, v0, Ljr0/v0;->d:Lmr0/p;

    .line 149
    invoke-interface {v14, v8}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v8

    invoke-interface {v14, v8}, Lmr0/p;->Z(Lmr0/n;)Ljava/util/Collection;

    move-result-object v8

    .line 150
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmr0/i;

    .line 151
    invoke-virtual {v13, v0, v14}, Ljr0/v0$b;->a(Ljr0/v0;Lmr0/i;)Lmr0/k;

    move-result-object v14

    .line 152
    invoke-virtual {v6, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 153
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    invoke-static {v11, v1, v10}, Ljr0/c;->b(Ljava/lang/String;Lmr0/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    .line 155
    invoke-static/range {v12 .. v17}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Ljr0/v0;->b()V

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v4}, Lqr0/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 159
    check-cast v6, Lmr0/k;

    .line 160
    sget-object v8, Ljr0/g;->a:Ljr0/g;

    const-string v12, "it"

    invoke-static {v6, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v6, v3}, Ljr0/g;->c(Ljr0/v0;Lmr0/k;Lmr0/n;)Ljava/util/List;

    move-result-object v6

    .line 161
    invoke-static {v5, v6}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_20

    :cond_4b
    move-object v4, v5

    .line 162
    :goto_21
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 164
    check-cast v8, Lmr0/k;

    .line 165
    invoke-virtual {v0, v8}, Ljr0/v0;->e(Lmr0/i;)Lmr0/i;

    move-result-object v12

    invoke-interface {v7, v12}, Lmr0/p;->a(Lmr0/i;)Lmr0/k;

    move-result-object v12

    if-nez v12, :cond_4c

    goto :goto_23

    :cond_4c
    move-object v8, v12

    :goto_23
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 166
    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_5a

    const/4 v8, 0x1

    if-eq v4, v8, :cond_59

    .line 167
    new-instance v4, Lmr0/a;

    invoke-interface {v7, v3}, Lmr0/p;->c0(Lmr0/n;)I

    move-result v8

    invoke-direct {v4, v8}, Lmr0/a;-><init>(I)V

    .line 168
    invoke-interface {v7, v3}, Lmr0/p;->c0(Lmr0/n;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v9, v8, :cond_55

    if-nez v10, :cond_4f

    .line 169
    invoke-interface {v7, v3, v9}, Lmr0/p;->I(Lmr0/n;I)Lmr0/o;

    move-result-object v10

    invoke-interface {v7, v10}, Lmr0/p;->O(Lmr0/o;)Lmr0/t;

    move-result-object v10

    sget-object v11, Lmr0/t;->OUT:Lmr0/t;

    if-eq v10, v11, :cond_4e

    goto :goto_25

    :cond_4e
    const/4 v10, 0x0

    goto :goto_26

    :cond_4f
    :goto_25
    const/4 v10, 0x1

    :goto_26
    if-nez v10, :cond_54

    .line 170
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 172
    check-cast v12, Lmr0/k;

    .line 173
    invoke-interface {v7, v12, v9}, Lmr0/p;->S(Lmr0/k;I)Lmr0/m;

    move-result-object v13

    if-eqz v13, :cond_52

    invoke-interface {v7, v13}, Lmr0/p;->N(Lmr0/m;)Lmr0/t;

    move-result-object v14

    sget-object v15, Lmr0/t;->INV:Lmr0/t;

    if-ne v14, v15, :cond_50

    const/4 v14, 0x1

    goto :goto_28

    :cond_50
    const/4 v14, 0x0

    :goto_28
    if-eqz v14, :cond_51

    goto :goto_29

    :cond_51
    const/4 v13, 0x0

    :goto_29
    if-eqz v13, :cond_52

    invoke-interface {v7, v13}, Lmr0/p;->A(Lmr0/m;)Lmr0/i;

    move-result-object v13

    if-eqz v13, :cond_52

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_53
    invoke-interface {v7, v11}, Lmr0/p;->B(Ljava/util/List;)Lmr0/i;

    move-result-object v6

    invoke-interface {v7, v6}, Lmr0/p;->p(Lmr0/i;)Lmr0/m;

    move-result-object v6

    .line 176
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xa

    goto/16 :goto_24

    :cond_55
    if-nez v10, :cond_56

    .line 177
    sget-object v1, Ljr0/g;->a:Ljr0/g;

    invoke-virtual {v1, v0, v4, v2}, Ljr0/g;->g(Ljr0/v0;Lmr0/l;Lmr0/k;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto/16 :goto_2e

    .line 178
    :cond_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    goto/16 :goto_2f

    .line 179
    :cond_57
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr0/k;

    .line 180
    sget-object v4, Ljr0/g;->a:Ljr0/g;

    invoke-interface {v7, v3}, Lmr0/p;->u(Lmr0/k;)Lmr0/l;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v2}, Ljr0/g;->g(Ljr0/v0;Lmr0/l;Lmr0/k;)Z

    move-result v3

    if-eqz v3, :cond_58

    goto/16 :goto_2e

    .line 181
    :cond_59
    sget-object v1, Ljr0/g;->a:Ljr0/g;

    invoke-static {v5}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr0/k;

    invoke-interface {v7, v3}, Lmr0/p;->u(Lmr0/k;)Lmr0/l;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Ljr0/g;->g(Ljr0/v0;Lmr0/l;Lmr0/k;)Z

    move-result v5

    goto/16 :goto_30

    .line 182
    :cond_5a
    sget-object v2, Ljr0/g;->a:Ljr0/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v2, v0, Ljr0/v0;->d:Lmr0/p;

    .line 184
    invoke-interface {v2, v1}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v3

    .line 185
    invoke-interface {v2, v3}, Lmr0/p;->m0(Lmr0/n;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 186
    invoke-interface {v2, v3}, Lmr0/p;->J(Lmr0/n;)Z

    move-result v5

    goto/16 :goto_30

    .line 187
    :cond_5b
    invoke-interface {v2, v1}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v3

    invoke-interface {v2, v3}, Lmr0/p;->J(Lmr0/n;)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto/16 :goto_2e

    .line 188
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Ljr0/v0;->d()V

    .line 189
    iget-object v3, v0, Ljr0/v0;->h:Ljava/util/ArrayDeque;

    .line 190
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 191
    iget-object v12, v0, Ljr0/v0;->i:Lqr0/d;

    .line 192
    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 194
    :cond_5d
    :goto_2a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_63

    .line 195
    iget v4, v12, Lqr0/d;->c:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_62

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr0/k;

    .line 197
    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lqr0/d;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 198
    invoke-interface {v2, v4}, Lmr0/p;->h0(Lmr0/k;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 199
    sget-object v5, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    goto :goto_2b

    .line 200
    :cond_5e
    sget-object v5, Ljr0/v0$b$b;->a:Ljr0/v0$b$b;

    .line 201
    :goto_2b
    sget-object v6, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5f

    goto :goto_2c

    :cond_5f
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_60

    goto :goto_2a

    .line 202
    :cond_60
    iget-object v6, v0, Ljr0/v0;->d:Lmr0/p;

    .line 203
    invoke-interface {v6, v4}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lmr0/p;->Z(Lmr0/n;)Ljava/util/Collection;

    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr0/i;

    .line 205
    invoke-virtual {v5, v0, v6}, Ljr0/v0$b;->a(Ljr0/v0;Lmr0/i;)Lmr0/k;

    move-result-object v6

    .line 206
    invoke-interface {v2, v6}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v7

    invoke-interface {v2, v7}, Lmr0/p;->J(Lmr0/n;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 207
    invoke-virtual/range {p1 .. p1}, Ljr0/v0;->b()V

    :goto_2e
    const/4 v5, 0x1

    goto :goto_30

    .line 208
    :cond_61
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 209
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-static {v11, v1, v10}, Ljr0/c;->b(Ljava/lang/String;Lmr0/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    .line 211
    invoke-static/range {v12 .. v17}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_63
    invoke-virtual/range {p1 .. p1}, Ljr0/v0;->b()V

    :cond_64
    :goto_2f
    const/4 v5, 0x0

    :goto_30
    return v5
.end method


# virtual methods
.method public final b(Ljr0/v0;Lmr0/k;Lmr0/n;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/v0;",
            "Lmr0/k;",
            "Lmr0/n;",
            ")",
            "Ljava/util/List<",
            "Lmr0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ljr0/v0;->d:Lmr0/p;

    .line 2
    invoke-interface {v0, p2, p3}, Lmr0/p;->C(Lmr0/k;Lmr0/n;)V

    .line 3
    invoke-interface {v0, p3}, Lmr0/p;->m0(Lmr0/n;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lmr0/p;->h0(Lmr0/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {v0, p3}, Lmr0/p;->X(Lmr0/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0, p2}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lmr0/p;->j(Lmr0/n;Lmr0/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lmr0/b;->FOR_SUBTYPING:Lmr0/b;

    invoke-interface {v0, p2, p1}, Lmr0/p;->k(Lmr0/k;Lmr0/b;)Lmr0/k;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :goto_1
    return-object p1

    .line 9
    :cond_3
    new-instance v1, Lqr0/c;

    invoke-direct {v1}, Lqr0/c;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljr0/v0;->d()V

    .line 11
    iget-object v2, p1, Ljr0/v0;->h:Ljava/util/ArrayDeque;

    .line 12
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p1, Ljr0/v0;->i:Lqr0/d;

    .line 14
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    .line 17
    iget v4, v3, Lqr0/d;->c:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr0/k;

    const-string v5, "current"

    .line 19
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lqr0/d;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    sget-object v5, Lmr0/b;->FOR_SUBTYPING:Lmr0/b;

    invoke-interface {v0, v4, v5}, Lmr0/p;->k(Lmr0/k;Lmr0/b;)Lmr0/k;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    .line 21
    :cond_5
    invoke-interface {v0, v5}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lmr0/p;->j(Lmr0/n;Lmr0/n;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v1, v5}, Lqr0/c;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v5, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v0, v5}, Lmr0/p;->v(Lmr0/i;)I

    move-result v6

    if-nez v6, :cond_7

    .line 25
    sget-object v5, Ljr0/v0$b$b;->a:Ljr0/v0$b$b;

    goto :goto_3

    .line 26
    :cond_7
    iget-object v6, p1, Ljr0/v0;->d:Lmr0/p;

    .line 27
    invoke-interface {v6, v5}, Lmr0/p;->l(Lmr0/k;)Ljr0/v0$b;

    move-result-object v5

    .line 28
    :goto_3
    sget-object v6, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    goto :goto_2

    .line 29
    :cond_9
    iget-object v6, p1, Ljr0/v0;->d:Lmr0/p;

    .line 30
    invoke-interface {v6, v4}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lmr0/p;->Z(Lmr0/n;)Ljava/util/Collection;

    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr0/i;

    .line 32
    invoke-virtual {v5, p1, v6}, Ljr0/v0$b;->a(Ljr0/v0;Lmr0/i;)Lmr0/k;

    move-result-object v6

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Too many supertypes for type: "

    const-string v0, ". Supertypes = "

    .line 35
    invoke-static {p3, p2, v0}, Ljr0/c;->b(Ljava/lang/String;Lmr0/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    .line 36
    invoke-static/range {v3 .. v8}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_b
    invoke-virtual {p1}, Ljr0/v0;->b()V

    return-object v1
.end method

.method public final c(Ljr0/v0;Lmr0/k;Lmr0/n;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/v0;",
            "Lmr0/k;",
            "Lmr0/n;",
            ")",
            "Ljava/util/List<",
            "Lmr0/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljr0/g;->b(Ljr0/v0;Lmr0/k;Lmr0/n;)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object p1, p1, Ljr0/v0;->d:Lmr0/p;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmr0/k;

    .line 6
    invoke-interface {p1, v3}, Lmr0/p;->u(Lmr0/k;)Lmr0/l;

    move-result-object v3

    .line 7
    invoke-interface {p1, v3}, Lmr0/p;->e0(Lmr0/l;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    .line 8
    invoke-interface {p1, v3, v6}, Lmr0/p;->w(Lmr0/l;I)Lmr0/m;

    move-result-object v7

    .line 9
    invoke-interface {p1, v7}, Lmr0/p;->A(Lmr0/m;)Lmr0/i;

    move-result-object v7

    invoke-interface {p1, v7}, Lmr0/p;->n0(Lmr0/i;)Lmr0/g;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    move-object p2, p3

    :cond_6
    :goto_4
    return-object p2
.end method

.method public final d(Ljr0/v0;Lmr0/i;Lmr0/i;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ljr0/v0;->d:Lmr0/p;

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Ljr0/g;->a:Ljr0/g;

    invoke-virtual {v2, v0, p2}, Ljr0/g;->f(Lmr0/p;Lmr0/i;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0, p3}, Ljr0/g;->f(Lmr0/p;Lmr0/i;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Ljr0/v0;->f(Lmr0/i;)Lmr0/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljr0/v0;->e(Lmr0/i;)Lmr0/i;

    move-result-object v3

    .line 4
    invoke-virtual {p1, p3}, Ljr0/v0;->f(Lmr0/i;)Lmr0/i;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljr0/v0;->e(Lmr0/i;)Lmr0/i;

    move-result-object v5

    .line 5
    invoke-interface {v0, v3}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object v6

    .line 6
    invoke-interface {v0, v3}, Lmr0/p;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v7

    invoke-interface {v0, v5}, Lmr0/p;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lmr0/p;->j(Lmr0/n;Lmr0/n;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    .line 7
    :cond_1
    invoke-interface {v0, v6}, Lmr0/p;->v(Lmr0/i;)I

    move-result v7

    if-nez v7, :cond_5

    .line 8
    invoke-interface {v0, v3}, Lmr0/p;->P(Lmr0/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v5}, Lmr0/p;->P(Lmr0/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v6}, Lmr0/p;->r(Lmr0/k;)Z

    move-result p1

    invoke-interface {v0, v5}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object p2

    invoke-interface {v0, p2}, Lmr0/p;->r(Lmr0/k;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    .line 10
    :cond_5
    invoke-static {v2, p1, p2, p3}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, p1, p3, p2}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e(Lmr0/p;Lmr0/i;Lmr0/i;)Lmr0/o;
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lmr0/p;->v(Lmr0/i;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    .line 2
    invoke-interface {p1, p2, v2}, Lmr0/p;->T(Lmr0/i;I)Lmr0/m;

    move-result-object v4

    invoke-interface {p1, v4}, Lmr0/p;->K(Lmr0/m;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Lmr0/p;->A(Lmr0/m;)Lmr0/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {p1, v3}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lmr0/p;->D(Lmr0/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p3}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lmr0/p;->D(Lmr0/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-static {v3, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p1, v3}, Lmr0/p;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v4

    invoke-interface {p1, p3}, Lmr0/p;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v3, p3}, Ljr0/g;->e(Lmr0/p;Lmr0/i;Lmr0/i;)Lmr0/o;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    .line 6
    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lmr0/p;->o0(Lmr0/i;)Lmr0/n;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lmr0/p;->I(Lmr0/n;I)Lmr0/o;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final f(Lmr0/p;Lmr0/i;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lmr0/p;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lmr0/p;->L(Lmr0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lmr0/p;->i(Lmr0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lmr0/p;->Q(Lmr0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lmr0/p;->W(Lmr0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v0

    invoke-interface {p1, p2}, Lmr0/p;->q(Lmr0/i;)Lmr0/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljr0/v0;Lmr0/l;Lmr0/k;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "capturedSubArguments"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Ljr0/v0;->d:Lmr0/p;

    .line 2
    invoke-interface {v3, v2}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v4

    .line 3
    invoke-interface {v3, v1}, Lmr0/p;->e0(Lmr0/l;)I

    move-result v5

    .line 4
    invoke-interface {v3, v4}, Lmr0/p;->c0(Lmr0/n;)I

    move-result v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_e

    .line 5
    invoke-interface {v3, v2}, Lmr0/p;->v(Lmr0/i;)I

    move-result v8

    if-eq v5, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v6, :cond_d

    .line 6
    invoke-interface {v3, v2, v5}, Lmr0/p;->T(Lmr0/i;I)Lmr0/m;

    move-result-object v9

    .line 7
    invoke-interface {v3, v9}, Lmr0/p;->K(Lmr0/m;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 8
    invoke-interface {v3, v9}, Lmr0/p;->A(Lmr0/m;)Lmr0/i;

    move-result-object v10

    .line 9
    invoke-interface {v3, v1, v5}, Lmr0/p;->w(Lmr0/l;I)Lmr0/m;

    move-result-object v11

    .line 10
    invoke-interface {v3, v11}, Lmr0/p;->N(Lmr0/m;)Lmr0/t;

    sget-object v12, Lmr0/t;->INV:Lmr0/t;

    .line 11
    invoke-interface {v3, v11}, Lmr0/p;->A(Lmr0/m;)Lmr0/i;

    move-result-object v11

    .line 12
    sget-object v13, Ljr0/g;->a:Ljr0/g;

    invoke-interface {v3, v4, v5}, Lmr0/p;->I(Lmr0/n;I)Lmr0/o;

    move-result-object v14

    invoke-interface {v3, v14}, Lmr0/p;->O(Lmr0/o;)Lmr0/t;

    move-result-object v14

    invoke-interface {v3, v9}, Lmr0/p;->N(Lmr0/m;)Lmr0/t;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "declared"

    .line 13
    invoke-static {v14, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "useSite"

    invoke-static {v9, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v14, v12, :cond_1

    move-object v14, v9

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    goto :goto_1

    :cond_2
    if-ne v14, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_4

    .line 14
    iget-boolean v0, v0, Ljr0/v0;->a:Z

    return v0

    :cond_4
    if-ne v14, v12, :cond_6

    .line 15
    invoke-virtual {v13, v3, v11, v10, v4}, Ljr0/g;->j(Lmr0/p;Lmr0/i;Lmr0/i;Lmr0/n;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 16
    invoke-virtual {v13, v3, v10, v11, v4}, Ljr0/g;->j(Lmr0/p;Lmr0/i;Lmr0/i;Lmr0/n;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    iget v9, v0, Ljr0/v0;->g:I

    const/16 v12, 0x64

    if-gt v9, v12, :cond_b

    add-int/lit8 v9, v9, 0x1

    .line 18
    iput v9, v0, Ljr0/v0;->g:I

    .line 19
    sget-object v9, Ljr0/g$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    if-eq v9, v8, :cond_a

    const/4 v8, 0x2

    if-eq v9, v8, :cond_9

    const/4 v8, 0x3

    if-ne v9, v8, :cond_8

    .line 20
    invoke-static {v13, v0, v10, v11}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result v8

    goto :goto_3

    :cond_8
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 21
    :cond_9
    invoke-static {v13, v0, v11, v10}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result v8

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {v13, v0, v11, v10}, Ljr0/g;->d(Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result v8

    .line 23
    :goto_3
    iget v9, v0, Ljr0/v0;->g:I

    add-int/lit8 v9, v9, -0x1

    .line 24
    iput v9, v0, Ljr0/v0;->g:I

    if-nez v8, :cond_c

    return v7

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    return v8

    :cond_e
    :goto_5
    return v7
.end method

.method public final h(Ljr0/v0;Lmr0/i;Lmr0/i;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Ljr0/g;->i(Ljr0/g;Ljr0/v0;Lmr0/i;Lmr0/i;)Z

    move-result p1

    return p1
.end method

.method public final j(Lmr0/p;Lmr0/i;Lmr0/i;Lmr0/n;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lmr0/p;->a(Lmr0/i;)Lmr0/k;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lmr0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lmr0/d;

    invoke-interface {p1, p2}, Lmr0/p;->g0(Lmr0/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1, p2}, Lmr0/p;->s(Lmr0/d;)Lmr0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lmr0/p;->p0(Lmr0/c;)Lmr0/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lmr0/p;->K(Lmr0/m;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lmr0/p;->t(Lmr0/d;)Lmr0/b;

    move-result-object p2

    sget-object v0, Lmr0/b;->FOR_SUBTYPING:Lmr0/b;

    if-eq p2, v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-interface {p1, p3}, Lmr0/p;->o0(Lmr0/i;)Lmr0/n;

    move-result-object p2

    instance-of p3, p2, Lmr0/s;

    if-eqz p3, :cond_2

    check-cast p2, Lmr0/s;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lmr0/p;->y(Lmr0/s;)Lmr0/o;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2, p4}, Lmr0/p;->G(Lmr0/o;Lmr0/n;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
