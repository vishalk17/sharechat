.class public final Lyv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lyv1/h;

.field public final g:Lyv1/h;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Lyv1/f;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7fff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyv1/c;-><init>(ZLjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;ZZIZLyv1/f;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/List<",
            "Lyv1/i;",
            ">;",
            "Ljava/lang/String;",
            "Lyv1/h;",
            "Lyv1/h;",
            "ZZIZ",
            "Lyv1/f;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const-string v6, "errorMessages"

    invoke-static {p2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentInnerDmTabState"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "followedUserIds"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isRefreshing"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "notifiedChatroomIds"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput-boolean v6, v0, Lyv1/c;->a:Z

    .line 3
    iput-object v1, v0, Lyv1/c;->b:Ljava/util/List;

    move v1, p3

    .line 4
    iput v1, v0, Lyv1/c;->c:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lyv1/c;->d:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lyv1/c;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lyv1/c;->f:Lyv1/h;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lyv1/c;->g:Lyv1/h;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lyv1/c;->h:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lyv1/c;->i:Z

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lyv1/c;->j:I

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lyv1/c;->k:Z

    .line 13
    iput-object v2, v0, Lyv1/c;->l:Lyv1/f;

    .line 14
    iput-object v3, v0, Lyv1/c;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v4, v0, Lyv1/c;->n:Ljava/util/Map;

    .line 16
    iput-object v5, v0, Lyv1/c;->o:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;I)V
    .locals 24

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p3

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p4

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p5

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 18
    new-instance v1, Lyv1/f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Lyv1/f;-><init>(ZZLjava/lang/String;IILyv1/g;ILep0/k;)V

    goto :goto_8

    :cond_8
    move-object v15, v3

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 20
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v18, v0

    goto :goto_b

    :cond_b
    move-object/from16 v18, v3

    :goto_b
    move-object/from16 v3, p0

    .line 22
    invoke-direct/range {v3 .. v18}, Lyv1/c;-><init>(ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;ZZIZLyv1/f;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/LinkedList;)V

    return-void
.end method

.method public static a(Lyv1/c;ZILjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;ZZIZLyv1/f;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/LinkedList;I)Lyv1/c;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lyv1/c;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lyv1/c;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lyv1/c;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lyv1/c;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lyv1/c;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lyv1/c;->f:Lyv1/h;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lyv1/c;->g:Lyv1/h;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lyv1/c;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lyv1/c;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lyv1/c;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lyv1/c;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lyv1/c;->l:Lyv1/f;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lyv1/c;->m:Ljava/util/ArrayList;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lyv1/c;->n:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lyv1/c;->o:Ljava/util/LinkedList;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p14

    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessages"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInnerDmTabState"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedUserIds"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRefreshing"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifiedChatroomIds"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyv1/c;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Lyv1/c;-><init>(ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;ZZIZLyv1/f;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/LinkedList;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lyv1/e;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v4, v0, Lyv1/c;->a:Z

    .line 2
    iget-object v5, v0, Lyv1/c;->b:Ljava/util/List;

    .line 3
    iget-object v2, v0, Lyv1/c;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    iget-object v6, v0, Lyv1/c;->m:Ljava/util/ArrayList;

    .line 5
    iget-object v7, v0, Lyv1/c;->n:Ljava/util/Map;

    .line 6
    iget-object v8, v0, Lyv1/c;->o:Ljava/util/LinkedList;

    .line 7
    new-instance v1, Lyv1/e$c;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lyv1/e$c;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/LinkedList;)V

    goto :goto_4

    .line 8
    :cond_1
    iget-object v11, v0, Lyv1/c;->f:Lyv1/h;

    if-eqz v11, :cond_4

    iget-object v12, v0, Lyv1/c;->g:Lyv1/h;

    if-nez v12, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v0, Lyv1/c;->d:Ljava/util/List;

    .line 10
    iget-boolean v13, v0, Lyv1/c;->h:Z

    .line 11
    iget-object v14, v0, Lyv1/c;->l:Lyv1/f;

    .line 12
    iget-boolean v3, v0, Lyv1/c;->a:Z

    .line 13
    iget-object v4, v0, Lyv1/c;->b:Ljava/util/List;

    .line 14
    iget-object v5, v0, Lyv1/c;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v10, v1

    goto :goto_1

    :cond_3
    move-object v10, v5

    .line 15
    :goto_1
    iget-boolean v15, v0, Lyv1/c;->i:Z

    .line 16
    iget-boolean v1, v0, Lyv1/c;->k:Z

    .line 17
    iget v5, v0, Lyv1/c;->j:I

    .line 18
    iget-object v6, v0, Lyv1/c;->n:Ljava/util/Map;

    .line 19
    new-instance v7, Lyv1/e$a;

    move-object v9, v7

    move/from16 v16, v1

    move/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v21}, Lyv1/e$a;-><init>(Ljava/lang/String;Lyv1/h;Lyv1/h;ZLyv1/f;ZZILjava/util/List;ZLjava/util/List;Ljava/util/Map;)V

    move-object v1, v7

    goto :goto_4

    .line 20
    :cond_4
    :goto_2
    iget-boolean v2, v0, Lyv1/c;->a:Z

    .line 21
    iget-object v3, v0, Lyv1/c;->b:Ljava/util/List;

    .line 22
    iget-object v4, v0, Lyv1/c;->e:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 23
    :goto_3
    new-instance v4, Lyv1/e$b;

    invoke-direct {v4, v2, v1, v3}, Lyv1/e$b;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    move-object v1, v4

    :goto_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyv1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyv1/c;

    iget-boolean v1, p0, Lyv1/c;->a:Z

    iget-boolean v3, p1, Lyv1/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyv1/c;->b:Ljava/util/List;

    iget-object v3, p1, Lyv1/c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyv1/c;->c:I

    iget v3, p1, Lyv1/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyv1/c;->d:Ljava/util/List;

    iget-object v3, p1, Lyv1/c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyv1/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lyv1/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyv1/c;->f:Lyv1/h;

    iget-object v3, p1, Lyv1/c;->f:Lyv1/h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyv1/c;->g:Lyv1/h;

    iget-object v3, p1, Lyv1/c;->g:Lyv1/h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lyv1/c;->h:Z

    iget-boolean v3, p1, Lyv1/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lyv1/c;->i:Z

    iget-boolean v3, p1, Lyv1/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lyv1/c;->j:I

    iget v3, p1, Lyv1/c;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lyv1/c;->k:Z

    iget-boolean v3, p1, Lyv1/c;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lyv1/c;->l:Lyv1/f;

    iget-object v3, p1, Lyv1/c;->l:Lyv1/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lyv1/c;->m:Ljava/util/ArrayList;

    iget-object v3, p1, Lyv1/c;->m:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lyv1/c;->n:Ljava/util/Map;

    iget-object v3, p1, Lyv1/c;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lyv1/c;->o:Ljava/util/LinkedList;

    iget-object p1, p1, Lyv1/c;->o:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lyv1/c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyv1/c;->b:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget v2, p0, Lyv1/c;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyv1/c;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyv1/c;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyv1/c;->f:Lyv1/h;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lyv1/h;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyv1/c;->g:Lyv1/h;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lyv1/h;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyv1/c;->h:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyv1/c;->i:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyv1/c;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyv1/c;->k:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyv1/c;->l:Lyv1/f;

    invoke-virtual {v1}, Lyv1/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyv1/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyv1/c;->n:Ljava/util/Map;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lyv1/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChatTabState(isLoading="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lyv1/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv1/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyv1/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolBarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv1/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv1/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomTabState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv1/c;->f:Lyv1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dmTabState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv1/c;->g:Lyv1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoomTabSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyv1/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLongClickActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyv1/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfItemSelectedViaLongClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyv1/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isItemDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyv1/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentInnerDmTabState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv1/c;->l:Lyv1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followedUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv1/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv1/c;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifiedChatroomIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv1/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
