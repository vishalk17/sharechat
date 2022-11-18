.class public final Lt12/j;
.super Ls12/r;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final j:Ls12/y;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/util/List;FILjava/lang/String;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;FI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Ls12/y;",
            ")V"
        }
    .end annotation

    const-string v0, "postExtras"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls12/r;-><init>()V

    .line 2
    iput-boolean p1, p0, Lt12/j;->b:Z

    .line 3
    iput-object p2, p0, Lt12/j;->c:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lt12/j;->d:Ljava/util/List;

    .line 5
    iput p4, p0, Lt12/j;->e:F

    .line 6
    iput p5, p0, Lt12/j;->f:I

    .line 7
    iput-object p6, p0, Lt12/j;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lt12/j;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 10
    iput-object p9, p0, Lt12/j;->j:Ls12/y;

    return-void
.end method

.method public static i(Lt12/j;Ljava/util/List;Ls12/y;I)Lt12/j;
    .locals 12

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt12/j;->b:Z

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt12/j;->c:Ljava/lang/Boolean;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p0, Lt12/j;->d:Ljava/util/List;

    :cond_2
    move-object v5, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lt12/j;->e:F

    move v6, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_2
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget v1, p0, Lt12/j;->f:I

    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt12/j;->g:Ljava/lang/String;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt12/j;->h:Ljava/lang/String;

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object v9, v2

    :goto_5
    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object v10, p1

    goto :goto_6

    :cond_7
    move-object v10, v2

    :goto_6
    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_8

    .line 2
    iget-object p2, p0, Lt12/j;->j:Ls12/y;

    :cond_8
    move-object v11, p2

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "postExtras"

    .line 4
    invoke-static {v10, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt12/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lt12/j;-><init>(ZLjava/lang/Boolean;Ljava/util/List;FILjava/lang/String;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/j;->j:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/j;

    iget-boolean v1, p0, Lt12/j;->b:Z

    iget-boolean v3, p1, Lt12/j;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt12/j;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lt12/j;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt12/j;->d:Ljava/util/List;

    iget-object v3, p1, Lt12/j;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lt12/j;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lt12/j;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lt12/j;->f:I

    iget v3, p1, Lt12/j;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lt12/j;->g:Ljava/lang/String;

    iget-object v3, p1, Lt12/j;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt12/j;->h:Ljava/lang/String;

    iget-object v3, p1, Lt12/j;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 1
    :cond_8
    iget-object v1, p0, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 3
    :cond_9
    iget-object v1, p0, Lt12/j;->j:Ls12/y;

    iget-object p1, p1, Lt12/j;->j:Ls12/y;

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

    iget-object v0, p0, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "web"

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v0, p1, v1}, Lt12/j;->i(Lt12/j;Ljava/util/List;Ls12/y;I)Lt12/j;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lt12/j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/j;->c:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/j;->d:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt12/j;->e:F

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lt12/j;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/j;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/j;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lt12/j;->j:Ls12/y;

    if-nez v0, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v0}, Ls12/y;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WebCardContentInfo(isWebScrollable="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lt12/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/j;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webCardUploadUriArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/j;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt12/j;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", initalScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt12/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webPostContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webPostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lt12/j;->j:Ls12/y;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
