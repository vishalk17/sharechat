.class public final Lin/mohalla/sharechat/post/comment/base/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/base/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private final b:Lsharechat/library/cvo/LikeIconConfig;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->b:Lsharechat/library/cvo/LikeIconConfig;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->b:Lsharechat/library/cvo/LikeIconConfig;

    return-object v0
.end method

.method public final b()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/post/comment/base/f0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/post/comment/base/f0$a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p1, Lin/mohalla/sharechat/post/comment/base/f0$a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->b:Lsharechat/library/cvo/LikeIconConfig;

    iget-object v3, p1, Lin/mohalla/sharechat/post/comment/base/f0$a;->b:Lsharechat/library/cvo/LikeIconConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->c:Ljava/util/Map;

    iget-object p1, p1, Lin/mohalla/sharechat/post/comment/base/f0$a;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->b:Lsharechat/library/cvo/LikeIconConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/LikeIconConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentDataContainer(loggedInUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeIconConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->b:Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method