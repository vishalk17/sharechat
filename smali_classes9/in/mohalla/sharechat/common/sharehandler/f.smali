.class public final Lin/mohalla/sharechat/common/sharehandler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/library/cvo/GroupTagEntity;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/GroupTagEntity;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/f;->a:Lsharechat/library/cvo/GroupTagEntity;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/f;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/f;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/f;->a:Lsharechat/library/cvo/GroupTagEntity;

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/sharehandler/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/f;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/f;->a:Lsharechat/library/cvo/GroupTagEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/common/sharehandler/f;->a:Lsharechat/library/cvo/GroupTagEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/f;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lin/mohalla/sharechat/common/sharehandler/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object p1, p1, Lin/mohalla/sharechat/common/sharehandler/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/f;->a:Lsharechat/library/cvo/GroupTagEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/f;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageContainer(groupTagEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/f;->a:Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
