.class public final Lfw0/m$j;
.super Lfw0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

.field public final b:Z

.field public final c:Z

.field public final d:Lsharechat/library/cvo/WebCardObject;

.field public final e:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;ZZLsharechat/library/cvo/WebCardObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfw0/m;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 3
    iput-boolean p2, p0, Lfw0/m$j;->b:Z

    .line 4
    iput-boolean p3, p0, Lfw0/m$j;->c:Z

    .line 5
    iput-object p4, p0, Lfw0/m$j;->d:Lsharechat/library/cvo/WebCardObject;

    .line 6
    iput-boolean p5, p0, Lfw0/m$j;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfw0/m$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfw0/m$j;

    iget-object v1, p0, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iget-object v3, p1, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lfw0/m$j;->b:Z

    iget-boolean v3, p1, Lfw0/m$j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lfw0/m$j;->c:Z

    iget-boolean v3, p1, Lfw0/m$j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfw0/m$j;->d:Lsharechat/library/cvo/WebCardObject;

    iget-object v3, p1, Lfw0/m$j;->d:Lsharechat/library/cvo/WebCardObject;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lfw0/m$j;->e:Z

    iget-boolean p1, p1, Lfw0/m$j;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfw0/m$j;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfw0/m$j;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfw0/m$j;->d:Lsharechat/library/cvo/WebCardObject;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfw0/m$j;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TagWidget(tagModel="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExploreV3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfw0/m$j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTopTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfw0/m$j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widgetAffinityActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw0/m$j;->d:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canBeActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfw0/m$j;->e:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
