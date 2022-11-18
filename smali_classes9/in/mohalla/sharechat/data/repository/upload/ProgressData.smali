.class public final Lin/mohalla/sharechat/data/repository/upload/ProgressData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final progress:I

.field private final uploadUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->uploadUri:Landroid/net/Uri;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->progress:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/upload/ProgressData;Landroid/net/Uri;IILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/upload/ProgressData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->uploadUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->progress:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->copy(Landroid/net/Uri;I)Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->uploadUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->progress:I

    return v0
.end method

.method public final copy(Landroid/net/Uri;I)Lin/mohalla/sharechat/data/repository/upload/ProgressData;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->uploadUri:Landroid/net/Uri;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->uploadUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->progress:I

    iget p1, p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->progress:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->progress:I

    return v0
.end method

.method public final getUploadUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->uploadUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->uploadUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->progress:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressData(uploadUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->uploadUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
