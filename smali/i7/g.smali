.class public final Li7/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li7/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Li7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/d;",
            ">;",
            "Li7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Li7/g;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li7/g;->b:Li7/f;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    .line 3
    iget-object v0, v2, Li7/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmz/d;

    .line 4
    iget-object v5, v4, Lmz/d;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg52/a;->k:Lso/plotline/insights/Database/UserDatabase;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 10
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "EVENT"

    const-string v11, "ATTRIBUTE"

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/b;

    .line 13
    iget-object v12, v9, Lmz/b;->a:Ljava/lang/String;

    if-nez v12, :cond_2

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 15
    :cond_2
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v9, v9, Lmz/b;->b:Ljava/lang/String;

    if-nez v9, :cond_4

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 18
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    iget-object v9, v9, Lmz/b;->b:Ljava/lang/String;

    if-nez v9, :cond_6

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 21
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->b()Li7/i;

    move-result-object v12

    check-cast v12, Li7/j;

    invoke-virtual {v12, v6}, Li7/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->a()Li7/b;

    move-result-object v0

    check-cast v0, Li7/c;

    invoke-virtual {v0, v7}, Li7/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li7/h;

    .line 30
    iget-object v12, v8, Li7/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li7/a;

    .line 32
    iget-object v9, v8, Li7/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "OPERATOR"

    if-eqz v8, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/b;

    .line 35
    new-instance v15, Lmz/b;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Lmz/b;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v13, v8, Lmz/b;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v14, -0x59204584

    const/16 v16, -0x1

    if-eq v12, v14, :cond_e

    const v14, 0x3f47a7a

    if-eq v12, v14, :cond_c

    const v14, 0x10d018a4

    if-eq v12, v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    const/4 v9, 0x2

    goto :goto_7

    :cond_c
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :goto_6
    const/4 v9, -0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    const-string v12, "EQUALS"

    if-eqz v9, :cond_36

    const/4 v13, 0x1

    if-eq v9, v13, :cond_12

    const/4 v13, 0x2

    if-eq v9, v13, :cond_10

    goto :goto_5

    .line 37
    :cond_10
    iget-object v9, v8, Lmz/b;->f:Ljava/lang/String;

    if-nez v9, :cond_11

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    .line 39
    :cond_11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_12
    iget-object v9, v8, Lmz/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li7/h;

    .line 41
    iget-object v13, v8, Lmz/b;->c:Ljava/lang/String;

    if-nez v13, :cond_13

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    move-object/from16 v18, v3

    goto/16 :goto_23

    :cond_13
    const-string v14, "LAST_USED"

    move-object/from16 v17, v0

    const-string v0, "FIRST_USED"

    const-string v2, "COUNT"

    move-object/from16 v18, v3

    const v3, 0x3d558ef

    if-eqz v9, :cond_1d

    move-object/from16 v19, v5

    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v3, :cond_18

    const v3, 0x1517dc0c

    if-eq v5, v3, :cond_16

    const v2, 0x1fdc3fc6

    if-eq v5, v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x2

    goto :goto_a

    :cond_16
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 45
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v9, Li7/h;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_d

    .line 46
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v9, Li7/h;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_d

    .line 47
    :cond_1c
    iget-object v0, v9, Li7/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_d

    :cond_1d
    move-object/from16 v19, v5

    .line 48
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v3, :cond_22

    const v3, 0x1517dc0c

    if-eq v5, v3, :cond_20

    const v2, 0x1fdc3fc6

    if-eq v5, v2, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v0, 0x2

    goto :goto_c

    :cond_20
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_b

    :cond_21
    const/4 v0, 0x1

    goto :goto_c

    :cond_22
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_b
    const/4 v0, -0x1

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_25

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    const/4 v2, 0x2

    if-eq v0, v2, :cond_24

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_23

    :cond_24
    const/4 v13, 0x0

    goto :goto_d

    :cond_25
    const-wide/16 v2, 0x0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 51
    :goto_d
    iget-object v0, v8, Lmz/b;->d:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 53
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_e

    :cond_27
    const/4 v0, 0x4

    goto :goto_f

    :sswitch_1
    const-string v2, "GREATER_THAN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_e

    :cond_28
    const/4 v0, 0x3

    goto :goto_f

    :sswitch_2
    const-string v2, "GREATER_THAN_OR_EQUALS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_e

    :cond_29
    const/4 v0, 0x2

    goto :goto_f

    :sswitch_3
    const-string v2, "LESS_THAN_OR_EQUALS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v0, 0x1

    goto :goto_f

    :sswitch_4
    const-string v2, "LESS_THAN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, -0x1

    :goto_f
    if-eqz v0, :cond_34

    const/4 v2, 0x1

    if-eq v0, v2, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_30

    if-eq v0, v5, :cond_2e

    if-eq v0, v3, :cond_2c

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_23

    :cond_2c
    if-eqz v13, :cond_2d

    .line 55
    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-nez v0, :cond_2d

    const/4 v13, 0x1

    goto :goto_10

    :cond_2d
    const/4 v13, 0x0

    :goto_10
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmz/b;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_2e
    if-eqz v13, :cond_2f

    .line 56
    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-lez v0, :cond_2f

    const/4 v13, 0x1

    goto :goto_11

    :cond_2f
    const/4 v13, 0x0

    :goto_11
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmz/b;->e:Ljava/lang/String;

    goto :goto_15

    :cond_30
    if-eqz v13, :cond_31

    .line 57
    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_31

    const/4 v13, 0x1

    goto :goto_12

    :cond_31
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmz/b;->e:Ljava/lang/String;

    goto :goto_15

    :cond_32
    if-eqz v13, :cond_33

    .line 58
    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-gtz v0, :cond_33

    const/4 v13, 0x1

    goto :goto_13

    :cond_33
    const/4 v13, 0x0

    :goto_13
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmz/b;->e:Ljava/lang/String;

    goto :goto_15

    :cond_34
    if-eqz v13, :cond_35

    .line 59
    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v8, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-gez v0, :cond_35

    const/4 v13, 0x1

    goto :goto_14

    :cond_35
    const/4 v13, 0x0

    :goto_14
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmz/b;->e:Ljava/lang/String;

    .line 60
    :goto_15
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    .line 61
    iget-object v0, v8, Lmz/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/a;

    .line 62
    iget-object v2, v8, Lmz/b;->d:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 64
    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x612ce2cb

    if-eq v3, v5, :cond_3c

    const v5, 0x7a5b73bf

    if-eq v3, v5, :cond_3a

    const v5, 0x7ab8e85c

    if-eq v3, v5, :cond_38

    goto :goto_16

    :cond_38
    const-string v3, "EXISTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_16

    :cond_39
    const/4 v2, 0x2

    goto :goto_17

    :cond_3a
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_16

    :cond_3b
    const/4 v2, 0x1

    goto :goto_17

    :cond_3c
    const-string v3, "NOT_EQUALS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :goto_16
    const/4 v2, -0x1

    goto :goto_17

    :cond_3d
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_42

    const/4 v3, 0x1

    if-eq v2, v3, :cond_40

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3e

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_23

    :cond_3e
    if-eqz v0, :cond_3f

    const/4 v13, 0x1

    goto :goto_18

    :cond_3f
    const/4 v13, 0x0

    .line 66
    :goto_18
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmz/b;->e:Ljava/lang/String;

    goto :goto_1b

    :cond_40
    if-eqz v0, :cond_41

    .line 67
    iget-object v0, v0, Li7/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v2, v8, Lmz/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v13, 0x1

    goto :goto_19

    :cond_41
    const/4 v13, 0x0

    :goto_19
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmz/b;->e:Ljava/lang/String;

    goto :goto_1b

    :cond_42
    if-eqz v0, :cond_43

    .line 68
    iget-object v0, v0, Li7/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v2, v8, Lmz/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v13, 0x1

    goto :goto_1a

    :cond_43
    const/4 v13, 0x0

    :goto_1a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmz/b;->e:Ljava/lang/String;

    .line 69
    :goto_1b
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v2, p0

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto/16 :goto_5

    :cond_44
    move-object/from16 v18, v3

    .line 70
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_21

    .line 72
    :cond_45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/b;

    .line 73
    iget-object v5, v3, Lmz/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_46

    goto/16 :goto_21

    .line 75
    :cond_46
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/b;

    .line 76
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/b;

    .line 77
    iget-object v3, v3, Lmz/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "OR"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    const-string v8, "AND"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_21

    .line 78
    :cond_47
    new-instance v3, Lmz/b;

    iget-object v5, v5, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    iget-object v5, v7, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    const/4 v13, 0x1

    goto :goto_1e

    :cond_48
    const/4 v13, 0x0

    :goto_1e
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lmz/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 79
    :cond_49
    new-instance v3, Lmz/b;

    iget-object v5, v5, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4b

    iget-object v5, v7, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_1f

    :cond_4a
    const/4 v13, 0x0

    goto :goto_20

    :cond_4b
    :goto_1f
    const/4 v13, 0x1

    :goto_20
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lmz/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_4c
    const/4 v6, 0x2

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 81
    :cond_4d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4e

    goto :goto_21

    .line 82
    :cond_4e
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/b;

    .line 83
    iget-object v2, v0, Lmz/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_50

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v0, Lmz/b;->e:Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 84
    :cond_4f
    iget-object v0, v0, Lmz/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    goto :goto_22

    :cond_50
    :goto_21
    const/4 v13, 0x0

    .line 85
    :goto_22
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 87
    iget-object v0, v4, Lmz/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    move-object/from16 v2, p0

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_52
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42548379 -> :sswitch_4
        -0x69a341d -> :sswitch_3
        0x23780382 -> :sswitch_2
        0x39f1dee6 -> :sswitch_1
        0x7a5b73bf -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li7/g;->b:Li7/f;

    check-cast v0, Lg52/c$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, v0, Lg52/c$b;->a:Ljava/lang/String;

    iget-object v2, v0, Lg52/c$b;->b:Landroid/content/Context;

    new-instance v3, Llg/p;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v2, v4}, Llg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, Lnz/a;->a()Lbu0/y;

    move-result-object v0

    const-class v2, Lnz/i;

    invoke-virtual {v0, v2}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnz/i;

    .line 7
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "triggerEvent"

    .line 12
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "studyIds"

    .line 13
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_1
    iget-object v5, v0, Lg52/a;->a:Ljava/lang/String;

    .line 16
    iget-object p1, v0, Lg52/a;->f:Lmz/a;

    .line 17
    iget-object v6, p1, Lmz/a;->b:Ljava/lang/String;

    .line 18
    iget-object v7, p1, Lmz/a;->a:Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lg52/a;->g:Ljava/lang/String;

    .line 20
    iget-object v9, p1, Lmz/a;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lnz/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;

    move-result-object p1

    .line 22
    new-instance v0, Lnz/f;

    invoke-direct {v0, v3}, Lnz/f;-><init>(Lnz/b;)V

    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    :goto_2
    return-void
.end method
