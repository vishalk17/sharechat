.class public final Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;
.super Lgm0/f;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private offset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm0/f;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->offset:I

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->offset:I

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->copy(I)Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->offset:I

    return v0
.end method

.method public final copy(I)Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->offset:I

    iget p1, p1, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->offset:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->offset:I

    return v0
.end method

.method public final setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->offset:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentSearchRequest(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/RecentSearchRequest;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
