.class public final Ldz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/library/cvo/Album;

.field public final b:Z

.field public final c:Ldz1/h;

.field public final d:Lsharechat/library/cvo/UserEntity;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Ldz1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1fff

    invoke-direct {p0, v0, v1, v2}, Ldz1/e;-><init>(Lsharechat/library/cvo/Album;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/Album;II)V
    .locals 17

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x10

    const/4 v3, -0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_2

    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p2

    :goto_4
    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 15
    new-instance v2, Lv1/t;

    invoke-direct {v2}, Lv1/t;-><init>()V

    :cond_5
    move-object v15, v2

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move v8, v1

    .line 16
    invoke-direct/range {v3 .. v16}, Ldz1/e;-><init>(Lsharechat/library/cvo/Album;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZIZLv1/t;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/Album;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZIZLv1/t;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Z",
            "Ldz1/h;",
            "Lsharechat/library/cvo/UserEntity;",
            "IIZZZIZ",
            "Lv1/t<",
            "Ldz1/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "albumConsumptionPostModelList"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    .line 3
    iput-boolean p2, p0, Ldz1/e;->b:Z

    .line 4
    iput-object p3, p0, Ldz1/e;->c:Ldz1/h;

    .line 5
    iput-object p4, p0, Ldz1/e;->d:Lsharechat/library/cvo/UserEntity;

    .line 6
    iput p5, p0, Ldz1/e;->e:I

    .line 7
    iput p6, p0, Ldz1/e;->f:I

    .line 8
    iput-boolean p7, p0, Ldz1/e;->g:Z

    .line 9
    iput-boolean p8, p0, Ldz1/e;->h:Z

    .line 10
    iput-boolean p9, p0, Ldz1/e;->i:Z

    .line 11
    iput p10, p0, Ldz1/e;->j:I

    .line 12
    iput-boolean p11, p0, Ldz1/e;->k:Z

    .line 13
    iput-object p12, p0, Ldz1/e;->l:Lv1/t;

    .line 14
    iput-object p13, p0, Ldz1/e;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldz1/e;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZZLv1/t;Ljava/lang/String;I)Ldz1/e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ldz1/e;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldz1/e;->c:Ldz1/h;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldz1/e;->d:Lsharechat/library/cvo/UserEntity;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget v2, v0, Ldz1/e;->e:I

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget v2, v0, Ldz1/e;->f:I

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p5

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Ldz1/e;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Ldz1/e;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p7

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Ldz1/e;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p8

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget v2, v0, Ldz1/e;->j:I

    move v13, v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Ldz1/e;->k:Z

    move v14, v2

    goto :goto_a

    :cond_a
    move/from16 v14, p9

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Ldz1/e;->l:Lv1/t;

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p10

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Ldz1/e;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p11

    :goto_c
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "albumConsumptionPostModelList"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldz1/e;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Ldz1/e;-><init>(Lsharechat/library/cvo/Album;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZIZLv1/t;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldz1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldz1/e;

    iget-object v1, p0, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    iget-object v3, p1, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldz1/e;->b:Z

    iget-boolean v3, p1, Ldz1/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldz1/e;->c:Ldz1/h;

    iget-object v3, p1, Ldz1/e;->c:Ldz1/h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldz1/e;->d:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Ldz1/e;->d:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldz1/e;->e:I

    iget v3, p1, Ldz1/e;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldz1/e;->f:I

    iget v3, p1, Ldz1/e;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldz1/e;->g:Z

    iget-boolean v3, p1, Ldz1/e;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldz1/e;->h:Z

    iget-boolean v3, p1, Ldz1/e;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldz1/e;->i:Z

    iget-boolean v3, p1, Ldz1/e;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ldz1/e;->j:I

    iget v3, p1, Ldz1/e;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ldz1/e;->k:Z

    iget-boolean v3, p1, Ldz1/e;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldz1/e;->l:Lv1/t;

    iget-object v3, p1, Ldz1/e;->l:Lv1/t;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ldz1/e;->m:Ljava/lang/String;

    iget-object p1, p1, Ldz1/e;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldz1/e;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldz1/e;->c:Ldz1/h;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ldz1/h;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldz1/e;->d:Lsharechat/library/cvo/UserEntity;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldz1/e;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldz1/e;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldz1/e;->g:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldz1/e;->h:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldz1/e;->i:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldz1/e;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldz1/e;->k:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldz1/e;->l:Lv1/t;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lhf0/a;->b(Lv1/t;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ldz1/e;->m:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AlbumState(meta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followCtaMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/e;->c:Ldz1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/e;->d:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisitedPostIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldz1/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activePostViewIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldz1/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadingCurrentAlbumPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentAlbumPostLoadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingNextSetOfPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalPostsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldz1/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeChangeInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldz1/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumConsumptionPostModelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/e;->l:Lv1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumPostsOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz1/e;->m:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
