.class public final Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composeDraft:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field private final draftId:J

.field private final isFailedDraft:Z

.field private progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLin/mohalla/sharechat/data/repository/upload/ProgressData;)V
    .locals 1

    const-string v0, "composeDraft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->draftId:J

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->composeDraft:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 4
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->isFailedDraft:Z

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    return-void
.end method

.method public synthetic constructor <init>(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLin/mohalla/sharechat/data/repository/upload/ProgressData;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;-><init>(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLin/mohalla/sharechat/data/repository/upload/ProgressData;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLin/mohalla/sharechat/data/repository/upload/ProgressData;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->draftId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->composeDraft:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->isFailedDraft:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->copy(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLin/mohalla/sharechat/data/repository/upload/ProgressData;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->draftId:J

    return-wide v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->composeDraft:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->isFailedDraft:Z

    return v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/repository/upload/ProgressData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    return-object v0
.end method

.method public final copy(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLin/mohalla/sharechat/data/repository/upload/ProgressData;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;
    .locals 7

    const-string v0, "composeDraft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;-><init>(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLin/mohalla/sharechat/data/repository/upload/ProgressData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->draftId:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->draftId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->composeDraft:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->composeDraft:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->isFailedDraft:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->isFailedDraft:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComposeDraft()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->composeDraft:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    return-object v0
.end method

.method public final getDraftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->draftId:J

    return-wide v0
.end method

.method public final getProgress()Lin/mohalla/sharechat/data/repository/upload/ProgressData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->draftId:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->composeDraft:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->isFailedDraft:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFailedDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->isFailedDraft:Z

    return v0
.end method

.method public final setProgress(Lin/mohalla/sharechat/data/repository/upload/ProgressData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposeEntityWithProgress(draftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->draftId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", composeDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->composeDraft:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFailedDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->isFailedDraft:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeEntityWithProgress;->progress:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
