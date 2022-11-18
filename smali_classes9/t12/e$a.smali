.class public final Lt12/e$a;
.super Lt12/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt12/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final d:Ls12/y;

.field public final e:Lkw0/d0;

.field public final f:F

.field public final g:Ljava/lang/Boolean;

.field public final h:Ls12/b;

.field public final i:Lt12/h;

.field public final j:Z

.field public final k:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;


# direct methods
.method public constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Lkw0/d0;FLjava/lang/Boolean;Ls12/b;Lt12/h;ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V
    .locals 1

    const-string v0, "postExtras"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metas"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt12/e;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lt12/e$a;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    iput-object p2, p0, Lt12/e$a;->d:Ls12/y;

    .line 4
    iput-object p3, p0, Lt12/e$a;->e:Lkw0/d0;

    .line 5
    iput p4, p0, Lt12/e$a;->f:F

    .line 6
    iput-object p5, p0, Lt12/e$a;->g:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lt12/e$a;->h:Ls12/b;

    .line 8
    iput-object p7, p0, Lt12/e$a;->i:Lt12/h;

    .line 9
    iput-boolean p8, p0, Lt12/e$a;->j:Z

    .line 10
    iput-object p9, p0, Lt12/e$a;->k:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    return-void
.end method

.method public static l(Lt12/e$a;Ls12/y;Lkw0/d0;I)Lt12/e$a;
    .locals 12

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lt12/e$a;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lt12/e$a;->d:Ls12/y;

    :cond_1
    move-object v4, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lt12/e$a;->e:Lkw0/d0;

    :cond_2
    move-object v5, p2

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lt12/e$a;->f:F

    move v6, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_1
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lt12/e$a;->g:Ljava/lang/Boolean;

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lt12/e$a;->h:Ls12/b;

    move-object v8, p1

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lt12/e$a;->i:Lt12/h;

    move-object v9, p1

    goto :goto_4

    :cond_6
    move-object v9, v1

    :goto_4
    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_7

    .line 8
    iget-boolean p1, p0, Lt12/e$a;->j:Z

    move v10, p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    const/4 v10, 0x0

    :goto_5
    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_8

    iget-object v1, p0, Lt12/e$a;->k:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    :cond_8
    move-object v11, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "postExtras"

    .line 9
    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playerMediaItem"

    invoke-static {v5, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metas"

    invoke-static {v9, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoBufferingConfig"

    invoke-static {v11, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt12/e$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lt12/e$a;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Lkw0/d0;FLjava/lang/Boolean;Ls12/b;Lt12/h;ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ls12/r;
    .locals 2

    new-instance v0, Lro0/l;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lro0/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt12/e$a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/e$a;->d:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/e$a;

    .line 1
    iget-object v1, p0, Lt12/e$a;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    iget-object v3, p1, Lt12/e$a;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lt12/e$a;->d:Ls12/y;

    iget-object v3, p1, Lt12/e$a;->d:Ls12/y;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lt12/e$a;->e:Lkw0/d0;

    iget-object v3, p1, Lt12/e$a;->e:Lkw0/d0;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget v1, p0, Lt12/e$a;->f:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 10
    iget v3, p1, Lt12/e$a;->f:F

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 12
    :cond_5
    iget-object v1, p0, Lt12/e$a;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lt12/e$a;->g:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 14
    :cond_6
    iget-object v1, p0, Lt12/e$a;->h:Ls12/b;

    iget-object v3, p1, Lt12/e$a;->h:Ls12/b;

    .line 15
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 16
    :cond_7
    iget-object v1, p0, Lt12/e$a;->i:Lt12/h;

    iget-object v3, p1, Lt12/e$a;->i:Lt12/h;

    .line 17
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lt12/e$a;->j:Z

    iget-boolean v3, p1, Lt12/e$a;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lt12/e$a;->k:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    iget-object p1, p1, Lt12/e$a;->k:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/e$a;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1fd

    invoke-static {p0, p1, v0, v1}, Lt12/e$a;->l(Lt12/e$a;Ls12/y;Lkw0/d0;I)Lt12/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt12/e$a;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lt12/e$a;->d:Ls12/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ls12/y;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lt12/e$a;->e:Lkw0/d0;

    .line 6
    invoke-virtual {v1}, Lkw0/d0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lt12/e$a;->f:F

    const/16 v3, 0x1f

    .line 8
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 9
    iget-object v1, p0, Lt12/e$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lt12/e$a;->h:Ls12/b;

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Ls12/b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lt12/e$a;->i:Lt12/h;

    .line 14
    invoke-virtual {v1}, Lt12/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lt12/e$a;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt12/e$a;->k:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lt12/h;
    .locals 1

    iget-object v0, p0, Lt12/e$a;->i:Lt12/h;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "SCTVAutoplay"

    return-object v0
.end method

.method public final k(J)Lt12/g;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt12/e$a;->e:Lkw0/d0;

    .line 2
    iget-object v3, v1, Lkw0/d0;->a:Ljava/lang/String;

    iget-object v4, v1, Lkw0/d0;->b:Lsharechat/library/cvo/PostType;

    iget-object v5, v1, Lkw0/d0;->c:Lsharechat/library/cvo/InStreamAdData;

    iget-object v6, v1, Lkw0/d0;->d:Ljava/lang/String;

    iget-object v7, v1, Lkw0/d0;->e:Ljava/lang/String;

    iget-object v8, v1, Lkw0/d0;->f:Ljava/lang/String;

    iget-object v9, v1, Lkw0/d0;->g:Ljava/lang/String;

    iget-object v10, v1, Lkw0/d0;->h:Ljava/util/List;

    iget-object v11, v1, Lkw0/d0;->i:Ljava/util/List;

    iget-object v12, v1, Lkw0/d0;->j:Ljava/lang/String;

    iget-wide v13, v1, Lkw0/d0;->k:J

    iget-boolean v1, v1, Lkw0/d0;->m:Z

    const-string v2, "postId"

    .line 3
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postType"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkw0/d0;

    move-object v2, v15

    move-object/from16 v18, v15

    move-wide/from16 v15, p1

    move/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lkw0/d0;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Lsharechat/library/cvo/InStreamAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JJZ)V

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    move-object/from16 v3, v18

    .line 4
    invoke-static {v0, v1, v3, v2}, Lt12/e$a;->l(Lt12/e$a;Ls12/y;Lkw0/d0;I)Lt12/e$a;

    move-result-object v1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SctvAutoPlay(postExtras="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/e$a;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lt12/e$a;->d:Ls12/y;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lt12/e$a;->e:Lkw0/d0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lt12/e$a;->f:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lt12/e$a;->g:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lt12/e$a;->h:Ls12/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lt12/e$a;->i:Lt12/h;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isH265Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt12/e$a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoBufferingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/e$a;->k:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
