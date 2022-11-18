.class public final Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
        "",
        "entity",
        "Lsharechat/library/cvo/GroupTagEntity;",
        "headerData",
        "Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;",
        "seeAllButtonData",
        "Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;",
        "groupCreationHeaderData",
        "Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;",
        "(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;)V",
        "getEntity",
        "()Lsharechat/library/cvo/GroupTagEntity;",
        "getGroupCreationHeaderData",
        "()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;",
        "getHeaderData",
        "()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;",
        "getSeeAllButtonData",
        "()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final entity:Lsharechat/library/cvo/GroupTagEntity;

.field private final groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

.field private final headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

.field private final seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->entity:Lsharechat/library/cvo/GroupTagEntity;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILep0/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->entity:Lsharechat/library/cvo/GroupTagEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->copy(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->entity:Lsharechat/library/cvo/GroupTagEntity;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->entity:Lsharechat/library/cvo/GroupTagEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->entity:Lsharechat/library/cvo/GroupTagEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntity()Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->entity:Lsharechat/library/cvo/GroupTagEntity;

    return-object v0
.end method

.method public final getGroupCreationHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    return-object v0
.end method

.method public final getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-object v0
.end method

.method public final getSeeAllButtonData()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->entity:Lsharechat/library/cvo/GroupTagEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GroupTagModel(entity="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->entity:Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seeAllButtonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupCreationHeaderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
