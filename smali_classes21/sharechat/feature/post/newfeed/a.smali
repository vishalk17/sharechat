.class public abstract Lsharechat/feature/post/newfeed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig0/c;


# instance fields
.field private final a:Li00/i;

.field private final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/post/newfeed/a$a;

    invoke-direct {v0, p0}, Lsharechat/feature/post/newfeed/a$a;-><init>(Lsharechat/feature/post/newfeed/a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/newfeed/a;->a:Li00/i;

    .line 3
    new-instance v0, Lsharechat/feature/post/newfeed/a$b;

    invoke-direct {v0, p0}, Lsharechat/feature/post/newfeed/a$b;-><init>(Lsharechat/feature/post/newfeed/a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/newfeed/a;->b:Li00/i;

    return-void
.end method

.method public static synthetic L(Lsharechat/feature/post/newfeed/a;Lig0/a;Loq/a;Ljava/util/List;Ljava/lang/String;Lyq0/a;Lyq0/p;Lyq0/x;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;
    .locals 11

    move/from16 v0, p9

    if-nez p10, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->j()Lyq0/a;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->B()Lyq0/p;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->D()Lyq0/x;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->F()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-virtual/range {v2 .. v10}, Lsharechat/feature/post/newfeed/a;->K(Lig0/a;Loq/a;Ljava/util/List;Ljava/lang/String;Lyq0/a;Lyq0/p;Lyq0/x;Ljava/lang/String;)Lsharechat/feature/post/newfeed/a;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateStatus"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final M(Lsharechat/feature/post/newfeed/a;Lig0/a;Loq/a;)Lig0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/a;",
            "Lig0/a;",
            "Loq/a<",
            "Lyq0/s;",
            ">;)",
            "Lig0/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->w()Lig0/a;

    move-result-object v0

    sget-object v1, Lig0/a$a;->a:Lig0/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lig0/a$b;->a:Lig0/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Loq/e;

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->w()Lig0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsharechat/feature/post/newfeed/a;Loq/a;Loq/a;Landroidx/compose/runtime/snapshots/s;Lyq0/x;Lig0/a;Lig0/e;Lig0/f;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;
    .locals 21

    move/from16 v0, p21

    if-nez p22, :cond_14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->q()Loq/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->m()Loq/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->D()Lyq0/x;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->w()Lig0/a;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->x()Lig0/e;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->z()Lig0/f;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->E()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->C()Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->G()Lyq0/m;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->j()Lyq0/a;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->B()Lyq0/p;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->F()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->p()Z

    move-result v14

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->A()Lig0/g;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 16
    invoke-interface/range {p0 .. p0}, Lig0/c;->a()Ljava/util/Map;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->t()Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->k()Luq0/a;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->l()Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->J()Z

    move-result v0

    goto :goto_13

    :cond_13
    move/from16 v0, p20

    :goto_13
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move/from16 p20, v0

    .line 21
    invoke-virtual/range {p0 .. p20}, Lsharechat/feature/post/newfeed/a;->g(Loq/a;Loq/a;Landroidx/compose/runtime/snapshots/s;Lyq0/x;Lig0/a;Lig0/e;Lig0/f;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;Z)Lsharechat/feature/post/newfeed/a;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copyBase"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/a;->r(Lsharechat/repository/post/data/model/v2/PostExtras;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFeedReferrer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A()Lig0/g;
.end method

.method public abstract B()Lyq0/p;
.end method

.method public abstract C()Lin/mohalla/sharechat/common/auth/PostDownloadState;
.end method

.method public abstract D()Lyq0/x;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Lyq0/m;
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(Lig0/a;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lig0/a$a;->a:Lig0/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->q()Loq/a;

    move-result-object p1

    instance-of p1, p1, Loq/d;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lig0/a$b;->a:Lig0/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->m()Loq/a;

    move-result-object p1

    instance-of p1, p1, Loq/d;

    :goto_0
    return p1

    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public abstract J()Z
.end method

.method public final K(Lig0/a;Loq/a;Ljava/util/List;Ljava/lang/String;Lyq0/a;Lyq0/p;Lyq0/x;Ljava/lang/String;)Lsharechat/feature/post/newfeed/a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsharechat/feature/post/newfeed/a;",
            ">(",
            "Lig0/a;",
            "Loq/a<",
            "Lyq0/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Luq0/a;",
            ">;",
            "Ljava/lang/String;",
            "Lyq0/a;",
            "Lyq0/p;",
            "Lyq0/x;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v4, p2

    const-string v0, "mode"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "async"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p2}, Lsharechat/feature/post/newfeed/a;->M(Lsharechat/feature/post/newfeed/a;Lig0/a;Loq/a;)Lig0/a;

    move-result-object v0

    .line 2
    sget-object v2, Lig0/a$a;->a:Lig0/a$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-static/range {p0 .. p2}, Lsharechat/feature/post/newfeed/a;->M(Lsharechat/feature/post/newfeed/a;Lig0/a;Loq/a;)Lig0/a;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->x()Lig0/e;

    move-result-object v0

    .line 5
    instance-of v1, v4, Loq/e;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v4

    check-cast v1, Loq/e;

    invoke-virtual {v1}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0/s;

    invoke-virtual {v1}, Lyq0/s;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->x()Lig0/e;

    move-result-object v1

    invoke-virtual {v1}, Lig0/e;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v3, v2, v3}, Lig0/e;->b(Lig0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lig0/e;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfe346

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p7

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    .line 9
    invoke-static/range {v0 .. v22}, Lsharechat/feature/post/newfeed/a;->h(Lsharechat/feature/post/newfeed/a;Loq/a;Loq/a;Landroidx/compose/runtime/snapshots/s;Lyq0/x;Lig0/a;Lig0/e;Lig0/f;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_1
    sget-object v2, Lig0/a$b;->a:Lig0/a$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static/range {p0 .. p2}, Lsharechat/feature/post/newfeed/a;->M(Lsharechat/feature/post/newfeed/a;Lig0/a;Loq/a;)Lig0/a;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->x()Lig0/e;

    move-result-object v0

    .line 13
    instance-of v1, v4, Loq/e;

    if-eqz v1, :cond_2

    .line 14
    move-object v1, v4

    check-cast v1, Loq/e;

    invoke-virtual {v1}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0/s;

    invoke-virtual {v1}, Lyq0/s;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/newfeed/a;->x()Lig0/e;

    move-result-object v1

    invoke-virtual {v1}, Lig0/e;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v3, v1, v2, v3}, Lig0/e;->b(Lig0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lig0/e;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfe345

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p7

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    .line 17
    invoke-static/range {v0 .. v22}, Lsharechat/feature/post/newfeed/a;->h(Lsharechat/feature/post/newfeed/a;Loq/a;Loq/a;Landroidx/compose/runtime/snapshots/s;Lyq0/x;Lig0/a;Lig0/e;Lig0/f;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr00/q;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/reflect/Type;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Luq0/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/p<",
            "-",
            "Luq0/a;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lig0/c$a;->c(Lig0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr00/q;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lig0/c$a;->a(Lig0/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lig0/c$a;->b(Lig0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g(Loq/a;Loq/a;Landroidx/compose/runtime/snapshots/s;Lyq0/x;Lig0/a;Lig0/e;Lig0/f;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;Z)Lsharechat/feature/post/newfeed/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsharechat/feature/post/newfeed/a;",
            ">(",
            "Loq/a<",
            "Lyq0/s;",
            ">;",
            "Loq/a<",
            "Lyq0/s;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Luq0/a;",
            ">;",
            "Lyq0/x;",
            "Lig0/a;",
            "Lig0/e;",
            "Lig0/f;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Lyq0/m;",
            "Lyq0/a;",
            "Lyq0/p;",
            "Ljava/lang/String;",
            "Z",
            "Lig0/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Luq0/a;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public final i(Ljava/lang/String;Ljava/lang/reflect/Type;)Li00/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Luq0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Luq0/a;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Luq0/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    const/4 p1, 0x0

    if-eq v2, v4, :cond_4

    .line 5
    new-instance p2, Li00/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luq0/a;

    if-eqz v2, :cond_3

    move-object p1, v1

    check-cast p1, Luq0/a;

    :cond_3
    invoke-direct {p2, v0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_4
    new-instance p2, Li00/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p2
.end method

.method public abstract j()Lyq0/a;
.end method

.method public abstract k()Luq0/a;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Loq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/a<",
            "Lyq0/s;",
            ">;"
        }
    .end annotation
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/a;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/a;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract p()Z
.end method

.method public abstract q()Loq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/a<",
            "Lyq0/s;",
            ">;"
        }
    .end annotation
.end method

.method public r(Lsharechat/repository/post/data/model/v2/PostExtras;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lig0/c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Luq0/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Lig0/a;
.end method

.method public abstract x()Lig0/e;
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->w()Lig0/a;

    move-result-object v0

    .line 2
    sget-object v1, Lig0/a$a;->a:Lig0/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->x()Lig0/e;

    move-result-object v0

    invoke-virtual {v0}, Lig0/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lig0/a$b;->a:Lig0/a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/a;->x()Lig0/e;

    move-result-object v0

    invoke-virtual {v0}, Lig0/e;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0
.end method

.method public abstract z()Lig0/f;
.end method
