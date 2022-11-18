.class public final Lt12/i;
.super Ls12/r;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls12/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final j:Ls12/y;


# direct methods
.method public constructor <init>(Ljava/util/List;FLjava/util/List;IZLjava/lang/Object;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls12/n;",
            ">;F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Ls12/y;",
            ")V"
        }
    .end annotation

    const-string v0, "thumbList"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls12/r;-><init>()V

    .line 2
    iput-object p1, p0, Lt12/i;->b:Ljava/util/List;

    .line 3
    iput p2, p0, Lt12/i;->c:F

    .line 4
    iput-object p3, p0, Lt12/i;->d:Ljava/util/List;

    .line 5
    iput p4, p0, Lt12/i;->e:I

    .line 6
    iput-boolean p5, p0, Lt12/i;->f:Z

    .line 7
    iput-object p6, p0, Lt12/i;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lt12/i;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 10
    iput-object p9, p0, Lt12/i;->j:Ls12/y;

    return-void
.end method

.method public static i(Lt12/i;ILs12/y;I)Lt12/i;
    .locals 12

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt12/i;->b:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lt12/i;->c:F

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt12/i;->d:Ljava/util/List;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget p1, p0, Lt12/i;->e:I

    :cond_3
    move v6, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lt12/i;->f:Z

    move v7, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_3
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt12/i;->g:Ljava/lang/Object;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt12/i;->h:Ljava/lang/String;

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object v9, v1

    :goto_5
    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p0, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    :cond_7
    move-object v10, v1

    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_8

    .line 2
    iget-object p2, p0, Lt12/i;->j:Ls12/y;

    :cond_8
    move-object v11, p2

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "thumbList"

    .line 4
    invoke-static {v5, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postExtras"

    invoke-static {v10, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt12/i;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lt12/i;-><init>(Ljava/util/List;FLjava/util/List;IZLjava/lang/Object;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    return-object p0
.end method


# virtual methods
.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/i;->j:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/i;

    iget-object v1, p0, Lt12/i;->b:Ljava/util/List;

    iget-object v3, p1, Lt12/i;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lt12/i;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lt12/i;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt12/i;->d:Ljava/util/List;

    iget-object v3, p1, Lt12/i;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lt12/i;->e:I

    iget v3, p1, Lt12/i;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lt12/i;->f:Z

    iget-boolean v3, p1, Lt12/i;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lt12/i;->g:Ljava/lang/Object;

    iget-object v3, p1, Lt12/i;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt12/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lt12/i;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 1
    :cond_8
    iget-object v1, p0, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 3
    :cond_9
    iget-object v1, p0, Lt12/i;->j:Ls12/y;

    iget-object p1, p1, Lt12/i;->j:Ls12/y;

    .line 4
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoThumbnailContentInfo"

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v0, p1, v1}, Lt12/i;->i(Lt12/i;ILs12/y;I)Lt12/i;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt12/i;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt12/i;->c:F

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget-object v2, p0, Lt12/i;->d:Ljava/util/List;

    .line 3
    invoke-static {v2, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget v2, p0, Lt12/i;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lt12/i;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/i;->g:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/i;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 6
    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lt12/i;->j:Ls12/y;

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Ls12/y;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoThumbnailContentInfo(action="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt12/i;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", thumbList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/i;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt12/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isZoomRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt12/i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/i;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDurationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lt12/i;->j:Ls12/y;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
