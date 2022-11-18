.class public final Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headingText"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->copy(Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;"
        }
    .end annotation

    const-string v0, "headingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;-><init>(Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeadingText()Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterestSuggestionV3Response(headingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
