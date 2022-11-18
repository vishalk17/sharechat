.class public final Lt12/c;
.super Ls12/r;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ls12/n;

.field public final f:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final g:Ls12/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLs12/n;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V
    .locals 1

    const-string v0, "postExtras"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls12/r;-><init>()V

    .line 2
    iput-object p1, p0, Lt12/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt12/c;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lt12/c;->d:J

    .line 5
    iput-object p5, p0, Lt12/c;->e:Ls12/n;

    .line 6
    iput-object p6, p0, Lt12/c;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    iput-object p7, p0, Lt12/c;->g:Ls12/y;

    return-void
.end method


# virtual methods
.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/c;->g:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/c;

    iget-object v1, p0, Lt12/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lt12/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt12/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lt12/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lt12/c;->d:J

    iget-wide v5, p1, Lt12/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt12/c;->e:Ls12/n;

    iget-object v3, p1, Lt12/c;->e:Ls12/n;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 1
    :cond_5
    iget-object v1, p0, Lt12/c;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/c;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 3
    :cond_6
    iget-object v1, p0, Lt12/c;->g:Ls12/y;

    iget-object p1, p1, Lt12/c;->g:Ls12/y;

    .line 4
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/c;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf"

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 9

    .line 1
    iget-object v1, p0, Lt12/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lt12/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Lt12/c;->d:J

    iget-object v5, p0, Lt12/c;->e:Ls12/n;

    .line 2
    iget-object v6, p0, Lt12/c;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    const-string v0, "postExtras"

    .line 3
    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lt12/c;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lt12/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLs12/n;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    return-object v8
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lt12/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/c;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lt12/c;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/c;->e:Ls12/n;

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
    iget-object v2, p0, Lt12/c;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, Lt12/c;->g:Ls12/y;

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
    .locals 3

    const-string v0, "PdfContentInfo(thumbPostUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt12/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/c;->e:Ls12/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt12/c;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lt12/c;->g:Ls12/y;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
