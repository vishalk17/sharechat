.class public final Lgg0/b;
.super Lsharechat/feature/post/newfeed/a;
.source "SourceFile"


# instance fields
.field private final c:Loq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq/a<",
            "Lyq0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq/a<",
            "Lyq0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyq0/x;

.field private final f:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Luq0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lig0/a;

.field private final h:Lig0/e;

.field private final i:Ljava/lang/String;

.field private final j:Lig0/f;

.field private final k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

.field private final l:Lyq0/m;

.field private final m:Lyq0/a;

.field private final n:Lyq0/p;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Lig0/g;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Luq0/a;

.field private final u:Ljava/lang/String;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lgg0/b;-><init>(Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/a<",
            "Lyq0/s;",
            ">;",
            "Loq/a<",
            "Lyq0/s;",
            ">;",
            "Lyq0/x;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Luq0/a;",
            ">;",
            "Lig0/a;",
            "Lig0/e;",
            "Ljava/lang/String;",
            "Lig0/f;",
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
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p16

    const-string v9, "apiCall"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dbCall"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "items"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mode"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "offset"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "referrer"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "postDownloadState"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "intermittentStates"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/a;-><init>()V

    .line 10
    iput-object v1, v0, Lgg0/b;->c:Loq/a;

    .line 11
    iput-object v2, v0, Lgg0/b;->d:Loq/a;

    move-object v1, p3

    .line 12
    iput-object v1, v0, Lgg0/b;->e:Lyq0/x;

    .line 13
    iput-object v3, v0, Lgg0/b;->f:Landroidx/compose/runtime/snapshots/s;

    .line 14
    iput-object v4, v0, Lgg0/b;->g:Lig0/a;

    .line 15
    iput-object v5, v0, Lgg0/b;->h:Lig0/e;

    .line 16
    iput-object v6, v0, Lgg0/b;->i:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 17
    iput-object v1, v0, Lgg0/b;->j:Lig0/f;

    .line 18
    iput-object v7, v0, Lgg0/b;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-object/from16 v1, p10

    .line 19
    iput-object v1, v0, Lgg0/b;->l:Lyq0/m;

    move-object/from16 v1, p11

    .line 20
    iput-object v1, v0, Lgg0/b;->m:Lyq0/a;

    move-object/from16 v1, p12

    .line 21
    iput-object v1, v0, Lgg0/b;->n:Lyq0/p;

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Lgg0/b;->o:Ljava/lang/String;

    move/from16 v1, p14

    .line 23
    iput-boolean v1, v0, Lgg0/b;->p:Z

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lgg0/b;->q:Lig0/g;

    .line 25
    iput-object v8, v0, Lgg0/b;->r:Ljava/util/Map;

    move-object/from16 v1, p17

    .line 26
    iput-object v1, v0, Lgg0/b;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Lgg0/b;->t:Luq0/a;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lgg0/b;->u:Ljava/lang/String;

    move/from16 v1, p20

    .line 29
    iput-boolean v1, v0, Lgg0/b;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 22

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Loq/f;->a:Loq/f;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Loq/f;->a:Loq/f;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 3
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 4
    sget-object v6, Lig0/a$a;->a:Lig0/a$a;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 5
    new-instance v7, Lig0/e;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v4, v8, v4}, Lig0/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-string v8, "Unknown"

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 6
    sget-object v10, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v4

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v4

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v4

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v4

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 7
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    move/from16 v16, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, v4

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v16

    .line 8
    invoke-direct/range {p1 .. p21}, Lgg0/b;-><init>(Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic O(Lgg0/b;Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILjava/lang/Object;)Lgg0/b;
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->m()Loq/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->q()Loq/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->D()Lyq0/x;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->w()Lig0/a;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->x()Lig0/e;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->E()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->z()Lig0/f;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->C()Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->G()Lyq0/m;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->j()Lyq0/a;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->B()Lyq0/p;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->F()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->p()Z

    move-result v14

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->A()Lig0/g;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->a()Ljava/util/Map;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->t()Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->k()Luq0/a;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->l()Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lgg0/b;->J()Z

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

    invoke-virtual/range {p0 .. p20}, Lgg0/b;->N(Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;Z)Lgg0/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lig0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->q:Lig0/g;

    return-object v0
.end method

.method public B()Lyq0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->n:Lyq0/p;

    return-object v0
.end method

.method public C()Lin/mohalla/sharechat/common/auth/PostDownloadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    return-object v0
.end method

.method public D()Lyq0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->e:Lyq0/x;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public G()Lyq0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->l:Lyq0/m;

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgg0/b;->v:Z

    return v0
.end method

.method public final N(Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;Z)Lgg0/b;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/a<",
            "Lyq0/s;",
            ">;",
            "Loq/a<",
            "Lyq0/s;",
            ">;",
            "Lyq0/x;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Luq0/a;",
            ">;",
            "Lig0/a;",
            "Lig0/e;",
            "Ljava/lang/String;",
            "Lig0/f;",
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
            "Z)",
            "Lgg0/b;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "apiCall"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbCall"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDownloadState"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermittentStates"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lgg0/b;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lgg0/b;-><init>(Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;Z)V

    return-object v22
.end method

.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lgg0/b;->r:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgg0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgg0/b;

    invoke-virtual {p0}, Lgg0/b;->m()Loq/a;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->m()Loq/a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lgg0/b;->q()Loq/a;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->q()Loq/a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lgg0/b;->D()Lyq0/x;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->D()Lyq0/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lgg0/b;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lgg0/b;->w()Lig0/a;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->w()Lig0/a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lgg0/b;->x()Lig0/e;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->x()Lig0/e;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lgg0/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lgg0/b;->z()Lig0/f;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->z()Lig0/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lgg0/b;->C()Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->C()Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lgg0/b;->G()Lyq0/m;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->G()Lyq0/m;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lgg0/b;->j()Lyq0/a;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->j()Lyq0/a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lgg0/b;->B()Lyq0/p;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->B()Lyq0/p;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lgg0/b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lgg0/b;->p()Z

    move-result v1

    invoke-virtual {p1}, Lgg0/b;->p()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lgg0/b;->A()Lig0/g;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->A()Lig0/g;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lgg0/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lgg0/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lgg0/b;->k()Luq0/a;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->k()Luq0/a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lgg0/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgg0/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lgg0/b;->J()Z

    move-result v1

    invoke-virtual {p1}, Lgg0/b;->J()Z

    move-result p1

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public g(Loq/a;Loq/a;Landroidx/compose/runtime/snapshots/s;Lyq0/x;Lig0/a;Lig0/e;Lig0/f;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;Z)Lsharechat/feature/post/newfeed/a;
    .locals 24
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

    const-string v0, "dbCall"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCall"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDownloadState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermittentStates"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_0

    const-string v0, "unknown"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x1c00

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    .line 1
    invoke-static/range {v1 .. v23}, Lgg0/b;->O(Lgg0/b;Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Luq0/a;Ljava/lang/String;ZILjava/lang/Object;)Lgg0/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lgg0/b;->m()Loq/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->q()Loq/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->D()Lyq0/x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgg0/b;->D()Lyq0/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->w()Lig0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->x()Lig0/e;

    move-result-object v1

    invoke-virtual {v1}, Lig0/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->z()Lig0/f;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgg0/b;->z()Lig0/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->C()Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->G()Lyq0/m;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgg0/b;->G()Lyq0/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->j()Lyq0/a;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lgg0/b;->j()Lyq0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->B()Lyq0/p;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lgg0/b;->B()Lyq0/p;

    move-result-object v1

    invoke-virtual {v1}, Lyq0/p;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lgg0/b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->p()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->A()Lig0/g;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lgg0/b;->A()Lig0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lgg0/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->k()Luq0/a;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lgg0/b;->k()Luq0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lgg0/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgg0/b;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move v3, v1

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public j()Lyq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->m:Lyq0/a;

    return-object v0
.end method

.method public k()Luq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->t:Luq0/a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public m()Loq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/a<",
            "Lyq0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/b;->c:Loq/a;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgg0/b;->p:Z

    return v0
.end method

.method public q()Loq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/a<",
            "Lyq0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/b;->d:Loq/a;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericPostState(apiCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->m()Loq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->q()Loq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postScreenConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->D()Lyq0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->w()Lig0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->x()Lig0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->z()Lig0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postDownloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->C()Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackBarAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->G()Lyq0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abTestConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->j()Lyq0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->B()Lyq0/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSaver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postActivityResultState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->A()Lig0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intermittentStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPostListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->k()Luq0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg0/b;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Luq0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/b;->f:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public w()Lig0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->g:Lig0/a;

    return-object v0
.end method

.method public x()Lig0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->h:Lig0/e;

    return-object v0
.end method

.method public z()Lig0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b;->j:Lig0/f;

    return-object v0
.end method
