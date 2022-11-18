.class public final Lt12/g$b;
.super Lt12/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt12/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ls12/b;

.field public final e:F

.field public final f:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final g:Ls12/y;

.field public final h:Ljava/lang/String;

.field public final i:Lt12/h;

.field public final j:Lkw0/d0;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ls12/b;FLsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ljava/lang/String;Lt12/h;Lkw0/d0;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ls12/b;",
            "F",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Ls12/y;",
            "Ljava/lang/String;",
            "Lt12/h;",
            "Lkw0/d0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt12/g;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lt12/g$b;->c:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lt12/g$b;->d:Ls12/b;

    .line 4
    iput p3, p0, Lt12/g$b;->e:F

    .line 5
    iput-object p4, p0, Lt12/g$b;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 6
    iput-object p5, p0, Lt12/g$b;->g:Ls12/y;

    .line 7
    iput-object p6, p0, Lt12/g$b;->h:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lt12/g$b;->i:Lt12/h;

    .line 9
    iput-object p8, p0, Lt12/g$b;->j:Lkw0/d0;

    .line 10
    iput-object p9, p0, Lt12/g$b;->k:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lt12/g$b;->l:Ljava/lang/String;

    return-void
.end method

.method public static l(Lt12/g$b;Ljava/lang/Boolean;Ls12/y;Lt12/h;I)Lt12/g$b;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lt12/g$b;->c:Ljava/lang/Boolean;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lt12/g$b;->d:Ls12/b;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Lt12/g$b;->e:F

    move v3, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lt12/g$b;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lt12/g$b;->g:Ls12/y;

    :cond_4
    move-object v5, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lt12/g$b;->h:Ljava/lang/String;

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_6

    .line 7
    iget-object p3, p0, Lt12/g$b;->i:Lt12/h;

    :cond_6
    move-object v7, p3

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lt12/g$b;->j:Lkw0/d0;

    move-object v8, p1

    goto :goto_4

    :cond_7
    move-object v8, v0

    :goto_4
    and-int/lit16 p1, p4, 0x100

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lt12/g$b;->k:Ljava/util/List;

    move-object v9, p1

    goto :goto_5

    :cond_8
    move-object v9, v0

    :goto_5
    and-int/lit16 p1, p4, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lt12/g$b;->l:Ljava/lang/String;

    move-object v10, p1

    goto :goto_6

    :cond_9
    move-object v10, v0

    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "postExtras"

    .line 10
    invoke-static {v4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metas"

    invoke-static {v7, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playerMediaItem"

    invoke-static {v8, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thumbList"

    invoke-static {v9, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt12/g$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lt12/g$b;-><init>(Ljava/lang/Boolean;Ls12/b;FLsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ljava/lang/String;Lt12/h;Lkw0/d0;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ls12/r;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/16 v2, 0x3fe

    invoke-static {p0, v0, v1, v1, v2}, Lt12/g$b;->l(Lt12/g$b;Ljava/lang/Boolean;Ls12/y;Lt12/h;I)Lt12/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt12/g$b;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/g$b;->g:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/g$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/g$b;

    .line 1
    iget-object v1, p0, Lt12/g$b;->c:Ljava/lang/Boolean;

    .line 2
    iget-object v3, p1, Lt12/g$b;->c:Ljava/lang/Boolean;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lt12/g$b;->d:Ls12/b;

    iget-object v3, p1, Lt12/g$b;->d:Ls12/b;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget v1, p0, Lt12/g$b;->e:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 8
    iget v3, p1, Lt12/g$b;->e:F

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object v1, p0, Lt12/g$b;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/g$b;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 11
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 12
    :cond_5
    iget-object v1, p0, Lt12/g$b;->g:Ls12/y;

    iget-object v3, p1, Lt12/g$b;->g:Ls12/y;

    .line 13
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 14
    :cond_6
    iget-object v1, p0, Lt12/g$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lt12/g$b;->h:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 16
    :cond_7
    iget-object v1, p0, Lt12/g$b;->i:Lt12/h;

    iget-object v3, p1, Lt12/g$b;->i:Lt12/h;

    .line 17
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 18
    :cond_8
    iget-object v1, p0, Lt12/g$b;->j:Lkw0/d0;

    iget-object v3, p1, Lt12/g$b;->j:Lkw0/d0;

    .line 19
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lt12/g$b;->k:Ljava/util/List;

    iget-object v3, p1, Lt12/g$b;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lt12/g$b;->l:Ljava/lang/String;

    iget-object p1, p1, Lt12/g$b;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/g$b;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3ef

    invoke-static {p0, v0, p1, v0, v1}, Lt12/g$b;->l(Lt12/g$b;Ljava/lang/Boolean;Ls12/y;Lt12/h;I)Lt12/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt12/g$b;->c:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lt12/g$b;->d:Ls12/b;

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
    iget v2, p0, Lt12/g$b;->e:F

    const/16 v3, 0x1f

    .line 6
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 7
    iget-object v2, p0, Lt12/g$b;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 8
    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v0, p0, Lt12/g$b;->g:Ls12/y;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ls12/y;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget-object v0, p0, Lt12/g$b;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 13
    iget-object v0, p0, Lt12/g$b;->i:Lt12/h;

    .line 14
    invoke-virtual {v0}, Lt12/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lt12/g$b;->j:Lkw0/d0;

    .line 16
    invoke-virtual {v2}, Lkw0/d0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lt12/g$b;->k:Ljava/util/List;

    const/16 v3, 0x1f

    .line 17
    invoke-static {v0, v2, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 18
    iget-object v2, p0, Lt12/g$b;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lt12/h;
    .locals 1

    iget-object v0, p0, Lt12/g$b;->i:Lt12/h;

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
    iget-object v0, p0, Lt12/g$b;->i:Lt12/h;

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
    invoke-static {p0, p1, p1, p2, v0}, Lt12/g$b;->l(Lt12/g$b;Ljava/lang/Boolean;Ls12/y;Lt12/h;I)Lt12/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThumbRotate(ignoreBlur="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/g$b;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lt12/g$b;->d:Ls12/b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lt12/g$b;->e:F

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lt12/g$b;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lt12/g$b;->g:Ls12/y;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbPostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lt12/g$b;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lt12/g$b;->i:Lt12/h;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lt12/g$b;->j:Lkw0/d0;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/g$b;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInfoDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/g$b;->l:Ljava/lang/String;

    const/16 v2, 0x29

    .line 18
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
