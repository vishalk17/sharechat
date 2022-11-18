.class public final Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dmpUuid:Ljava/lang/String;

.field private final endScreen:Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

.field private final infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

.field private final startScreen:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V
    .locals 1

    const-string v0, "dmpUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoAtBottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->dmpUuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->endScreen:Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->startScreen:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->dmpUuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->endScreen:Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->startScreen:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->copy(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->dmpUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->endScreen:Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->startScreen:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;
    .locals 1

    const-string v0, "dmpUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoAtBottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->dmpUuid:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->dmpUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->endScreen:Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->endScreen:Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->startScreen:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->startScreen:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDmpUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->dmpUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndScreen()Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->endScreen:Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    return-object v0
.end method

.method public final getInfoAtBottom()Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    return-object v0
.end method

.method public final getStartScreen()Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->startScreen:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->dmpUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->endScreen:Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->startScreen:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetQuestionMetaResponse(dmpUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->dmpUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->endScreen:Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoAtBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->infoAtBottom:Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->startScreen:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
