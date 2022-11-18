.class public final Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final entity:Lsharechat/library/cvo/GroupTagEntity;

.field private final groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

.field private final headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

.field private final seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

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

.method public synthetic constructor <init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V
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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->seeAllButtonData:Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntity()Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->entity:Lsharechat/library/cvo/GroupTagEntity;

    return-object v0
.end method

.method public final getGroupCreationHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->groupCreationHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    return-object v0
.end method

.method public final getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->headerData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-object v0
.end method

.method public final getSeeAllButtonData()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;
    .locals 1

    .line 1
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupTagModel(entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
