.class public final Lp21/j$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lcw1/l;",
        ">;",
        "Lcw1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lcw1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lcw1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/j$b;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcw1/l;

    .line 4
    iget-object v1, v0, Lp21/j$b;->b:La50/a;

    check-cast v1, La50/a$b;

    .line 5
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcw1/f;

    .line 7
    iget-object v5, v1, Lcw1/f;->b:Ljava/lang/String;

    .line 8
    iget-object v6, v1, Lcw1/f;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lcw1/f;->a:Lcw1/h;

    .line 10
    new-instance v7, Lcw1/g;

    sget-object v3, Lcw1/a;->SUCCESS:Lcw1/a;

    invoke-direct {v7, v3, v1}, Lcw1/g;-><init>(Lcw1/a;Lcw1/f;)V

    .line 11
    iget-object v1, v0, Lp21/j$b;->b:La50/a;

    check-cast v1, La50/a$b;

    .line 12
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcw1/f;

    .line 14
    iget-object v1, v1, Lcw1/f;->d:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcw1/i;

    .line 16
    instance-of v12, v11, Lcw1/d0;

    if-eqz v12, :cond_1

    check-cast v11, Lcw1/d0;

    .line 17
    iget-object v11, v11, Lcw1/d0;->a:Ljava/lang/String;

    .line 18
    sget-object v12, Lcw1/j;->EXPERTISE:Lcw1/j;

    invoke-virtual {v12}, Lcw1/j;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_1
    instance-of v1, v3, Lcw1/d0;

    if-eqz v1, :cond_3

    check-cast v3, Lcw1/d0;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/16 v1, 0xa

    if-eqz v3, :cond_6

    .line 20
    iget-object v3, v3, Lcw1/d0;->c:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcw1/e0;

    .line 23
    iget-boolean v13, v13, Lcw1/e0;->c:Z

    if-eqz v13, :cond_4

    .line 24
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Lcw1/e0;

    .line 28
    iget-object v12, v12, Lcw1/e0;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_6
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :cond_7
    move-object v11, v3

    .line 31
    iget-object v3, v0, Lp21/j$b;->b:La50/a;

    check-cast v3, La50/a$b;

    .line 32
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcw1/f;

    .line 34
    iget-object v3, v3, Lcw1/f;->d:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcw1/i;

    .line 36
    instance-of v14, v13, Lcw1/d0;

    if-eqz v14, :cond_9

    check-cast v13, Lcw1/d0;

    .line 37
    iget-object v13, v13, Lcw1/d0;->a:Ljava/lang/String;

    .line 38
    sget-object v14, Lcw1/j;->SKILLS:Lcw1/j;

    invoke-virtual {v14}, Lcw1/j;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_8

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    .line 39
    :goto_6
    instance-of v3, v12, Lcw1/d0;

    if-eqz v3, :cond_b

    check-cast v12, Lcw1/d0;

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_f

    .line 40
    iget-object v3, v12, Lcw1/d0;->c:Ljava/util/List;

    if-eqz v3, :cond_f

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcw1/e0;

    .line 43
    iget-boolean v13, v13, Lcw1/e0;->c:Z

    if-eqz v13, :cond_c

    .line 44
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Lcw1/e0;

    .line 48
    iget-object v8, v8, Lcw1/e0;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v1, v3

    goto :goto_a

    .line 50
    :cond_f
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 51
    :goto_a
    iget-object v3, v0, Lp21/j$b;->b:La50/a;

    check-cast v3, La50/a$b;

    .line 52
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 53
    check-cast v3, Lcw1/f;

    .line 54
    iget-object v3, v3, Lcw1/f;->d:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcw1/i;

    .line 56
    instance-of v12, v12, Lcw1/g0;

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    instance-of v3, v8, Lcw1/g0;

    if-eqz v3, :cond_12

    check-cast v8, Lcw1/g0;

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    const-string v3, ""

    if-eqz v8, :cond_15

    .line 57
    iget-object v8, v8, Lcw1/g0;->e:Ljava/util/List;

    if-eqz v8, :cond_15

    .line 58
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcw1/f0;

    .line 59
    iget-boolean v13, v13, Lcw1/f0;->c:Z

    if-eqz v13, :cond_13

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    .line 60
    :goto_d
    check-cast v12, Lcw1/f0;

    if-eqz v12, :cond_15

    .line 61
    iget-object v8, v12, Lcw1/f0;->a:Ljava/lang/String;

    if-eqz v8, :cond_15

    goto :goto_11

    .line 62
    :cond_15
    iget-object v8, v0, Lp21/j$b;->b:La50/a;

    check-cast v8, La50/a$b;

    .line 63
    iget-object v8, v8, La50/a$b;->a:Ljava/lang/Object;

    .line 64
    check-cast v8, Lcw1/f;

    .line 65
    iget-object v8, v8, Lcw1/f;->d:Ljava/util/List;

    .line 66
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcw1/i;

    .line 67
    instance-of v13, v13, Lcw1/g0;

    if-eqz v13, :cond_16

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    instance-of v8, v12, Lcw1/g0;

    if-eqz v8, :cond_18

    check-cast v12, Lcw1/g0;

    goto :goto_f

    :cond_18
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1b

    .line 68
    iget-object v8, v12, Lcw1/g0;->f:Ljava/util/List;

    if-eqz v8, :cond_1b

    .line 69
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcw1/f0;

    .line 70
    iget-boolean v13, v13, Lcw1/f0;->c:Z

    if-eqz v13, :cond_19

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    .line 71
    :goto_10
    check-cast v12, Lcw1/f0;

    if-eqz v12, :cond_1b

    .line 72
    iget-object v8, v12, Lcw1/f0;->a:Ljava/lang/String;

    :goto_11
    move-object v13, v8

    goto :goto_12

    :cond_1b
    move-object v13, v3

    .line 73
    :goto_12
    iget-object v8, v0, Lp21/j$b;->b:La50/a;

    check-cast v8, La50/a$b;

    .line 74
    iget-object v8, v8, La50/a$b;->a:Ljava/lang/Object;

    .line 75
    check-cast v8, Lcw1/f;

    .line 76
    iget-object v8, v8, Lcw1/f;->d:Ljava/util/List;

    .line 77
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcw1/i;

    .line 78
    instance-of v14, v14, Lcw1/x;

    if-eqz v14, :cond_1c

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    :goto_13
    instance-of v8, v12, Lcw1/x;

    if-eqz v8, :cond_1e

    check-cast v12, Lcw1/x;

    goto :goto_14

    :cond_1e
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_21

    .line 79
    iget-object v8, v12, Lcw1/x;->c:Ljava/util/List;

    if-eqz v8, :cond_21

    .line 80
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcw1/w;

    .line 81
    iget-boolean v14, v14, Lcw1/w;->d:Z

    if-eqz v14, :cond_1f

    goto :goto_15

    :cond_20
    const/4 v12, 0x0

    .line 82
    :goto_15
    check-cast v12, Lcw1/w;

    if-eqz v12, :cond_21

    .line 83
    iget-object v8, v12, Lcw1/w;->a:Ljava/lang/String;

    if-eqz v8, :cond_21

    move-object v12, v8

    goto :goto_16

    :cond_21
    move-object v12, v3

    .line 84
    :goto_16
    iget-object v8, v0, Lp21/j$b;->b:La50/a;

    check-cast v8, La50/a$b;

    .line 85
    iget-object v8, v8, La50/a$b;->a:Ljava/lang/Object;

    .line 86
    check-cast v8, Lcw1/f;

    .line 87
    iget-object v8, v8, Lcw1/f;->d:Ljava/util/List;

    .line 88
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcw1/i;

    .line 89
    instance-of v15, v15, Lcw1/c0;

    if-eqz v15, :cond_22

    goto :goto_17

    :cond_23
    const/4 v14, 0x0

    :goto_17
    instance-of v8, v14, Lcw1/c0;

    if-eqz v8, :cond_24

    check-cast v14, Lcw1/c0;

    goto :goto_18

    :cond_24
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_25

    .line 90
    iget-object v8, v14, Lcw1/c0;->d:Ljava/lang/String;

    if-nez v8, :cond_26

    :cond_25
    move-object v8, v3

    .line 91
    :cond_26
    iget-object v14, v0, Lp21/j$b;->b:La50/a;

    check-cast v14, La50/a$b;

    .line 92
    iget-object v14, v14, La50/a$b;->a:Ljava/lang/Object;

    .line 93
    check-cast v14, Lcw1/f;

    .line 94
    iget-object v14, v14, Lcw1/f;->d:Ljava/util/List;

    .line 95
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lcw1/i;

    .line 96
    instance-of v9, v9, Lcw1/c;

    if-eqz v9, :cond_27

    goto :goto_19

    :cond_28
    const/4 v15, 0x0

    :goto_19
    instance-of v9, v15, Lcw1/c;

    if-eqz v9, :cond_29

    check-cast v15, Lcw1/c;

    goto :goto_1a

    :cond_29
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_2b

    .line 97
    iget-object v9, v15, Lcw1/c;->d:Ljava/lang/String;

    if-nez v9, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object v14, v9

    goto :goto_1c

    :cond_2b
    :goto_1b
    move-object v14, v3

    .line 98
    :goto_1c
    iget-object v9, v0, Lp21/j$b;->b:La50/a;

    check-cast v9, La50/a$b;

    .line 99
    iget-object v9, v9, La50/a$b;->a:Ljava/lang/Object;

    .line 100
    check-cast v9, Lcw1/f;

    .line 101
    iget-object v9, v9, Lcw1/f;->d:Ljava/util/List;

    .line 102
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Lcw1/i;

    .line 103
    instance-of v10, v10, Lcw1/g0;

    if-eqz v10, :cond_2c

    goto :goto_1d

    :cond_2d
    const/4 v15, 0x0

    :goto_1d
    instance-of v9, v15, Lcw1/g0;

    if-eqz v9, :cond_2e

    check-cast v15, Lcw1/g0;

    goto :goto_1e

    :cond_2e
    const/4 v15, 0x0

    :goto_1e
    if-eqz v15, :cond_2f

    .line 104
    iget-boolean v9, v15, Lcw1/g0;->g:Z

    move v15, v9

    goto :goto_1f

    :cond_2f
    const/4 v15, 0x0

    .line 105
    :goto_1f
    iget-object v9, v0, Lp21/j$b;->b:La50/a;

    check-cast v9, La50/a$b;

    .line 106
    iget-object v9, v9, La50/a$b;->a:Ljava/lang/Object;

    .line 107
    check-cast v9, Lcw1/f;

    .line 108
    iget-object v9, v9, Lcw1/f;->d:Ljava/util/List;

    .line 109
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcw1/i;

    .line 110
    instance-of v0, v0, Lcw1/n0;

    if-eqz v0, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 v0, p0

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    :goto_21
    instance-of v0, v10, Lcw1/n0;

    if-eqz v0, :cond_32

    check-cast v10, Lcw1/n0;

    goto :goto_22

    :cond_32
    const/4 v10, 0x0

    :goto_22
    if-eqz v10, :cond_35

    .line 111
    iget-object v0, v10, Lcw1/n0;->d:Ljava/util/List;

    if-eqz v0, :cond_35

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcw1/f0;

    .line 113
    iget-boolean v10, v10, Lcw1/f0;->c:Z

    if-eqz v10, :cond_33

    move-object v10, v9

    goto :goto_23

    :cond_34
    const/4 v10, 0x0

    .line 114
    :goto_23
    check-cast v10, Lcw1/f0;

    if-eqz v10, :cond_35

    .line 115
    iget-object v0, v10, Lcw1/f0;->a:Ljava/lang/String;

    if-eqz v0, :cond_35

    move-object/from16 v16, v0

    goto :goto_24

    :cond_35
    move-object/from16 v16, v3

    :goto_24
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x801

    move-object v9, v11

    move-object v10, v1

    move-object v11, v14

    move-object v14, v0

    .line 116
    invoke-static/range {v2 .. v17}, Lcw1/l;->a(Lcw1/l;Lcw1/z;Lcw1/h;Ljava/lang/String;Ljava/lang/String;Lcw1/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcw1/l;

    move-result-object v0

    return-object v0
.end method
