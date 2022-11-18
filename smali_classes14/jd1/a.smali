.class public final Ljd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd1/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lo50/m;)Lsharechat/feature/livestream/domain/entity/CommentEntity;
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgd1/j;->Companion:Lgd1/j$a;

    .line 2
    iget-object v2, v0, Lo50/m;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lgd1/j$a;->a(Ljava/lang/String;)Lgd1/j;

    move-result-object v7

    .line 4
    sget-object v1, Ljd1/a$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v4, 0x1

    const-string v6, ""

    if-ne v2, v4, :cond_4

    .line 5
    iget-object v2, v0, Lo50/m;->g:Lin/mohalla/livestream/data/entity/Comment$Content;

    .line 6
    instance-of v8, v2, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    if-eqz v8, :cond_0

    check-cast v2, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/livestream/data/entity/Comment$Content$c;->a()Lin/mohalla/livestream/data/entity/Comment$Content$c$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/livestream/data/entity/Comment$Content$c$a;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v8, v0, Lo50/m;->g:Lin/mohalla/livestream/data/entity/Comment$Content;

    .line 8
    instance-of v9, v8, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    if-eqz v9, :cond_2

    check-cast v8, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lin/mohalla/livestream/data/entity/Comment$Content$c;->b()Ljava/lang/String;

    move-result-object v8

    move/from16 v19, v2

    goto :goto_3

    :cond_3
    move/from16 v19, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move-object v8, v6

    const/16 v19, 0x0

    .line 9
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 10
    iget-object v1, v0, Lo50/m;->g:Lin/mohalla/livestream/data/entity/Comment$Content;

    .line 11
    instance-of v2, v1, Lin/mohalla/livestream/data/entity/Comment$Content$b;

    if-eqz v2, :cond_5

    check-cast v1, Lin/mohalla/livestream/data/entity/Comment$Content$b;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_11

    .line 12
    new-instance v2, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    .line 13
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->a()Ljava/lang/String;

    move-result-object v21

    .line 14
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->e()Ljava/lang/String;

    move-result-object v22

    .line 15
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->c()Ljava/lang/String;

    move-result-object v23

    .line 16
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->d()I

    move-result v24

    .line 17
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f()Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;->e()J

    move-result-wide v25

    .line 18
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f()Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;->b()J

    move-result-wide v27

    .line 19
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f()Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;->c()I

    move-result v29

    .line 20
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f()Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;->a()Ljava/lang/String;

    move-result-object v30

    .line 21
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v9

    goto :goto_5

    :cond_6
    const/16 v31, 0x0

    .line 22
    :goto_5
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_8

    move-object/from16 v32, v6

    goto :goto_7

    :cond_8
    move-object/from16 v32, v9

    .line 23
    :goto_7
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f()Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;->d()I

    move-result v33

    .line 24
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->b()F

    move-result v34

    .line 25
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f()Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;->f()I

    move-result v37

    .line 26
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f()Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;->f()I

    move-result v38

    .line 27
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->c()Ljava/lang/String;

    move-result-object v9

    .line 28
    :cond_a
    sget-object v10, Lcd1/a;->a:Lcd1/a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v10, Lcd1/a;->c:Ltr0/g;

    .line 30
    invoke-virtual {v10, v9}, Ltr0/g;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v9, Lgd1/d;->IMAGE:Lgd1/d;

    :goto_8
    move-object/from16 v39, v9

    goto :goto_9

    .line 31
    :cond_b
    sget-object v10, Lcd1/a;->d:Ltr0/g;

    .line 32
    invoke-virtual {v10, v9}, Ltr0/g;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lgd1/d;->WEBP:Lgd1/d;

    goto :goto_8

    .line 33
    :cond_c
    sget-object v9, Lgd1/d;->UNKNOWN:Lgd1/d;

    goto :goto_8

    .line 34
    :goto_9
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->g()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v40, v9

    goto :goto_a

    :cond_d
    const/16 v40, 0x1

    .line 35
    :goto_a
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v41, v9

    goto :goto_b

    :cond_e
    const/16 v41, 0x1

    .line 36
    :goto_b
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v42, v9

    goto :goto_c

    :cond_f
    const/16 v42, 0x1

    .line 37
    :goto_c
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->d()I

    move-result v43

    .line 38
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b;->c()Lw50/f0;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lw50/f0;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_d

    :cond_10
    const/16 v44, 0x0

    :goto_d
    const-string v35, ""

    const-string v36, ""

    move-object/from16 v20, v2

    .line 39
    invoke-direct/range {v20 .. v44}, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IILgd1/d;IIIILjava/lang/String;)V

    move-object v11, v2

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_15

    .line 40
    iget-object v1, v11, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->w:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_f
    if-nez v4, :cond_14

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v2, v11, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, v11, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->w:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 47
    :cond_14
    iget-object v1, v11, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->c:Ljava/lang/String;

    :goto_10
    move-object v10, v1

    goto :goto_11

    :cond_15
    if-nez v8, :cond_16

    move-object v10, v6

    goto :goto_11

    :cond_16
    move-object v10, v8

    .line 48
    :goto_11
    iget-object v4, v0, Lo50/m;->f:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lo50/m;->d:Ljava/lang/String;

    if-nez v1, :cond_17

    move-object v1, v6

    .line 50
    :cond_17
    iget-object v2, v0, Lo50/m;->c:Ljava/lang/String;

    if-nez v2, :cond_18

    move-object v2, v6

    .line 51
    :cond_18
    iget-object v8, v0, Lo50/m;->e:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object v8, v6

    .line 52
    :cond_19
    iget-boolean v13, v0, Lo50/m;->j:Z

    .line 53
    iget-boolean v15, v0, Lo50/m;->m:Z

    .line 54
    iget-boolean v12, v0, Lo50/m;->k:Z

    move/from16 v16, v15

    .line 55
    iget-wide v14, v0, Lo50/m;->i:J

    .line 56
    iget-boolean v9, v0, Lo50/m;->l:Z

    .line 57
    sget-object v17, Lgd1/i;->Companion:Lgd1/i$a;

    .line 58
    iget-object v3, v0, Lo50/m;->o:Lo50/d;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    .line 60
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lgd1/i;->values()[Lgd1/i;

    move-result-object v5

    move-object/from16 v20, v6

    .line 62
    array-length v6, v5

    move/from16 v21, v9

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v6, :cond_1b

    aget-object v18, v5, v9

    move-object/from16 v22, v5

    .line 63
    invoke-virtual/range {v18 .. v18}, Lgd1/i;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v5, v18

    goto :goto_13

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v22

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1c

    sget-object v3, Lgd1/i;->UNKNOWN:Lgd1/i;

    move-object/from16 v18, v3

    goto :goto_14

    :cond_1c
    move-object/from16 v18, v5

    .line 64
    :goto_14
    iget-object v0, v0, Lo50/m;->q:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object/from16 v9, v20

    goto :goto_15

    :cond_1d
    move-object v9, v0

    .line 65
    :goto_15
    new-instance v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-object v3, v0

    const/16 v20, 0x2000

    move-object v5, v2

    move-object v6, v1

    move/from16 v1, v21

    move-wide/from16 v21, v14

    move v14, v1

    move/from16 v15, v16

    move-wide/from16 v16, v21

    invoke-direct/range {v3 .. v20}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJLgd1/i;II)V

    return-object v0
.end method
