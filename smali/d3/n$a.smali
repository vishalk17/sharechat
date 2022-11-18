.class public final Ld3/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/n;->b(Ld3/j0;)Ll1/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ldp0/l<",
        "-",
        "Ld3/m0;",
        "+",
        "Lro0/x;",
        ">;",
        "Ld3/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld3/n;

.field public final synthetic c:Ld3/j0;


# direct methods
.method public constructor <init>(Ld3/n;Ld3/j0;)V
    .locals 0

    iput-object p1, p0, Ld3/n$a;->b:Ld3/n;

    iput-object p2, p0, Ld3/n$a;->c:Ld3/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ldp0/l;

    const-string v0, "onAsyncCompletion"

    .line 2
    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ld3/n$a;->b:Ld3/n;

    .line 4
    iget-object v9, v0, Ld3/n;->d:Ld3/q;

    .line 5
    iget-object v5, v1, Ld3/n$a;->c:Ld3/j0;

    .line 6
    iget-object v8, v0, Ld3/n;->a:Ld3/a0;

    .line 7
    iget-object v2, v0, Ld3/n;->f:Ld3/m;

    .line 8
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "typefaceRequest"

    .line 9
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createDefaultTypeface"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v5, Ld3/j0;->a:Ld3/l;

    .line 11
    instance-of v3, v0, Ld3/p;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_0

    move-object v0, v10

    goto/16 :goto_21

    .line 12
    :cond_0
    sget-object v3, Ld3/q;->c:Ld3/t;

    .line 13
    check-cast v0, Ld3/p;

    .line 14
    iget-object v0, v0, Ld3/p;->f:Ljava/util/ArrayList;

    .line 15
    iget-object v4, v5, Ld3/j0;->b:Ld3/w;

    .line 16
    iget v6, v5, Ld3/j0;->c:I

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fontList"

    .line 18
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontWeight"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    .line 21
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 22
    move-object/from16 v16, v15

    check-cast v16, Ld3/k;

    .line 23
    invoke-interface/range {v16 .. v16}, Ld3/k;->b()Ld3/w;

    move-result-object v13

    invoke-static {v13, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface/range {v16 .. v16}, Ld3/k;->c()I

    move-result v13

    sget-object v16, Ld3/u;->b:Ld3/u$a;

    if-ne v13, v6, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v11

    if-eqz v12, :cond_5

    goto/16 :goto_16

    .line 25
    :cond_5
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    .line 28
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 29
    move-object v15, v14

    check-cast v15, Ld3/k;

    .line 30
    invoke-interface {v15}, Ld3/k;->c()I

    move-result v15

    sget-object v16, Ld3/u;->b:Ld3/u$a;

    if-ne v15, v6, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v3

    .line 31
    :goto_5
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v3, Ld3/w;->d:Ld3/w;

    .line 33
    invoke-virtual {v4, v3}, Ld3/w;->a(Ld3/w;)I

    move-result v3

    if-gez v3, :cond_12

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move-object v12, v10

    move-object v13, v12

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_f

    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld3/k;

    .line 36
    invoke-interface {v14}, Ld3/k;->b()Ld3/w;

    move-result-object v14

    .line 37
    invoke-virtual {v14, v4}, Ld3/w;->a(Ld3/w;)I

    move-result v15

    if-gez v15, :cond_b

    if-eqz v12, :cond_a

    .line 38
    invoke-virtual {v14, v12}, Ld3/w;->a(Ld3/w;)I

    move-result v15

    if-lez v15, :cond_d

    :cond_a
    move-object v12, v14

    goto :goto_7

    .line 39
    :cond_b
    invoke-virtual {v14, v4}, Ld3/w;->a(Ld3/w;)I

    move-result v15

    if-lez v15, :cond_e

    if-eqz v13, :cond_c

    .line 40
    invoke-virtual {v14, v13}, Ld3/w;->a(Ld3/w;)I

    move-result v15

    if-gez v15, :cond_d

    :cond_c
    move-object v13, v14

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    move-object v12, v14

    move-object v13, v12

    :cond_f
    if-nez v12, :cond_10

    move-object v12, v13

    .line 41
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_2e

    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 44
    move-object v14, v13

    check-cast v14, Ld3/k;

    .line 45
    invoke-interface {v14}, Ld3/k;->b()Ld3/w;

    move-result-object v14

    invoke-static {v14, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 46
    :cond_12
    sget-object v3, Ld3/w;->e:Ld3/w;

    .line 47
    invoke-virtual {v4, v3}, Ld3/w;->a(Ld3/w;)I

    move-result v6

    if-lez v6, :cond_1b

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move-object v12, v10

    move-object v13, v12

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_18

    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld3/k;

    .line 50
    invoke-interface {v14}, Ld3/k;->b()Ld3/w;

    move-result-object v14

    .line 51
    invoke-virtual {v14, v4}, Ld3/w;->a(Ld3/w;)I

    move-result v15

    if-gez v15, :cond_14

    if-eqz v12, :cond_13

    .line 52
    invoke-virtual {v14, v12}, Ld3/w;->a(Ld3/w;)I

    move-result v15

    if-lez v15, :cond_16

    :cond_13
    move-object v12, v14

    goto :goto_a

    .line 53
    :cond_14
    invoke-virtual {v14, v4}, Ld3/w;->a(Ld3/w;)I

    move-result v15

    if-lez v15, :cond_17

    if-eqz v13, :cond_15

    .line 54
    invoke-virtual {v14, v13}, Ld3/w;->a(Ld3/w;)I

    move-result v15

    if-gez v15, :cond_16

    :cond_15
    move-object v13, v14

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_17
    move-object v12, v14

    move-object v13, v12

    :cond_18
    if-nez v13, :cond_19

    goto :goto_b

    :cond_19
    move-object v12, v13

    .line 55
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_2e

    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 58
    move-object v14, v13

    check-cast v14, Ld3/k;

    .line 59
    invoke-interface {v14}, Ld3/k;->b()Ld3/w;

    move-result-object v14

    invoke-static {v14, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 60
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v13, v10

    move-object v14, v13

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_21

    .line 61
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld3/k;

    .line 62
    invoke-interface {v15}, Ld3/k;->b()Ld3/w;

    move-result-object v15

    .line 63
    invoke-virtual {v15, v3}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-gtz v16, :cond_20

    .line 64
    invoke-virtual {v15, v4}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-gez v16, :cond_1d

    if-eqz v13, :cond_1c

    .line 65
    invoke-virtual {v15, v13}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-lez v16, :cond_20

    :cond_1c
    move-object v13, v15

    goto :goto_e

    .line 66
    :cond_1d
    invoke-virtual {v15, v4}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-lez v16, :cond_1f

    if-eqz v14, :cond_1e

    .line 67
    invoke-virtual {v15, v14}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-gez v16, :cond_20

    :cond_1e
    move-object v14, v15

    goto :goto_e

    :cond_1f
    move-object v13, v15

    move-object v14, v13

    goto :goto_f

    :cond_20
    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_21
    :goto_f
    if-nez v14, :cond_22

    goto :goto_10

    :cond_22
    move-object v13, v14

    .line 68
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v6, :cond_24

    .line 70
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 71
    move-object v15, v14

    check-cast v15, Ld3/k;

    .line 72
    invoke-interface {v15}, Ld3/k;->b()Ld3/w;

    move-result-object v15

    invoke-static {v15, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 73
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 74
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v3, Ld3/w;->e:Ld3/w;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v13, v10

    move-object v14, v13

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v6, :cond_2b

    .line 77
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld3/k;

    .line 78
    invoke-interface {v15}, Ld3/k;->b()Ld3/w;

    move-result-object v15

    if-eqz v3, :cond_25

    .line 79
    invoke-virtual {v15, v3}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-ltz v16, :cond_29

    .line 80
    :cond_25
    invoke-virtual {v15, v4}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-gez v16, :cond_27

    if-eqz v13, :cond_26

    .line 81
    invoke-virtual {v15, v13}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-lez v16, :cond_29

    :cond_26
    move-object v13, v15

    goto :goto_13

    .line 82
    :cond_27
    invoke-virtual {v15, v4}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-lez v16, :cond_2a

    if-eqz v14, :cond_28

    .line 83
    invoke-virtual {v15, v14}, Ld3/w;->a(Ld3/w;)I

    move-result v16

    if-gez v16, :cond_29

    :cond_28
    move-object v14, v15

    :cond_29
    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_2a
    move-object v13, v15

    move-object v14, v13

    :cond_2b
    if-nez v14, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v13, v14

    .line 84
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_2e

    .line 86
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 87
    move-object v14, v12

    check-cast v14, Ld3/k;

    .line 88
    invoke-interface {v14}, Ld3/k;->b()Ld3/w;

    move-result-object v14

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 89
    :cond_2e
    :goto_16
    iget-object v4, v9, Ld3/q;->a:Ld3/g;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move-object v13, v10

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v6, :cond_42

    .line 91
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ld3/k;

    .line 92
    invoke-interface {v14}, Ld3/k;->a()I

    move-result v0

    .line 93
    sget-object v15, Ld3/s;->a:Ld3/s$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v15, Ld3/s;->a:Ld3/s$a;

    if-nez v0, :cond_2f

    const/4 v15, 0x1

    goto :goto_18

    :cond_2f
    const/4 v15, 0x0

    :goto_18
    if-eqz v15, :cond_33

    .line 95
    iget-object v2, v4, Ld3/g;->c:Lh3/e;

    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    new-instance v0, Ld3/g$b;

    invoke-interface {v8}, Ld3/a0;->getCacheKey()V

    invoke-direct {v0, v14, v10}, Ld3/g$b;-><init>(Ld3/k;Ljava/lang/Object;)V

    .line 98
    iget-object v3, v4, Ld3/g;->a:Lc3/b;

    .line 99
    invoke-virtual {v3, v0}, Lc3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/g$a;

    if-nez v3, :cond_30

    .line 100
    iget-object v3, v4, Ld3/g;->b:Lc3/c;

    .line 101
    invoke-virtual {v3, v0}, Lc3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld3/g$a;

    :cond_30
    if-eqz v3, :cond_31

    .line 102
    iget-object v0, v3, Ld3/g$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v2

    goto :goto_19

    .line 104
    :cond_31
    :try_start_1
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 105
    :try_start_2
    invoke-interface {v8, v14}, Ld3/a0;->b(Ld3/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    invoke-static {v4, v14, v8, v0}, Ld3/g;->a(Ld3/g;Ld3/k;Ld3/a0;Ljava/lang/Object;)V

    :goto_19
    if-eqz v0, :cond_32

    .line 107
    iget v2, v5, Ld3/j0;->d:I

    .line 108
    iget-object v3, v5, Ld3/j0;->b:Ld3/w;

    .line 109
    iget v4, v5, Ld3/j0;->c:I

    .line 110
    invoke-static {v2, v0, v14, v3, v4}, Lcom/google/android/play/core/assetpacks/a1;->t(ILjava/lang/Object;Ld3/k;Ld3/w;I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    new-instance v2, Lro0/m;

    invoke-direct {v2, v13, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 112
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load font "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v2

    throw v0

    .line 115
    :cond_33
    sget v15, Ld3/s;->b:I

    if-ne v0, v15, :cond_34

    const/4 v15, 0x1

    goto :goto_1a

    :cond_34
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_39

    .line 116
    iget-object v15, v4, Ld3/g;->c:Lh3/e;

    .line 117
    monitor-enter v15

    .line 118
    :try_start_3
    new-instance v0, Ld3/g$b;

    invoke-interface {v8}, Ld3/a0;->getCacheKey()V

    invoke-direct {v0, v14, v10}, Ld3/g$b;-><init>(Ld3/k;Ljava/lang/Object;)V

    .line 119
    iget-object v11, v4, Ld3/g;->a:Lc3/b;

    .line 120
    invoke-virtual {v11, v0}, Lc3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld3/g$a;

    if-nez v11, :cond_35

    .line 121
    iget-object v11, v4, Ld3/g;->b:Lc3/c;

    .line 122
    invoke-virtual {v11, v0}, Lc3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld3/g$a;

    :cond_35
    if-eqz v11, :cond_36

    .line 123
    iget-object v0, v11, Ld3/g$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    monitor-exit v15

    goto :goto_1c

    .line 125
    :cond_36
    :try_start_4
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v15

    .line 126
    :try_start_5
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-interface {v8, v14}, Ld3/a0;->b(Ld3/k;)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lro0/n;->c:Lro0/n$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    sget-object v11, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    sget-object v11, Lro0/n;->c:Lro0/n$a;

    .line 127
    instance-of v11, v0, Lro0/n$b;

    if-eqz v11, :cond_37

    move-object v0, v10

    .line 128
    :cond_37
    invoke-static {v4, v14, v8, v0}, Ld3/g;->a(Ld3/g;Ld3/k;Ld3/a0;Ljava/lang/Object;)V

    :goto_1c
    if-eqz v0, :cond_38

    .line 129
    iget v2, v5, Ld3/j0;->d:I

    .line 130
    iget-object v3, v5, Ld3/j0;->b:Ld3/w;

    .line 131
    iget v4, v5, Ld3/j0;->c:I

    .line 132
    invoke-static {v2, v0, v14, v3, v4}, Lcom/google/android/play/core/assetpacks/a1;->t(ILjava/lang/Object;Ld3/k;Ld3/w;I)Ljava/lang/Object;

    move-result-object v0

    .line 133
    new-instance v2, Lro0/m;

    invoke-direct {v2, v13, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_38
    const/16 v17, 0x0

    goto :goto_1f

    :catchall_2
    move-exception v0

    .line 134
    monitor-exit v15

    throw v0

    .line 135
    :cond_39
    sget v11, Ld3/s;->c:I

    if-ne v0, v11, :cond_3a

    const/4 v0, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_41

    .line 136
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Ld3/g$b;

    invoke-interface {v8}, Ld3/a0;->getCacheKey()V

    invoke-direct {v0, v14, v10}, Ld3/g$b;-><init>(Ld3/k;Ljava/lang/Object;)V

    .line 138
    iget-object v11, v4, Ld3/g;->c:Lh3/e;

    .line 139
    monitor-enter v11

    .line 140
    :try_start_6
    iget-object v15, v4, Ld3/g;->a:Lc3/b;

    invoke-virtual {v15, v0}, Lc3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld3/g$a;

    if-nez v15, :cond_3b

    iget-object v15, v4, Ld3/g;->b:Lc3/c;

    invoke-virtual {v15, v0}, Lc3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ld3/g$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3b
    monitor-exit v11

    if-nez v15, :cond_3d

    if-nez v13, :cond_3c

    const/4 v11, 0x1

    new-array v0, v11, [Ld3/k;

    const/16 v17, 0x0

    aput-object v14, v0, v17

    .line 141
    invoke-static {v0}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1f

    :cond_3c
    const/16 v17, 0x0

    .line 142
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3d
    const/16 v17, 0x0

    .line 143
    iget-object v0, v15, Ld3/g$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3e

    const/4 v11, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v11, 0x0

    :goto_1e
    if-eqz v11, :cond_3f

    goto :goto_1f

    :cond_3f
    if-eqz v0, :cond_40

    .line 144
    iget v2, v5, Ld3/j0;->d:I

    .line 145
    iget-object v3, v5, Ld3/j0;->b:Ld3/w;

    .line 146
    iget v4, v5, Ld3/j0;->c:I

    .line 147
    invoke-static {v2, v0, v14, v3, v4}, Lcom/google/android/play/core/assetpacks/a1;->t(ILjava/lang/Object;Ld3/k;Ld3/w;I)Ljava/lang/Object;

    move-result-object v0

    .line 148
    new-instance v2, Lro0/m;

    invoke-direct {v2, v13, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    .line 149
    monitor-exit v11

    throw v0

    .line 150
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown font type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_42
    invoke-virtual {v2, v5}, Ld3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    new-instance v2, Lro0/m;

    invoke-direct {v2, v13, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :goto_20
    iget-object v0, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 154
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 155
    iget-object v4, v2, Lro0/m;->c:Ljava/lang/Object;

    if-nez v3, :cond_43

    .line 156
    new-instance v0, Ld3/m0$b;

    const/4 v2, 0x1

    .line 157
    invoke-direct {v0, v4, v2}, Ld3/m0$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_21

    .line 158
    :cond_43
    new-instance v0, Ld3/f;

    .line 159
    iget-object v6, v9, Ld3/q;->a:Ld3/g;

    move-object v2, v0

    .line 160
    invoke-direct/range {v2 .. v8}, Ld3/f;-><init>(Ljava/util/List;Ljava/lang/Object;Ld3/j0;Ld3/g;Ldp0/l;Ld3/a0;)V

    .line 161
    iget-object v2, v9, Ld3/q;->b:Lds0/h;

    sget-object v3, Lyr0/f0;->UNDISPATCHED:Lyr0/f0;

    new-instance v4, Ld3/r;

    invoke-direct {v4, v0, v10}, Ld3/r;-><init>(Ld3/f;Lvo0/d;)V

    const/4 v5, 0x1

    invoke-static {v2, v10, v3, v4, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 162
    new-instance v2, Ld3/m0$a;

    invoke-direct {v2, v0}, Ld3/m0$a;-><init>(Ld3/f;)V

    move-object v0, v2

    :goto_21
    if-nez v0, :cond_49

    .line 163
    iget-object v0, v1, Ld3/n$a;->b:Ld3/n;

    .line 164
    iget-object v2, v0, Ld3/n;->e:Ld3/z;

    .line 165
    iget-object v3, v1, Ld3/n$a;->c:Ld3/j0;

    .line 166
    iget-object v4, v0, Ld3/n;->a:Ld3/a0;

    .line 167
    iget-object v0, v0, Ld3/n;->f:Ld3/m;

    .line 168
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "typefaceRequest"

    .line 169
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "platformFontLoader"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createDefaultTypeface"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, v3, Ld3/j0;->a:Ld3/l;

    if-nez v0, :cond_44

    const/4 v11, 0x1

    goto :goto_22

    .line 171
    :cond_44
    instance-of v11, v0, Ld3/i;

    :goto_22
    if-eqz v11, :cond_45

    iget-object v0, v2, Ld3/z;->a:Ld3/c0;

    .line 172
    iget-object v2, v3, Ld3/j0;->b:Ld3/w;

    .line 173
    iget v3, v3, Ld3/j0;->c:I

    .line 174
    invoke-interface {v0, v2, v3}, Ld3/c0;->b(Ld3/w;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_23

    .line 175
    :cond_45
    instance-of v4, v0, Ld3/x;

    if-eqz v4, :cond_46

    iget-object v2, v2, Ld3/z;->a:Ld3/c0;

    .line 176
    check-cast v0, Ld3/x;

    .line 177
    iget-object v4, v3, Ld3/j0;->b:Ld3/w;

    .line 178
    iget v3, v3, Ld3/j0;->c:I

    .line 179
    invoke-interface {v2, v0, v4, v3}, Ld3/c0;->a(Ld3/x;Ld3/w;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 180
    :goto_23
    new-instance v10, Ld3/m0$b;

    const/4 v2, 0x1

    .line 181
    invoke-direct {v10, v0, v2}, Ld3/m0$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_24

    .line 182
    :cond_46
    instance-of v2, v0, Ld3/y;

    if-nez v2, :cond_48

    :goto_24
    if-eqz v10, :cond_47

    move-object v0, v10

    goto :goto_25

    .line 183
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_48
    check-cast v0, Ld3/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v10

    :cond_49
    :goto_25
    return-object v0
.end method
