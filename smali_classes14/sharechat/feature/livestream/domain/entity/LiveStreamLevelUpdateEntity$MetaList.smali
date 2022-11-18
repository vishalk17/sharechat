.class public final Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;,
        Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;,
        Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$Rewards;
    }
.end annotation


# instance fields
.field public final a:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;

.field public final b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$Rewards;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;-><init>(Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;",
            "Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$Rewards;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftMeta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileThumb"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardList"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->a:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;

    .line 4
    iput-object p3, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILep0/k;)V
    .locals 0

    .line 9
    new-instance p2, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;

    const/4 p1, 0x0

    const/4 p3, 0x3

    invoke-direct {p2, p1, p1, p3, p1}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 10
    new-instance p4, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;

    invoke-direct {p4, p1, p1, p3, p1}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    const/4 p7, 0x0

    .line 11
    sget-object p8, Lso0/f0;->b:Lso0/f0;

    const-string p6, ""

    move-object p1, p0

    move-object p3, p4

    move-object p4, p6

    move-object p5, p6

    .line 12
    invoke-direct/range {p1 .. p8}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;-><init>(Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->a:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->a:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->g:Ljava/util/List;

    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->a:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;

    invoke-virtual {v0}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;

    invoke-virtual {v1}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaList(actionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->a:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->b:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
