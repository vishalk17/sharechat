.class public final Le1/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/m8$f;
    }
.end annotation


# static fields
.field public static final a:Le1/m8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/m8;

    invoke-direct {v0}, Le1/m8;-><init>()V

    sput-object v0, Le1/m8;->a:Le1/m8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/l2;JJLdp0/q;ZLdp0/t;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l2;",
            "JJ",
            "Ldp0/q<",
            "-",
            "Le1/l2;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lc2/w;",
            ">;Z",
            "Ldp0/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lc2/w;",
            "-",
            "Lc2/w;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    const-string v0, "inputState"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    move-wide/from16 v14, p2

    if-nez v4, :cond_3

    invoke-interface {v0, v14, v15}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v6, 0x380

    move-wide/from16 v12, p4

    if-nez v4, :cond_5

    invoke-interface {v0, v12, v13}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v6

    if-nez v4, :cond_9

    invoke-interface {v0, v8}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    if-nez v4, :cond_b

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const v4, 0x5b6db

    and-int/2addr v4, v1

    const v9, 0x12492

    if-ne v4, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_12

    :cond_d
    :goto_7
    and-int/lit8 v4, v1, 0xe

    or-int/lit8 v4, v4, 0x30

    const-string v9, "TextFieldInputState"

    const/4 v10, 0x0

    .line 3
    invoke-static {v2, v9, v0, v4, v10}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v4

    .line 4
    sget-object v9, Le1/m8$c;->b:Le1/m8$c;

    const v10, 0x5370a61d

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 5
    sget-object v10, Lep0/m;->a:Lep0/m;

    invoke-static {v10}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v16

    const v10, 0x6e220c08

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 6
    invoke-virtual {v4}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/l2;

    const v11, -0x4505bda8

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 7
    sget-object v17, Le1/m8$f;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    const/4 v11, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-eq v10, v11, :cond_10

    if-eq v10, v3, :cond_f

    if-ne v10, v2, :cond_e

    goto :goto_8

    .line 8
    :cond_e
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 10
    invoke-virtual {v4}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/l2;

    const v3, -0x4505bda8

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v17, v2

    if-eq v2, v11, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    goto :goto_a

    .line 12
    :cond_11
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    :goto_b
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 14
    invoke-virtual {v4}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v0, v3}, Le1/m8$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/w;

    const-string v3, "LabelProgress"

    const/4 v9, 0x1

    const v5, 0x5370a61d

    const/16 v19, 0x0

    move-object v9, v4

    move-object v12, v2

    move-object/from16 v13, v16

    move-object v14, v3

    move-object v15, v0

    .line 15
    invoke-static/range {v9 .. v15}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v2

    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    sget-object v3, Le1/m8$e;->b:Le1/m8$e;

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v13, Lr0/q1;->a:Lr0/p1;

    const v5, 0x6e220c08

    .line 19
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 20
    invoke-virtual {v4}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/l2;

    const v9, -0x52068529

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v15, 0x1

    if-eq v5, v15, :cond_16

    const/4 v10, 0x2

    if-eq v5, v10, :cond_15

    const/4 v10, 0x3

    if-ne v5, v10, :cond_14

    goto :goto_c

    .line 22
    :cond_14
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_15
    const/4 v10, 0x3

    if-eqz v8, :cond_17

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    const/4 v10, 0x3

    :cond_17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    :goto_d
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le1/l2;

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 25
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    if-eq v9, v15, :cond_1a

    const/4 v11, 0x2

    if-eq v9, v11, :cond_19

    if-ne v9, v10, :cond_18

    goto :goto_e

    .line 26
    :cond_18
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_19
    if-eqz v8, :cond_1a

    :goto_e
    const/16 v18, 0x0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 28
    invoke-virtual {v4}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v0, v10}, Le1/m8$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lr0/w;

    const-string v14, "PlaceholderOpacity"

    move-object v9, v4

    move-object v10, v5

    const/4 v3, 0x1

    move-object v15, v0

    .line 29
    invoke-static/range {v9 .. v15}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v5

    invoke-interface {v0}, Ll1/g;->P()V

    .line 30
    invoke-interface {v0}, Ll1/g;->P()V

    .line 31
    sget-object v9, Le1/m8$d;->b:Le1/m8$d;

    const v10, -0x57267098

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 32
    invoke-virtual {v4}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/l2;

    const v11, -0x58d2cc88

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 33
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    if-ne v10, v3, :cond_1b

    move-wide/from16 v14, p2

    goto :goto_f

    :cond_1b
    move-wide/from16 v14, p4

    :goto_f
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-static {v14, v15}, Lc2/w;->g(J)Ld2/c;

    move-result-object v10

    const v12, -0x384212

    .line 34
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 36
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1c

    .line 37
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v12, :cond_1d

    .line 39
    :cond_1c
    sget-object v12, Lc2/w;->b:Lc2/w$a;

    invoke-static {v12}, Lq0/v;->b(Lc2/w$a;)V

    sget-object v12, Lq0/v;->a:Lq0/v$a;

    invoke-virtual {v12, v10}, Lq0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lr0/o1;

    .line 40
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_1d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 42
    check-cast v13, Lr0/o1;

    const v10, 0x6e220c08

    .line 43
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 44
    invoke-virtual {v4}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/l2;

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 45
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    if-ne v10, v3, :cond_1e

    move-wide/from16 v14, p2

    goto :goto_10

    :cond_1e
    move-wide/from16 v14, p4

    .line 46
    :goto_10
    invoke-static {v0, v14, v15}, Le1/i7;->b(Ll1/g;J)Lc2/w;

    move-result-object v10

    .line 47
    invoke-virtual {v4}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le1/l2;

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 48
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    if-ne v11, v3, :cond_1f

    move-wide/from16 v14, p2

    goto :goto_11

    :cond_1f
    move-wide/from16 v14, p4

    .line 49
    :goto_11
    invoke-static {v0, v14, v15}, Le1/i7;->b(Ll1/g;J)Lc2/w;

    move-result-object v11

    .line 50
    invoke-virtual {v4}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v3, v0, v12}, Le1/m8$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lr0/w;

    const-string v14, "LabelTextStyleColor"

    const v15, -0x57267098

    move-object v9, v4

    const v3, -0x57267098

    move-object v15, v0

    .line 51
    invoke-static/range {v9 .. v15}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v16

    invoke-interface {v0}, Ll1/g;->P()V

    .line 52
    invoke-interface {v0}, Ll1/g;->P()V

    .line 53
    sget-object v9, Le1/m8$b;->b:Le1/m8$b;

    and-int/lit16 v10, v1, 0x1c00

    or-int/lit16 v10, v10, 0x180

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 54
    invoke-virtual {v4}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v3, v0, v11}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/w;

    .line 55
    iget-wide v11, v3, Lc2/w;->a:J

    .line 56
    invoke-static {v11, v12}, Lc2/w;->g(J)Ld2/c;

    move-result-object v3

    const v11, -0x384212

    .line 57
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 58
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 59
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_20

    .line 60
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v11, :cond_21

    .line 62
    :cond_20
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Lq0/v;->b(Lc2/w$a;)V

    sget-object v11, Lq0/v;->a:Lq0/v$a;

    invoke-virtual {v11, v3}, Lq0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lr0/o1;

    .line 63
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 64
    :cond_21
    invoke-interface {v0}, Ll1/g;->P()V

    .line 65
    move-object v13, v12

    check-cast v13, Lr0/o1;

    and-int/lit8 v3, v10, 0xe

    or-int/lit8 v3, v3, 0x40

    shl-int/lit8 v10, v10, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v3, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v3, v11

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v3, v10

    const v10, 0x6e220c08

    .line 66
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 67
    invoke-virtual {v4}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v10

    shr-int/lit8 v11, v3, 0x9

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v10, v0, v12}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    invoke-virtual {v4}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v12, v0, v11}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    invoke-virtual {v4}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v12

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v12, v0, v3}, Le1/m8$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lr0/w;

    const-string v14, "LabelContentColor"

    move-object v9, v4

    move-object v15, v0

    .line 70
    invoke-static/range {v9 .. v15}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v3

    invoke-interface {v0}, Ll1/g;->P()V

    .line 71
    invoke-interface {v0}, Ll1/g;->P()V

    .line 72
    check-cast v2, Lr0/c1$d;

    invoke-virtual {v2}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 74
    check-cast v16, Lr0/c1$d;

    invoke-virtual/range {v16 .. v16}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 75
    iget-wide v11, v2, Lc2/w;->a:J

    .line 76
    new-instance v2, Lc2/w;

    invoke-direct {v2, v11, v12}, Lc2/w;-><init>(J)V

    .line 77
    check-cast v3, Lr0/c1$d;

    invoke-virtual {v3}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/w;

    .line 78
    iget-wide v3, v3, Lc2/w;->a:J

    .line 79
    new-instance v12, Lc2/w;

    invoke-direct {v12, v3, v4}, Lc2/w;-><init>(J)V

    .line 80
    check-cast v5, Lr0/c1$d;

    invoke-virtual {v5}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    shr-int/lit8 v1, v1, 0x3

    const v3, 0xe000

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p8

    move-object v11, v2

    move-object v14, v0

    .line 82
    invoke-interface/range {v9 .. v15}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_12
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_22

    goto :goto_13

    :cond_22
    new-instance v12, Le1/m8$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le1/m8$a;-><init>(Le1/m8;Le1/l2;JJLdp0/q;ZLdp0/t;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void
.end method
