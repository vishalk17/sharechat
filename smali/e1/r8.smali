.class public final Le1/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/y;

.field public final b:Ly2/y;

.field public final c:Ly2/y;

.field public final d:Ly2/y;

.field public final e:Ly2/y;

.field public final f:Ly2/y;

.field public final g:Ly2/y;

.field public final h:Ly2/y;

.field public final i:Ly2/y;

.field public final j:Ly2/y;

.field public final k:Ly2/y;

.field public final l:Ly2/y;

.field public final m:Ly2/y;


# direct methods
.method public constructor <init>(Ld3/l;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Ld3/l;->b:Ld3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Ld3/l;->c:Ld3/i;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v9, Ld3/w;->i:Ld3/w;

    const/16 v3, 0x60

    .line 5
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v12

    .line 7
    new-instance v3, Ly2/y;

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x3ff79

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v10, Ld3/w;->i:Ld3/w;

    const/16 v4, 0x3c

    .line 10
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 12
    new-instance v4, Ly2/y;

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v19, 0x3ff79

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 13
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v12, Ld3/w;->j:Ld3/w;

    const/16 v5, 0x30

    .line 15
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 16
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    .line 17
    new-instance v5, Ly2/y;

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v21, 0x3ff79

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    if-eqz v7, :cond_4

    .line 18
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v15, Ld3/w;->j:Ld3/w;

    const/16 v7, 0x22

    .line 20
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 21
    invoke-static {v8, v9}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v18

    .line 22
    new-instance v7, Ly2/y;

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v24, 0x3ff79

    move-object v10, v7

    invoke-direct/range {v10 .. v24}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 23
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v16, Ld3/w;->j:Ld3/w;

    const/16 v10, 0x18

    .line 25
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    .line 26
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    .line 27
    new-instance v6, Ly2/y;

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v25, 0x3ff79

    move-object v11, v6

    invoke-direct/range {v11 .. v25}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    const-wide v11, 0x3fc3333333333333L    # 0.15

    if-eqz v10, :cond_6

    .line 28
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v18, Ld3/w;->k:Ld3/w;

    const/16 v10, 0x14

    .line 30
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    .line 31
    invoke-static {v11, v12}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v21

    .line 32
    new-instance v10, Ly2/y;

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0x3ff79

    move-object v13, v10

    invoke-direct/range {v13 .. v27}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v13, v1, 0x80

    const/16 v14, 0x10

    if-eqz v13, :cond_7

    .line 33
    sget-object v13, Ld3/w;->c:Ld3/w$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v20, Ld3/w;->j:Ld3/w;

    .line 35
    invoke-static {v14}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 36
    invoke-static {v11, v12}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v23

    .line 37
    new-instance v11, Ly2/y;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    const/16 v13, 0xe

    if-eqz v12, :cond_8

    .line 38
    sget-object v12, Ld3/w;->c:Ld3/w$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v20, Ld3/w;->k:Ld3/w;

    .line 40
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 41
    invoke-static/range {v15 .. v16}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v23

    .line 42
    new-instance v12, Ly2/y;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v12

    invoke-direct/range {v15 .. v29}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    .line 43
    sget-object v15, Ld3/w;->c:Ld3/w$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v21, Ld3/w;->j:Ld3/w;

    .line 45
    invoke-static {v14}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 46
    invoke-static {v14, v15}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v24

    .line 47
    new-instance v14, Ly2/y;

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v30, 0x3ff79

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v30}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 48
    sget-object v15, Ld3/w;->c:Ld3/w$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v21, Ld3/w;->j:Ld3/w;

    .line 50
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    .line 51
    invoke-static {v8, v9}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v24

    .line 52
    new-instance v8, Ly2/y;

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v30, 0x3ff79

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v30}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_a

    :cond_a
    move-object/from16 v8, p11

    :goto_a
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_b

    .line 53
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v20, Ld3/w;->k:Ld3/w;

    .line 55
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    .line 56
    invoke-static/range {v15 .. v16}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v23

    .line 57
    new-instance v9, Ly2/y;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v9

    invoke-direct/range {v15 .. v29}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_b

    :cond_b
    move-object/from16 v9, p12

    :goto_b
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_c

    .line 58
    sget-object v13, Ld3/w;->c:Ld3/w$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v20, Ld3/w;->j:Ld3/w;

    const/16 v13, 0xc

    .line 60
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    const-wide v15, 0x3fd999999999999aL    # 0.4

    .line 61
    invoke-static/range {v15 .. v16}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v23

    .line 62
    new-instance v13, Ly2/y;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v13

    invoke-direct/range {v15 .. v29}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 63
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Ld3/w;->j:Ld3/w;

    const/16 v15, 0xa

    .line 65
    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 66
    invoke-static/range {v17 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v17

    .line 67
    new-instance v19, Ly2/y;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v28, 0x3ff79

    move-object/from16 p1, v19

    move-wide/from16 p2, v20

    move-wide/from16 p4, v15

    move-object/from16 p6, v1

    move-object/from16 p7, v22

    move-object/from16 p8, v23

    move-wide/from16 p9, v17

    move-object/from16 p11, v24

    move-object/from16 p12, v25

    move-wide/from16 p13, v26

    move/from16 p15, v28

    invoke-direct/range {p1 .. p15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    move-object/from16 v1, v19

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    const-string v15, "defaultFontFamily"

    .line 68
    invoke-static {v2, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h1"

    invoke-static {v3, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h2"

    invoke-static {v4, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h3"

    invoke-static {v5, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h4"

    invoke-static {v7, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h5"

    invoke-static {v6, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h6"

    invoke-static {v10, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subtitle1"

    invoke-static {v11, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subtitle2"

    invoke-static {v12, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "body1"

    invoke-static {v14, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "body2"

    invoke-static {v8, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "button"

    invoke-static {v9, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "caption"

    invoke-static {v13, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "overline"

    invoke-static {v1, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v3, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v3

    .line 70
    invoke-static {v4, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v4

    .line 71
    invoke-static {v5, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v5

    .line 72
    invoke-static {v7, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v7

    .line 73
    invoke-static {v6, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v6

    .line 74
    invoke-static {v10, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v10

    .line 75
    invoke-static {v11, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v11

    .line 76
    invoke-static {v12, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v12

    .line 77
    invoke-static {v14, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v14

    .line 78
    invoke-static {v8, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v8

    .line 79
    invoke-static {v9, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v9

    .line 80
    invoke-static {v13, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v13

    .line 81
    invoke-static {v1, v2}, Le1/s8;->a(Ly2/y;Ld3/l;)Ly2/y;

    move-result-object v1

    .line 82
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v3, v0, Le1/r8;->a:Ly2/y;

    .line 84
    iput-object v4, v0, Le1/r8;->b:Ly2/y;

    .line 85
    iput-object v5, v0, Le1/r8;->c:Ly2/y;

    .line 86
    iput-object v7, v0, Le1/r8;->d:Ly2/y;

    .line 87
    iput-object v6, v0, Le1/r8;->e:Ly2/y;

    .line 88
    iput-object v10, v0, Le1/r8;->f:Ly2/y;

    .line 89
    iput-object v11, v0, Le1/r8;->g:Ly2/y;

    .line 90
    iput-object v12, v0, Le1/r8;->h:Ly2/y;

    .line 91
    iput-object v14, v0, Le1/r8;->i:Ly2/y;

    .line 92
    iput-object v8, v0, Le1/r8;->j:Ly2/y;

    .line 93
    iput-object v9, v0, Le1/r8;->k:Ly2/y;

    .line 94
    iput-object v13, v0, Le1/r8;->l:Ly2/y;

    .line 95
    iput-object v1, v0, Le1/r8;->m:Ly2/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le1/r8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Le1/r8;->a:Ly2/y;

    check-cast p1, Le1/r8;

    iget-object v3, p1, Le1/r8;->a:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Le1/r8;->b:Ly2/y;

    iget-object v3, p1, Le1/r8;->b:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Le1/r8;->c:Ly2/y;

    iget-object v3, p1, Le1/r8;->c:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Le1/r8;->d:Ly2/y;

    iget-object v3, p1, Le1/r8;->d:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Le1/r8;->e:Ly2/y;

    iget-object v3, p1, Le1/r8;->e:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Le1/r8;->f:Ly2/y;

    iget-object v3, p1, Le1/r8;->f:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Le1/r8;->g:Ly2/y;

    iget-object v3, p1, Le1/r8;->g:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Le1/r8;->h:Ly2/y;

    iget-object v3, p1, Le1/r8;->h:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Le1/r8;->i:Ly2/y;

    iget-object v3, p1, Le1/r8;->i:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Le1/r8;->j:Ly2/y;

    iget-object v3, p1, Le1/r8;->j:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Le1/r8;->k:Ly2/y;

    iget-object v3, p1, Le1/r8;->k:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Le1/r8;->l:Ly2/y;

    iget-object v3, p1, Le1/r8;->l:Ly2/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Le1/r8;->m:Ly2/y;

    iget-object p1, p1, Le1/r8;->m:Ly2/y;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/r8;->a:Ly2/y;

    invoke-virtual {v0}, Ly2/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le1/r8;->b:Ly2/y;

    invoke-virtual {v1}, Ly2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Le1/r8;->c:Ly2/y;

    invoke-virtual {v0}, Ly2/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Le1/r8;->d:Ly2/y;

    invoke-virtual {v1}, Ly2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Le1/r8;->e:Ly2/y;

    invoke-virtual {v0}, Ly2/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Le1/r8;->f:Ly2/y;

    invoke-virtual {v1}, Ly2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Le1/r8;->g:Ly2/y;

    invoke-virtual {v0}, Ly2/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Le1/r8;->h:Ly2/y;

    invoke-virtual {v1}, Ly2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Le1/r8;->i:Ly2/y;

    invoke-virtual {v0}, Ly2/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Le1/r8;->j:Ly2/y;

    invoke-virtual {v1}, Ly2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Le1/r8;->k:Ly2/y;

    invoke-virtual {v0}, Ly2/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Le1/r8;->l:Ly2/y;

    invoke-virtual {v1}, Ly2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Le1/r8;->m:Ly2/y;

    invoke-virtual {v0}, Ly2/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Typography(h1="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le1/r8;->a:Ly2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/r8;->b:Ly2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/r8;->c:Ly2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/r8;->d:Ly2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/r8;->e:Ly2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/r8;->f:Ly2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Le1/r8;->g:Ly2/y;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Le1/r8;->h:Ly2/y;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Le1/r8;->i:Ly2/y;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Le1/r8;->j:Ly2/y;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le1/r8;->k:Ly2/y;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Le1/r8;->l:Ly2/y;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Le1/r8;->m:Ly2/y;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
