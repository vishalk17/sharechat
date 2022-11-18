.class public final Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I

.field private final isSeeMoreTitle:Z

.field private final type:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/GroupTagRole;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->type:Lsharechat/library/cvo/GroupTagRole;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->count:I

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/GroupTagRole;IZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;-><init>(Lsharechat/library/cvo/GroupTagRole;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lsharechat/library/cvo/GroupTagRole;IZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->type:Lsharechat/library/cvo/GroupTagRole;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->count:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->copy(Lsharechat/library/cvo/GroupTagRole;IZ)Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->type:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->count:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle:Z

    return v0
.end method

.method public final copy(Lsharechat/library/cvo/GroupTagRole;IZ)Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;-><init>(Lsharechat/library/cvo/GroupTagRole;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->type:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->type:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->count:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->count:I

    return v0
.end method

.method public final getType()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->type:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->type:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSeeMoreTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupSeeAllButtonData(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->type:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSeeMoreTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
