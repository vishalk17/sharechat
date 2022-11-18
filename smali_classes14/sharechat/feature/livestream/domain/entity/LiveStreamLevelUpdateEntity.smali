.class public final Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;-><init>(Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;)V
    .locals 1

    const-string v0, "showIntent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;ILep0/k;)V
    .locals 10

    .line 4
    new-instance p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;-><init>(Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILep0/k;)V

    const-string p2, ""

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    invoke-virtual {v1}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveStreamLevelUpdateEntity(showIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
