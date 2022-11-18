.class public final Lsharechat/feature/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll40/f0;

.field private final c:Lsharechat/manager/abtest/enums/f;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Lin/mohalla/sharechat/common/language/AppLanguage;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lsharechat/feature/onboarding/b;-><init>(Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;",
            "Ll40/f0;",
            "Lsharechat/manager/abtest/enums/f;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/onboarding/b;->a:Landroidx/compose/runtime/snapshots/s;

    .line 3
    iput-object p2, p0, Lsharechat/feature/onboarding/b;->b:Ll40/f0;

    .line 4
    iput-object p3, p0, Lsharechat/feature/onboarding/b;->c:Lsharechat/manager/abtest/enums/f;

    .line 5
    iput-boolean p4, p0, Lsharechat/feature/onboarding/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lsharechat/feature/onboarding/b;->e:Z

    .line 7
    iput-boolean p6, p0, Lsharechat/feature/onboarding/b;->f:Z

    .line 8
    iput-object p7, p0, Lsharechat/feature/onboarding/b;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lsharechat/feature/onboarding/b;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lsharechat/feature/onboarding/b;->i:Z

    .line 11
    iput-boolean p10, p0, Lsharechat/feature/onboarding/b;->j:Z

    .line 12
    iput-object p11, p0, Lsharechat/feature/onboarding/b;->k:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 13
    iput-object p12, p0, Lsharechat/feature/onboarding/b;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 15
    sget-object v4, Lsharechat/manager/abtest/enums/f;->CONTROL:Lsharechat/manager/abtest/enums/f;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v6

    move-object/from16 p12, v12

    move-object/from16 p13, v3

    .line 16
    invoke-direct/range {p1 .. p13}, Lsharechat/feature/onboarding/b;-><init>(Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/onboarding/b;Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/onboarding/b;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/feature/onboarding/b;->a:Landroidx/compose/runtime/snapshots/s;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/feature/onboarding/b;->b:Ll40/f0;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/feature/onboarding/b;->c:Lsharechat/manager/abtest/enums/f;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsharechat/feature/onboarding/b;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsharechat/feature/onboarding/b;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsharechat/feature/onboarding/b;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/feature/onboarding/b;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/feature/onboarding/b;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lsharechat/feature/onboarding/b;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lsharechat/feature/onboarding/b;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsharechat/feature/onboarding/b;->k:Lin/mohalla/sharechat/common/language/AppLanguage;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lsharechat/feature/onboarding/b;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lsharechat/feature/onboarding/b;->a(Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;)Lsharechat/feature/onboarding/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;)Lsharechat/feature/onboarding/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;",
            "Ll40/f0;",
            "Lsharechat/manager/abtest/enums/f;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/String;",
            ")",
            "Lsharechat/feature/onboarding/b;"
        }
    .end annotation

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/onboarding/b;

    move-object v1, v0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lsharechat/feature/onboarding/b;-><init>(Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/onboarding/b;->d:Z

    return v0
.end method

.method public final d()Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/onboarding/b;->k:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/onboarding/b;->a:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/onboarding/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/onboarding/b;

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->a:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/feature/onboarding/b;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/onboarding/b;->b:Ll40/f0;

    iget-object v3, p1, Lsharechat/feature/onboarding/b;->b:Ll40/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/onboarding/b;->c:Lsharechat/manager/abtest/enums/f;

    iget-object v3, p1, Lsharechat/feature/onboarding/b;->c:Lsharechat/manager/abtest/enums/f;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->d:Z

    iget-boolean v3, p1, Lsharechat/feature/onboarding/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->e:Z

    iget-boolean v3, p1, Lsharechat/feature/onboarding/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->f:Z

    iget-boolean v3, p1, Lsharechat/feature/onboarding/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/feature/onboarding/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/onboarding/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/feature/onboarding/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/onboarding/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->i:Z

    iget-boolean v3, p1, Lsharechat/feature/onboarding/b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->j:Z

    iget-boolean v3, p1, Lsharechat/feature/onboarding/b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/feature/onboarding/b;->k:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v3, p1, Lsharechat/feature/onboarding/b;->k:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/feature/onboarding/b;->l:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/feature/onboarding/b;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/onboarding/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/onboarding/b;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/onboarding/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/feature/onboarding/b;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->b:Ll40/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll40/f0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->c:Lsharechat/manager/abtest/enums/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->i:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->j:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->k:Lin/mohalla/sharechat/common/language/AppLanguage;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/onboarding/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ll40/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/onboarding/b;->b:Ll40/f0;

    return-object v0
.end method

.method public final k()Lsharechat/manager/abtest/enums/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/onboarding/b;->c:Lsharechat/manager/abtest/enums/f;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/onboarding/b;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/onboarding/b;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/onboarding/b;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBoardingState(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->b:Ll40/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->c:Lsharechat/manager/abtest/enums/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInEnglish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnglishSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLanguageChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLangBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/onboarding/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentAppLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->k:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", langListSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/onboarding/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
