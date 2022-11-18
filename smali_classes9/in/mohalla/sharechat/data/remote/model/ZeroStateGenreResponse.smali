.class public final Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final genres:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "texts"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->copy(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateText;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZeroStateGenreResponse(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zeroStateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
