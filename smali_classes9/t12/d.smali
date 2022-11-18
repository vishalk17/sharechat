.class public final Lt12/d;
.super Ls12/r;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lsharechat/library/cvo/BannerDetails;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lsharechat/library/cvo/PollInfoEntity;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lsharechat/library/cvo/BannerDetails;

.field public final m:Ljava/lang/String;

.field public n:Lt12/f;

.field public final o:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final p:Ls12/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lt12/f;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/library/cvo/BannerDetails;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/library/cvo/PollInfoEntity;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lsharechat/library/cvo/BannerDetails;",
            "Ljava/lang/String;",
            "Lt12/f;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Ls12/y;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "postExtras"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls12/r;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lt12/d;->b:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lt12/d;->c:Ljava/lang/String;

    move v2, p3

    .line 4
    iput-boolean v2, v0, Lt12/d;->d:Z

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lt12/d;->e:Lsharechat/library/cvo/BannerDetails;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lt12/d;->f:Ljava/lang/String;

    move v2, p6

    .line 7
    iput-boolean v2, v0, Lt12/d;->g:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lt12/d;->i:Ljava/util/List;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lt12/d;->j:Ljava/lang/String;

    move-wide v2, p10

    .line 11
    iput-wide v2, v0, Lt12/d;->k:J

    move-object/from16 v2, p12

    .line 12
    iput-object v2, v0, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Lt12/d;->m:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Lt12/d;->n:Lt12/f;

    .line 15
    iput-object v1, v0, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lt12/d;->p:Ls12/y;

    return-void
.end method

.method public static i(Lt12/d;Lsharechat/library/cvo/PollInfoEntity;Ls12/y;I)Lt12/d;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt12/d;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lt12/d;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lt12/d;->d:Z

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lt12/d;->e:Lsharechat/library/cvo/BannerDetails;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lt12/d;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lt12/d;->g:Z

    move v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p1

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lt12/d;->i:Ljava/util/List;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object v12, v3

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lt12/d;->j:Ljava/lang/String;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object v13, v3

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v14, v0, Lt12/d;->k:J

    goto :goto_9

    :cond_9
    const-wide/16 v14, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, v3

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lt12/d;->m:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, v3

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lt12/d;->n:Lt12/f;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, v3

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 1
    iget-object v3, v0, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    :cond_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 2
    iget-object v1, v0, Lt12/d;->p:Ls12/y;

    move-object/from16 v20, v1

    goto :goto_d

    :cond_e
    move-object/from16 v20, p2

    .line 3
    :goto_d
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headerText"

    .line 4
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTime"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt12/d;

    move-object v4, v0

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v20}, Lt12/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lt12/f;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/d;->p:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/d;

    iget-object v1, p0, Lt12/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lt12/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt12/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lt12/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt12/d;->d:Z

    iget-boolean v3, p1, Lt12/d;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt12/d;->e:Lsharechat/library/cvo/BannerDetails;

    iget-object v3, p1, Lt12/d;->e:Lsharechat/library/cvo/BannerDetails;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lt12/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lt12/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lt12/d;->g:Z

    iget-boolean v3, p1, Lt12/d;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    iget-object v3, p1, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lt12/d;->i:Ljava/util/List;

    iget-object v3, p1, Lt12/d;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lt12/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lt12/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lt12/d;->k:J

    iget-wide v5, p1, Lt12/d;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    iget-object v3, p1, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lt12/d;->m:Ljava/lang/String;

    iget-object v3, p1, Lt12/d;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lt12/d;->n:Lt12/f;

    iget-object v3, p1, Lt12/d;->n:Lt12/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 1
    :cond_e
    iget-object v1, p0, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 3
    :cond_f
    iget-object v1, p0, Lt12/d;->p:Ls12/y;

    iget-object p1, p1, Lt12/d;->p:Ls12/y;

    .line 4
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "poll"

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3fff

    invoke-static {p0, v0, p1, v1}, Lt12/d;->i(Lt12/d;Lsharechat/library/cvo/PollInfoEntity;Ls12/y;I)Lt12/d;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lt12/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/d;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lt12/d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/d;->e:Lsharechat/library/cvo/BannerDetails;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/d;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt12/d;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lsharechat/library/cvo/PollInfoEntity;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/d;->i:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/d;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt12/d;->k:J

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/d;->m:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/d;->n:Lt12/f;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lt12/f;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lt12/d;->p:Ls12/y;

    if-nez v0, :cond_a

    goto :goto_9

    .line 6
    :cond_a
    invoke-virtual {v0}, Ls12/y;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    return v1
.end method

.method public final j(Lsharechat/library/cvo/PollInfoEntity;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7fbf

    invoke-static {p0, p1, v0, v1}, Lt12/d;->i(Lt12/d;Lsharechat/library/cvo/PollInfoEntity;Ls12/y;I)Lt12/d;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PollContentInfo(headerText="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVotingActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt12/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/d;->e:Lsharechat/library/cvo/BannerDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showVoting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt12/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pollInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/d;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pollFinishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt12/d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textContentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/d;->n:Lt12/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lt12/d;->p:Ls12/y;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
