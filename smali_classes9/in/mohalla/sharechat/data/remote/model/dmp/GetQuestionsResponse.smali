.class public final Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final numberOfQuestions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfQuestions"
    .end annotation
.end field

.field private final numberOfQuestionsToBeShown:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfQuestionsToBeShown"
    .end annotation
.end field

.field private questions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;",
            ">;"
        }
    .end annotation
.end field

.field private final totalNumberOfQuestionsForUser:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalNumberOfQuestionsForUser"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestionsToBeShown:I

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->totalNumberOfQuestionsForUser:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestions:I

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;IIILjava/util/List;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestionsToBeShown:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->totalNumberOfQuestionsForUser:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestions:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->copy(IIILjava/util/List;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestionsToBeShown:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->totalNumberOfQuestionsForUser:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestions:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;-><init>(IIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestionsToBeShown:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestionsToBeShown:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->totalNumberOfQuestionsForUser:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->totalNumberOfQuestionsForUser:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestions:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestions:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNumberOfQuestions()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestions:I

    return v0
.end method

.method public final getNumberOfQuestionsToBeShown()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestionsToBeShown:I

    return v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalNumberOfQuestionsForUser()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->totalNumberOfQuestionsForUser:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestionsToBeShown:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->totalNumberOfQuestionsForUser:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestions:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOptionType()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setQuestions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetQuestionsResponse(numberOfQuestionsToBeShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestionsToBeShown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumberOfQuestionsForUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->totalNumberOfQuestionsForUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfQuestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->numberOfQuestions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->questions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
