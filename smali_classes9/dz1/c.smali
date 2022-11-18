.class public final Ldz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ldz1/k;

.field public final d:Ljava/lang/String;

.field public final e:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Ldz1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ldz1/f;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldz1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldz1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x1ffff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldz1/c;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(IZLdz1/k;Ljava/lang/String;Lv1/t;ILjava/lang/String;IZZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldz1/k;",
            "Ljava/lang/String;",
            "Lv1/t<",
            "Ldz1/e;",
            ">;I",
            "Ljava/lang/String;",
            "IZZZ",
            "Ldz1/f;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ldz1/j;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ldz1/g;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    const-string v9, "shareAlbumVariant"

    invoke-static {p3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "langBasedShareExperienceVariant"

    invoke-static {p4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "albumsStateList"

    invoke-static {p5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bottomSheetType"

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selfBottomSheetOptions"

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "othersBottomSheetOptions"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shareMediums"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "engagementIconOrder"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    .line 2
    iput v9, v0, Ldz1/c;->a:I

    move v9, p2

    .line 3
    iput-boolean v9, v0, Ldz1/c;->b:Z

    .line 4
    iput-object v1, v0, Ldz1/c;->c:Ldz1/k;

    .line 5
    iput-object v2, v0, Ldz1/c;->d:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Ldz1/c;->e:Lv1/t;

    move/from16 v1, p6

    .line 7
    iput v1, v0, Ldz1/c;->f:I

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Ldz1/c;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Ldz1/c;->h:I

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Ldz1/c;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Ldz1/c;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Ldz1/c;->k:Z

    .line 13
    iput-object v4, v0, Ldz1/c;->l:Ldz1/f;

    .line 14
    iput-object v5, v0, Ldz1/c;->m:Ljava/util/List;

    .line 15
    iput-object v6, v0, Ldz1/c;->n:Ljava/util/List;

    .line 16
    iput-object v7, v0, Ldz1/c;->o:Ljava/util/List;

    .line 17
    iput-object v8, v0, Ldz1/c;->p:Ljava/util/List;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Ldz1/c;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 20

    move/from16 v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 19
    sget-object v3, Ldz1/k$a;->a:Ldz1/k$a;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2

    .line 20
    new-instance v6, Lv1/t;

    invoke-direct {v6}, Lv1/t;-><init>()V

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object/from16 v9, p1

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p2

    :goto_6
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_7

    .line 21
    sget-object v8, Ldz1/f$b;->a:Ldz1/f$b;

    move-object v14, v8

    goto :goto_7

    :cond_7
    move-object v14, v4

    :goto_7
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_8

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v8

    goto :goto_8

    :cond_8
    move-object/from16 v15, p3

    :goto_8
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_9

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v8

    goto :goto_9

    :cond_9
    move-object/from16 v16, p4

    :goto_9
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_a

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v8

    goto :goto_a

    :cond_a
    move-object/from16 v18, p5

    :goto_a
    const v8, 0x8000

    and-int/2addr v0, v8

    if-eqz v0, :cond_b

    .line 25
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v19, v0

    goto :goto_b

    :cond_b
    move-object/from16 v19, v4

    :goto_b
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 26
    invoke-direct/range {v0 .. v17}, Ldz1/c;-><init>(IZLdz1/k;Ljava/lang/String;Lv1/t;ILjava/lang/String;IZZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Ldz1/c;IZLdz1/k;Ljava/lang/String;Lv1/t;Ljava/lang/String;IZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Ldz1/c;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Ldz1/c;->a:I

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ldz1/c;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldz1/c;->c:Ldz1/k;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldz1/c;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldz1/c;->e:Lv1/t;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Ldz1/c;->f:I

    move v9, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Ldz1/c;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget v2, v0, Ldz1/c;->h:I

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p7

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Ldz1/c;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p8

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Ldz1/c;->j:Z

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p9

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Ldz1/c;->k:Z

    move v14, v2

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Ldz1/c;->l:Ldz1/f;

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p10

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ldz1/c;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p11

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Ldz1/c;->n:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p12

    :goto_d
    move/from16 p1, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Ldz1/c;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p2, v13

    if-eqz v16, :cond_f

    iget-object v13, v0, Ldz1/c;->p:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v13, p13

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Ldz1/c;->q:Z

    move/from16 v20, v1

    goto :goto_10

    :cond_10
    move/from16 v20, p14

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shareAlbumVariant"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langBasedShareExperienceVariant"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsStateList"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetType"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfBottomSheetOptions"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "othersBottomSheetOptions"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMediums"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementIconOrder"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldz1/c;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v19, v13

    move/from16 v13, p2

    move-object/from16 v18, v14

    move/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v20}, Ldz1/c;-><init>(IZLdz1/k;Ljava/lang/String;Lv1/t;ILjava/lang/String;IZZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldz1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldz1/c;

    iget v1, p0, Ldz1/c;->a:I

    iget v3, p1, Ldz1/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldz1/c;->b:Z

    iget-boolean v3, p1, Ldz1/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldz1/c;->c:Ldz1/k;

    iget-object v3, p1, Ldz1/c;->c:Ldz1/k;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldz1/c;->d:Ljava/lang/String;

    iget-object v3, p1, Ldz1/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldz1/c;->e:Lv1/t;

    iget-object v3, p1, Ldz1/c;->e:Lv1/t;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldz1/c;->f:I

    iget v3, p1, Ldz1/c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldz1/c;->g:Ljava/lang/String;

    iget-object v3, p1, Ldz1/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ldz1/c;->h:I

    iget v3, p1, Ldz1/c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldz1/c;->i:Z

    iget-boolean v3, p1, Ldz1/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ldz1/c;->j:Z

    iget-boolean v3, p1, Ldz1/c;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ldz1/c;->k:Z

    iget-boolean v3, p1, Ldz1/c;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldz1/c;->l:Ldz1/f;

    iget-object v3, p1, Ldz1/c;->l:Ldz1/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ldz1/c;->m:Ljava/util/List;

    iget-object v3, p1, Ldz1/c;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ldz1/c;->n:Ljava/util/List;

    iget-object v3, p1, Ldz1/c;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ldz1/c;->o:Ljava/util/List;

    iget-object v3, p1, Ldz1/c;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ldz1/c;->p:Ljava/util/List;

    iget-object v3, p1, Ldz1/c;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ldz1/c;->q:Z

    iget-boolean p1, p1, Ldz1/c;->q:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldz1/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldz1/c;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldz1/c;->c:Ldz1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldz1/c;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ldz1/c;->e:Lv1/t;

    .line 3
    invoke-static {v1, v0, v3}, Lhf0/a;->b(Lv1/t;II)I

    move-result v0

    .line 4
    iget v1, p0, Ldz1/c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldz1/c;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldz1/c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldz1/c;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldz1/c;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldz1/c;->k:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldz1/c;->l:Ldz1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldz1/c;->m:Ljava/util/List;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v0, v1, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Ldz1/c;->n:Ljava/util/List;

    .line 7
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Ldz1/c;->o:Ljava/util/List;

    .line 9
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Ldz1/c;->p:Ljava/util/List;

    .line 11
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Ldz1/c;->q:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AlbumConsumptionUiState(totalAlbumCount="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ldz1/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareAlbumVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/c;->c:Ldz1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", langBasedShareExperienceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumsStateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/c;->e:Lv1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldz1/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextAlbumsOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentAlbumIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldz1/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumsNetworkCallOngoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBuffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAlbumLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/c;->l:Ldz1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfBottomSheetOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/c;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", othersBottomSheetOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/c;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareMediums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/c;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engagementIconOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/c;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isArrowShareIconVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/c;->q:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
