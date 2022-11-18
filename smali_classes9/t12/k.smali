.class public final Lt12/k;
.super Ls12/r;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ls12/n;

.field public final e:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final f:Ls12/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls12/n;Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "postExtras"

    .line 1
    invoke-static {p4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls12/r;-><init>()V

    .line 3
    iput-object p1, p0, Lt12/k;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lt12/k;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lt12/k;->d:Ls12/n;

    .line 6
    iput-object p4, p0, Lt12/k;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    iput-object v0, p0, Lt12/k;->f:Ls12/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls12/n;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ls12/r;-><init>()V

    .line 9
    iput-object p1, p0, Lt12/k;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lt12/k;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lt12/k;->d:Ls12/n;

    .line 12
    iput-object p4, p0, Lt12/k;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 13
    iput-object p5, p0, Lt12/k;->f:Ls12/y;

    return-void
.end method


# virtual methods
.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/k;->f:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/k;

    iget-object v1, p0, Lt12/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lt12/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt12/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lt12/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt12/k;->d:Ls12/n;

    iget-object v3, p1, Lt12/k;->d:Ls12/n;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 1
    :cond_4
    iget-object v1, p0, Lt12/k;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/k;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3
    :cond_5
    iget-object v1, p0, Lt12/k;->f:Ls12/y;

    iget-object p1, p1, Lt12/k;->f:Ls12/y;

    .line 4
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/k;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "youtube"

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 7

    .line 1
    iget-object v1, p0, Lt12/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lt12/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lt12/k;->d:Ls12/n;

    .line 2
    iget-object v4, p0, Lt12/k;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    const-string v0, "postExtras"

    .line 3
    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lt12/k;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt12/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls12/n;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    return-object v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt12/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/k;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/k;->d:Ls12/n;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lt12/k;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, Lt12/k;->f:Ls12/y;

    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v0}, Ls12/y;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "YoutubeContentInfo(hyperlinkPosterUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbPostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/k;->d:Ls12/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt12/k;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lt12/k;->f:Ls12/y;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
