.class public final Lt12/g$a;
.super Lt12/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt12/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ls12/b;

.field public final e:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Ls12/y;

.field public final i:Lt12/h;

.field public final j:Lkw0/d0;

.field public final k:Ljava/lang/String;

.field public final l:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ls12/b;Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Ls12/y;Lt12/h;Lkw0/d0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V
    .locals 1

    const-string v0, "postExtras"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metas"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoConfig"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lt12/g;-><init>(Lep0/k;)V

    .line 4
    iput-object p1, p0, Lt12/g$a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lt12/g$a;->d:Ls12/b;

    .line 6
    iput-object p3, p0, Lt12/g$a;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    iput p4, p0, Lt12/g$a;->f:F

    .line 8
    iput-object p5, p0, Lt12/g$a;->g:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lt12/g$a;->h:Ls12/y;

    .line 10
    iput-object p7, p0, Lt12/g$a;->i:Lt12/h;

    .line 11
    iput-object p8, p0, Lt12/g$a;->j:Lkw0/d0;

    .line 12
    iput-object p9, p0, Lt12/g$a;->k:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lt12/g$a;->l:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ls12/b;Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Lkw0/d0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V
    .locals 11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1
    new-instance v7, Lt12/h;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2, v0}, Lt12/h;-><init>(Ljava/lang/Long;ILep0/k;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v0 .. v10}, Lt12/g$a;-><init>(Ljava/lang/Boolean;Ls12/b;Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Ls12/y;Lt12/h;Lkw0/d0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V

    return-void
.end method

.method public static l(Lt12/g$a;Ljava/lang/Boolean;Ls12/y;Lt12/h;I)Lt12/g$a;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lt12/g$a;->c:Ljava/lang/Boolean;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lt12/g$a;->d:Ls12/b;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lt12/g$a;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lt12/g$a;->f:F

    move v4, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_2
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lt12/g$a;->g:Ljava/lang/String;

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    .line 6
    iget-object p2, p0, Lt12/g$a;->h:Ls12/y;

    :cond_5
    move-object v6, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_6

    .line 7
    iget-object p3, p0, Lt12/g$a;->i:Lt12/h;

    :cond_6
    move-object v7, p3

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lt12/g$a;->j:Lkw0/d0;

    move-object v8, p1

    goto :goto_4

    :cond_7
    move-object v8, v0

    :goto_4
    and-int/lit16 p1, p4, 0x100

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lt12/g$a;->k:Ljava/lang/String;

    move-object v9, p1

    goto :goto_5

    :cond_8
    move-object v9, v0

    :goto_5
    and-int/lit16 p1, p4, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lt12/g$a;->l:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-object v10, p1

    goto :goto_6

    :cond_9
    move-object v10, v0

    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "postExtras"

    .line 10
    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metas"

    invoke-static {v7, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playerMediaItem"

    invoke-static {v8, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoConfig"

    invoke-static {v10, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt12/g$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lt12/g$a;-><init>(Ljava/lang/Boolean;Ls12/b;Lsharechat/repository/post/data/model/v2/PostExtras;FLjava/lang/String;Ls12/y;Lt12/h;Lkw0/d0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ls12/r;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/16 v2, 0x3fe

    invoke-static {p0, v0, v1, v1, v2}, Lt12/g$a;->l(Lt12/g$a;Ljava/lang/Boolean;Ls12/y;Lt12/h;I)Lt12/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt12/g$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/g$a;->h:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/g$a;

    .line 1
    iget-object v1, p0, Lt12/g$a;->c:Ljava/lang/Boolean;

    .line 2
    iget-object v3, p1, Lt12/g$a;->c:Ljava/lang/Boolean;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lt12/g$a;->d:Ls12/b;

    iget-object v3, p1, Lt12/g$a;->d:Ls12/b;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lt12/g$a;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/g$a;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget v1, p0, Lt12/g$a;->f:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 10
    iget v3, p1, Lt12/g$a;->f:F

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 12
    :cond_5
    iget-object v1, p0, Lt12/g$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lt12/g$a;->g:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 14
    :cond_6
    iget-object v1, p0, Lt12/g$a;->h:Ls12/y;

    iget-object v3, p1, Lt12/g$a;->h:Ls12/y;

    .line 15
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 16
    :cond_7
    iget-object v1, p0, Lt12/g$a;->i:Lt12/h;

    iget-object v3, p1, Lt12/g$a;->i:Lt12/h;

    .line 17
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 18
    :cond_8
    iget-object v1, p0, Lt12/g$a;->j:Lkw0/d0;

    iget-object v3, p1, Lt12/g$a;->j:Lkw0/d0;

    .line 19
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lt12/g$a;->k:Ljava/lang/String;

    iget-object v3, p1, Lt12/g$a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lt12/g$a;->l:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    iget-object p1, p1, Lt12/g$a;->l:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/g$a;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3df

    invoke-static {p0, v0, p1, v0, v1}, Lt12/g$a;->l(Lt12/g$a;Ljava/lang/Boolean;Ls12/y;Lt12/h;I)Lt12/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt12/g$a;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lt12/g$a;->d:Ls12/b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ls12/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lt12/g$a;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 6
    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget v0, p0, Lt12/g$a;->f:F

    const/16 v3, 0x1f

    .line 8
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 9
    iget-object v2, p0, Lt12/g$a;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lt12/g$a;->h:Ls12/y;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v2}, Ls12/y;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lt12/g$a;->i:Lt12/h;

    .line 14
    invoke-virtual {v2}, Lt12/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 15
    iget-object v0, p0, Lt12/g$a;->j:Lkw0/d0;

    .line 16
    invoke-virtual {v0}, Lkw0/d0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/g$a;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/g$a;->l:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lt12/h;
    .locals 1

    iget-object v0, p0, Lt12/g$a;->i:Lt12/h;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public final k(J)Lt12/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt12/g$a;->i:Lt12/h;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lt12/h;

    invoke-direct {p2, p1}, Lt12/h;-><init>(Ljava/lang/Long;)V

    const/4 p1, 0x0

    const/16 v0, 0x3bf

    .line 5
    invoke-static {p0, p1, p1, p2, v0}, Lt12/g$a;->l(Lt12/g$a;Ljava/lang/Boolean;Ls12/y;Lt12/h;I)Lt12/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Default(ignoreBlur="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/g$a;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lt12/g$a;->d:Ls12/b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lt12/g$a;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lt12/g$a;->f:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", thumbPostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lt12/g$a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lt12/g$a;->h:Ls12/y;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lt12/g$a;->i:Lt12/h;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lt12/g$a;->j:Lkw0/d0;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInfoDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/g$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/g$a;->l:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
