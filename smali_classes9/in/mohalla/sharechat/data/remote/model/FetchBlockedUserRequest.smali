.class public final Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;
.super Lgm0/f;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final block:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgm0/f;-><init>()V

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->block:I

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->offset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;ILjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->block:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->offset:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->copy(ILjava/lang/String;)Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->block:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->block:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->block:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->offset:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->offset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->block:I

    return v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->block:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->offset:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchBlockedUserRequest(block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->block:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
