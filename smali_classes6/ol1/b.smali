.class public final Lol1/b;
.super Lnl1/a;
.source "SourceFile"


# instance fields
.field public final c:Lc50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls12/x;

.field public final f:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lul1/a;

.field public final h:Lul1/f;

.field public final i:Ljava/lang/String;

.field public final j:Lul1/g;

.field public final k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

.field public final l:Ls12/n;

.field public final m:Ls12/a;

.field public final n:Ls12/q;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lul1/h;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Lo12/a;

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffff

    invoke-direct {p0, v0, v1}, Lol1/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Ls12/x;",
            "Lv1/t<",
            "Lo12/a;",
            ">;",
            "Lul1/a;",
            "Lul1/f;",
            "Ljava/lang/String;",
            "Lul1/g;",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Ls12/n;",
            "Ls12/a;",
            "Ls12/q;",
            "Ljava/lang/String;",
            "Z",
            "Lul1/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo12/a;",
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

    invoke-static {p1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dbCall"

    invoke-static {p2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "items"

    invoke-static {p4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mode"

    invoke-static {p5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "offset"

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "referrer"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "postDownloadState"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "intermittentStates"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lnl1/a;-><init>()V

    .line 10
    iput-object v1, v0, Lol1/b;->c:Lc50/a;

    .line 11
    iput-object v2, v0, Lol1/b;->d:Lc50/a;

    move-object v1, p3

    .line 12
    iput-object v1, v0, Lol1/b;->e:Ls12/x;

    .line 13
    iput-object v3, v0, Lol1/b;->f:Lv1/t;

    .line 14
    iput-object v4, v0, Lol1/b;->g:Lul1/a;

    .line 15
    iput-object v5, v0, Lol1/b;->h:Lul1/f;

    .line 16
    iput-object v6, v0, Lol1/b;->i:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 17
    iput-object v1, v0, Lol1/b;->j:Lul1/g;

    .line 18
    iput-object v7, v0, Lol1/b;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-object/from16 v1, p10

    .line 19
    iput-object v1, v0, Lol1/b;->l:Ls12/n;

    move-object/from16 v1, p11

    .line 20
    iput-object v1, v0, Lol1/b;->m:Ls12/a;

    move-object/from16 v1, p12

    .line 21
    iput-object v1, v0, Lol1/b;->n:Ls12/q;

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Lol1/b;->o:Ljava/lang/String;

    move/from16 v1, p14

    .line 23
    iput-boolean v1, v0, Lol1/b;->p:Z

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lol1/b;->q:Lul1/h;

    .line 25
    iput-object v8, v0, Lol1/b;->r:Ljava/util/Map;

    move-object/from16 v1, p17

    .line 26
    iput-object v1, v0, Lol1/b;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Lol1/b;->t:Lo12/a;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lol1/b;->u:Ljava/lang/String;

    move/from16 v1, p20

    .line 29
    iput-boolean v1, v0, Lol1/b;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 24

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lc50/f;->a:Lc50/f;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lc50/f;->a:Lc50/f;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lv1/t;

    invoke-direct {v1}, Lv1/t;-><init>()V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lul1/a$a;->a:Lul1/a$a;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lul1/f;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lul1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const-string v1, "Unknown"

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p1

    :goto_5
    const/4 v11, 0x0

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 6
    sget-object v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    move-object/from16 v19, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    .line 8
    invoke-direct/range {v3 .. v23}, Lol1/b;-><init>(Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static H(Lol1/b;Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZI)Lol1/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lol1/b;->c:Lc50/a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lol1/b;->d:Lc50/a;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lol1/b;->e:Ls12/x;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lol1/b;->f:Lv1/t;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lol1/b;->g:Lul1/a;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lol1/b;->h:Lul1/f;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lol1/b;->i:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lol1/b;->j:Lul1/g;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lol1/b;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lol1/b;->l:Ls12/n;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lol1/b;->m:Ls12/a;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lol1/b;->n:Ls12/q;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lol1/b;->o:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-boolean v15, v0, Lol1/b;->p:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, Lol1/b;->q:Lul1/h;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v15

    .line 16
    iget-object v15, v0, Lol1/b;->r:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 p15, v15

    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p13, v14

    .line 17
    iget-object v14, v0, Lol1/b;->s:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p13, v14

    move-object/from16 v14, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 p17, v14

    .line 18
    iget-object v14, v0, Lol1/b;->t:Lo12/a;

    goto :goto_11

    :cond_11
    move-object/from16 p17, v14

    move-object/from16 v14, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p18, v14

    .line 19
    iget-object v14, v0, Lol1/b;->u:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 p18, v14

    move-object/from16 v14, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    .line 20
    iget-boolean v1, v0, Lol1/b;->v:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    .line 21
    :goto_13
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apiCall"

    .line 22
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbCall"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDownloadState"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermittentStates"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lol1/b;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p16, v15

    move-object/from16 p19, v14

    move/from16 p20, v1

    invoke-direct/range {p0 .. p20}, Lol1/b;-><init>(Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lol1/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lol1/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ls12/n;
    .locals 1

    iget-object v0, p0, Lol1/b;->l:Ls12/n;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lol1/b;->v:Z

    return v0
.end method

.method public final a()Ljava/util/Map;
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

    iget-object v0, p0, Lol1/b;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lol1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lol1/b;

    .line 1
    iget-object v1, p0, Lol1/b;->c:Lc50/a;

    .line 2
    iget-object v3, p1, Lol1/b;->c:Lc50/a;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lol1/b;->d:Lc50/a;

    iget-object v3, p1, Lol1/b;->d:Lc50/a;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lol1/b;->e:Ls12/x;

    iget-object v3, p1, Lol1/b;->e:Ls12/x;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lol1/b;->f:Lv1/t;

    iget-object v3, p1, Lol1/b;->f:Lv1/t;

    .line 9
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v1, p0, Lol1/b;->g:Lul1/a;

    iget-object v3, p1, Lol1/b;->g:Lul1/a;

    .line 11
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 12
    :cond_6
    iget-object v1, p0, Lol1/b;->h:Lul1/f;

    iget-object v3, p1, Lol1/b;->h:Lul1/f;

    .line 13
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 14
    :cond_7
    iget-object v1, p0, Lol1/b;->i:Ljava/lang/String;

    iget-object v3, p1, Lol1/b;->i:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 16
    :cond_8
    iget-object v1, p0, Lol1/b;->j:Lul1/g;

    iget-object v3, p1, Lol1/b;->j:Lul1/g;

    .line 17
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 18
    :cond_9
    iget-object v1, p0, Lol1/b;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v3, p1, Lol1/b;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    if-eq v1, v3, :cond_a

    return v2

    .line 19
    :cond_a
    iget-object v1, p0, Lol1/b;->l:Ls12/n;

    iget-object v3, p1, Lol1/b;->l:Ls12/n;

    .line 20
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 21
    :cond_b
    iget-object v1, p0, Lol1/b;->m:Ls12/a;

    iget-object v3, p1, Lol1/b;->m:Ls12/a;

    .line 22
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 23
    :cond_c
    iget-object v1, p0, Lol1/b;->n:Ls12/q;

    iget-object v3, p1, Lol1/b;->n:Ls12/q;

    .line 24
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 25
    :cond_d
    iget-object v1, p0, Lol1/b;->o:Ljava/lang/String;

    iget-object v3, p1, Lol1/b;->o:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 27
    :cond_e
    iget-boolean v1, p0, Lol1/b;->p:Z

    iget-boolean v3, p1, Lol1/b;->p:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 28
    :cond_f
    iget-object v1, p0, Lol1/b;->q:Lul1/h;

    iget-object v3, p1, Lol1/b;->q:Lul1/h;

    .line 29
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 30
    :cond_10
    iget-object v1, p0, Lol1/b;->r:Ljava/util/Map;

    iget-object v3, p1, Lol1/b;->r:Ljava/util/Map;

    .line 31
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 32
    :cond_11
    iget-object v1, p0, Lol1/b;->s:Ljava/lang/String;

    iget-object v3, p1, Lol1/b;->s:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 34
    :cond_12
    iget-object v1, p0, Lol1/b;->t:Lo12/a;

    iget-object v3, p1, Lol1/b;->t:Lo12/a;

    .line 35
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 36
    :cond_13
    iget-object v1, p0, Lol1/b;->u:Ljava/lang/String;

    iget-object v3, p1, Lol1/b;->u:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 38
    :cond_14
    iget-boolean v1, p0, Lol1/b;->v:Z

    iget-boolean p1, p1, Lol1/b;->v:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final g(Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;Z)Lnl1/a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnl1/a;",
            ">(",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Lv1/t<",
            "Lo12/a;",
            ">;",
            "Ls12/x;",
            "Lul1/a;",
            "Lul1/f;",
            "Lul1/g;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Ls12/n;",
            "Ls12/a;",
            "Ls12/q;",
            "Ljava/lang/String;",
            "Z",
            "Lul1/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo12/a;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "dbCall"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCall"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDownloadState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermittentStates"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static/range {v1 .. v22}, Lol1/b;->H(Lol1/b;Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZI)Lol1/b;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lol1/b;->c:Lc50/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lol1/b;->d:Lc50/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lol1/b;->e:Ls12/x;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lol1/b;->f:Lv1/t;

    const/16 v3, 0x1f

    .line 8
    invoke-static {v0, v1, v3}, Lhf0/a;->b(Lv1/t;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lol1/b;->g:Lul1/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lol1/b;->h:Lul1/f;

    .line 12
    invoke-virtual {v0}, Lul1/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lol1/b;->i:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 15
    iget-object v1, p0, Lol1/b;->j:Lul1/g;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lol1/b;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lol1/b;->l:Ls12/n;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lol1/b;->m:Ls12/a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lol1/b;->n:Ls12/q;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v0}, Ls12/q;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lol1/b;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, Lol1/b;->p:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lol1/b;->q:Lul1/h;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lol1/b;->r:Ljava/util/Map;

    const/16 v4, 0x1f

    .line 31
    invoke-static {v0, v1, v4}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 32
    iget-object v1, p0, Lol1/b;->s:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    .line 33
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lol1/b;->t:Lo12/a;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    .line 35
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lol1/b;->u:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_9

    .line 37
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-boolean v1, p0, Lol1/b;->v:Z

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move v3, v1

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ls12/a;
    .locals 1

    iget-object v0, p0, Lol1/b;->m:Ls12/a;

    return-object v0
.end method

.method public final j()Lo12/a;
    .locals 1

    iget-object v0, p0, Lol1/b;->t:Lo12/a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lol1/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lc50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lol1/b;->c:Lc50/a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lol1/b;->p:Z

    return v0
.end method

.method public final o()Lc50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lol1/b;->d:Lc50/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lol1/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lv1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t<",
            "Lo12/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lol1/b;->f:Lv1/t;

    return-object v0
.end method

.method public final s()Lul1/a;
    .locals 1

    iget-object v0, p0, Lol1/b;->g:Lul1/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GenericPostState(apiCall="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lol1/b;->c:Lc50/a;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lol1/b;->d:Lc50/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postScreenConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lol1/b;->e:Ls12/x;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lol1/b;->f:Lv1/t;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lol1/b;->g:Lul1/a;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lol1/b;->h:Lul1/f;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lol1/b;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lol1/b;->j:Lul1/g;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postDownloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lol1/b;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackBarAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lol1/b;->l:Ls12/n;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abTestConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lol1/b;->m:Ls12/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lol1/b;->n:Ls12/q;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lol1/b;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSaver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lol1/b;->p:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postActivityResultState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lol1/b;->q:Lul1/h;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intermittentStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lol1/b;->r:Ljava/util/Map;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPostListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lol1/b;->s:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lol1/b;->t:Lo12/a;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lol1/b;->u:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lol1/b;->v:Z

    const/16 v2, 0x29

    .line 41
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lul1/f;
    .locals 1

    iget-object v0, p0, Lol1/b;->h:Lul1/f;

    return-object v0
.end method

.method public final v()Lul1/g;
    .locals 1

    iget-object v0, p0, Lol1/b;->j:Lul1/g;

    return-object v0
.end method

.method public final w()Lul1/h;
    .locals 1

    iget-object v0, p0, Lol1/b;->q:Lul1/h;

    return-object v0
.end method

.method public final x()Ls12/q;
    .locals 1

    iget-object v0, p0, Lol1/b;->n:Ls12/q;

    return-object v0
.end method

.method public final y()Lin/mohalla/sharechat/common/auth/PostDownloadState;
    .locals 1

    iget-object v0, p0, Lol1/b;->k:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    return-object v0
.end method

.method public final z()Ls12/x;
    .locals 1

    iget-object v0, p0, Lol1/b;->e:Ls12/x;

    return-object v0
.end method
