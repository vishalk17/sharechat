.class public final Lzb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lsharechat/library/cvo/TagSearch;

.field public c:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tagSearch"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzb0/f;->a:Z

    .line 9
    iput-object p1, p0, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    .line 10
    iput-object p2, p0, Lzb0/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 11
    iput-object p3, p0, Lzb0/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "tagSearch"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lzb0/f;->a:Z

    .line 4
    iput-object p1, p0, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    .line 5
    iput-object v0, p0, Lzb0/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 6
    iput-object p2, p0, Lzb0/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzb0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzb0/f;

    iget-boolean v1, p0, Lzb0/f;->a:Z

    iget-boolean v3, p1, Lzb0/f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    iget-object v3, p1, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzb0/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v3, p1, Lzb0/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzb0/f;->d:Ljava/lang/String;

    iget-object p1, p1, Lzb0/f;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lzb0/f;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzb0/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzb0/f;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TagOperationMode(isTagAdded="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lzb0/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzb0/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzb0/f;->d:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
