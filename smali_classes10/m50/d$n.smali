.class public final Lm50/d$n;
.super Li6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/d;->h(Ljava/lang/String;)Lc6/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/d<",
        "Lo50/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm50/d;


# direct methods
.method public varargs constructor <init>(Lm50/d;Lg6/b0;Lg6/w;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm50/d$n;->g:Lm50/d;

    invoke-direct {p0, p2, p3, p4}, Li6/d;-><init>(Lg6/b0;Lg6/w;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/database/Cursor;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lo50/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "user_id"

    .line 1
    invoke-static {v0, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "user_name"

    .line 2
    invoke-static {v0, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_handle"

    .line 3
    invoke-static {v0, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "user_thumbnail"

    .line 4
    invoke-static {v0, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "follower_count"

    .line 5
    invoke-static {v0, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "badge_url"

    .line 6
    invoke-static {v0, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "livestream_id"

    .line 7
    invoke-static {v0, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "member_role"

    .line 8
    invoke-static {v0, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "request_status"

    .line 9
    invoke-static {v0, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "temp_request_id"

    .line 10
    invoke-static {v0, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "request_id"

    .line 11
    invoke-static {v0, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "can_be_blocked"

    .line 12
    invoke-static {v0, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "profile_frame"

    .line 13
    invoke-static {v0, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "levels_badge_url"

    .line 14
    invoke-static {v0, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v14

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/16 v17, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v19, v17

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    .line 19
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v20, v17

    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    .line 21
    :goto_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v21, v17

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    .line 23
    :goto_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v22, v17

    goto :goto_4

    .line 24
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    .line 25
    :goto_4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 26
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v25, v17

    goto :goto_5

    .line 27
    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    .line 28
    :goto_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v26, v17

    goto :goto_6

    .line 29
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    .line 30
    :goto_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v14, p0

    move/from16 v34, v1

    move-object/from16 v27, v17

    goto :goto_7

    .line 31
    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v34, v1

    move-object/from16 v27, v14

    move-object/from16 v14, p0

    .line 32
    :goto_7
    iget-object v1, v14, Lm50/d$n;->g:Lm50/d;

    move/from16 v35, v2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    move-object/from16 v28, v17

    goto/16 :goto_b

    .line 34
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :sswitch_0
    const-string v1, "RETRY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x4

    goto :goto_9

    :sswitch_1
    const-string v1, "PENDING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x3

    goto :goto_9

    :sswitch_2
    const-string v1, "ACCEPTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x2

    goto :goto_9

    :sswitch_3
    const-string v1, "INVITED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    goto :goto_9

    :sswitch_4
    const-string v1, "INTERIM_ACCEPT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_9
    packed-switch v1, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 36
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    sget-object v1, Lo50/t;->RETRY:Lo50/t;

    goto :goto_a

    .line 39
    :pswitch_1
    sget-object v1, Lo50/t;->PENDING:Lo50/t;

    goto :goto_a

    .line 40
    :pswitch_2
    sget-object v1, Lo50/t;->ACCEPTED:Lo50/t;

    goto :goto_a

    .line 41
    :pswitch_3
    sget-object v1, Lo50/t;->INVITED:Lo50/t;

    goto :goto_a

    .line 42
    :pswitch_4
    sget-object v1, Lo50/t;->INTERIM_ACCEPT:Lo50/t;

    :goto_a
    move-object/from16 v28, v1

    .line 43
    :goto_b
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v29, v17

    goto :goto_c

    .line 44
    :cond_d
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    .line 45
    :goto_c
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v30, v17

    goto :goto_d

    .line 46
    :cond_e
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    .line 47
    :goto_d
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    const/16 v31, 0x1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    const/16 v31, 0x0

    .line 48
    :goto_e
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v1, v16

    move-object/from16 v32, v17

    goto :goto_f

    .line 49
    :cond_10
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    move/from16 v1, v16

    .line 50
    :goto_f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_10

    .line 51
    :cond_11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_10
    move-object/from16 v33, v17

    .line 52
    new-instance v2, Lo50/s;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v33}, Lo50/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo50/t;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v1

    move/from16 v1, v34

    move/from16 v2, v35

    goto/16 :goto_0

    :cond_12
    move-object/from16 v14, p0

    return-object v15

    :sswitch_data_0
    .sparse-switch
        -0x69f80cb9 -> :sswitch_4
        -0x6060c1a5 -> :sswitch_3
        -0x514b7059 -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x4a42a88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
