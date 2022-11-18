.class public final Lm50/d$o;
.super Li6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/d;->i(Ljava/lang/String;)Lc6/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/d<",
        "Lo50/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm50/d;


# direct methods
.method public varargs constructor <init>(Lm50/d;Lg6/b0;Lg6/w;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm50/d$o;->g:Lm50/d;

    invoke-direct {p0, p2, p3, p4}, Li6/d;-><init>(Lg6/b0;Lg6/w;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/database/Cursor;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lo50/y;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "user_id"

    .line 1
    invoke-static {v1, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_name"

    .line 2
    invoke-static {v1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "user_handle"

    .line 3
    invoke-static {v1, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "user_thumbnail"

    .line 4
    invoke-static {v1, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "follower_count"

    .line 5
    invoke-static {v1, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "badge_url"

    .line 6
    invoke-static {v1, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "livestream_id"

    .line 7
    invoke-static {v1, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "member_role"

    .line 8
    invoke-static {v1, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    .line 9
    invoke-static {v1, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "unknown_users_count"

    .line 10
    invoke-static {v1, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "can_be_blocked"

    .line 11
    invoke-static {v1, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "profile_frame"

    .line 12
    invoke-static {v1, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "levels_badge_url"

    .line 13
    invoke-static {v1, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v14

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/16 v17, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v19, v17

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    .line 18
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v20, v17

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    .line 20
    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v21, v17

    goto :goto_3

    .line 21
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    .line 22
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v22, v17

    goto :goto_4

    .line 23
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    .line 24
    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 25
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v25, v17

    goto :goto_5

    .line 26
    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    .line 27
    :goto_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v26, v17

    goto :goto_6

    .line 28
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    .line 29
    :goto_6
    iget-object v14, v0, Lm50/d$o;->g:Lm50/d;

    move/from16 v33, v2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Can\'t convert value to enum, unknown value: "

    move/from16 v34, v3

    const-string v3, "UNKNOWN"

    if-nez v2, :cond_6

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v27, v17

    goto/16 :goto_a

    .line 31
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    move/from16 v35, v4

    sparse-switch v18, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v4, "CO_HOST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    goto :goto_8

    :sswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x2

    goto :goto_8

    :sswitch_2
    const-string v4, "HOST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    goto :goto_8

    :sswitch_3
    const-string v4, "VIEWER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :goto_7
    const/4 v4, -0x1

    :goto_8
    if-eqz v4, :cond_e

    move/from16 v36, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 32
    sget-object v2, Lo50/v;->CO_HOST:Lo50/v;

    goto :goto_9

    .line 33
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {v14, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_c
    sget-object v2, Lo50/v;->UNKNOWN:Lo50/v;

    goto :goto_9

    .line 37
    :cond_d
    sget-object v2, Lo50/v;->HOST:Lo50/v;

    goto :goto_9

    :cond_e
    move/from16 v36, v5

    .line 38
    sget-object v2, Lo50/v;->VIEWER:Lo50/v;

    :goto_9
    move-object/from16 v27, v2

    .line 39
    :goto_a
    iget-object v2, v0, Lm50/d$o;->g:Lm50/d;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_f

    move-object/from16 v28, v17

    goto :goto_e

    .line 41
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_b

    :sswitch_4
    const-string v2, "BLOCKED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x3

    goto :goto_c

    :sswitch_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x2

    goto :goto_c

    :sswitch_6
    const-string v2, "RETRY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    goto :goto_c

    :sswitch_7
    const-string v2, "DEFAULT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :goto_b
    const/4 v2, -0x1

    :goto_c
    if-eqz v2, :cond_17

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    .line 42
    sget-object v2, Lo50/z;->BLOCKED:Lo50/z;

    goto :goto_d

    .line 43
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-static {v14, v4}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_15
    sget-object v2, Lo50/z;->UNKNOWN:Lo50/z;

    goto :goto_d

    .line 47
    :cond_16
    sget-object v2, Lo50/z;->RETRY:Lo50/z;

    goto :goto_d

    .line 48
    :cond_17
    sget-object v2, Lo50/z;->DEFAULT:Lo50/z;

    :goto_d
    move-object/from16 v28, v2

    .line 49
    :goto_e
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v29, v17

    goto :goto_f

    .line 50
    :cond_18
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v29, v2

    .line 51
    :goto_f
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    const/16 v30, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    const/16 v30, 0x0

    .line 52
    :goto_10
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v2, v16

    move-object/from16 v31, v17

    goto :goto_11

    .line 53
    :cond_1a
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    move/from16 v2, v16

    .line 54
    :goto_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    .line 55
    :cond_1b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_12
    move-object/from16 v32, v17

    .line 56
    new-instance v3, Lo50/y;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v32}, Lo50/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo50/v;Lo50/z;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    move/from16 v2, v33

    move/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, v36

    goto/16 :goto_0

    :cond_1c
    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6919d9ee -> :sswitch_3
        0x21eda8 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x646d019b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79209ddf -> :sswitch_7
        0x4a42a88 -> :sswitch_6
        0x19d1382a -> :sswitch_5
        0x29846dcc -> :sswitch_4
    .end sparse-switch
.end method
