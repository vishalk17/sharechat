.class public final Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final alreadyExists:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alreadyExists"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->alreadyExists:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->alreadyExists:Z

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->copy(Z)Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->alreadyExists:Z

    return v0
.end method

.method public final copy(Z)Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->alreadyExists:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->alreadyExists:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlreadyExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->alreadyExists:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->alreadyExists:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPostAsMoodResponse(alreadyExists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->alreadyExists:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
