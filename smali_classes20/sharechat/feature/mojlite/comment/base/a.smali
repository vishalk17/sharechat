.class public final Lsharechat/feature/mojlite/comment/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private b:Lsharechat/library/cvo/LikeIconConfig;

.field private c:Lsharechat/feature/mojlite/comment/mojcomment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 1

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l2CommentsFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    iput-object p2, p0, Lsharechat/feature/mojlite/comment/base/a;->b:Lsharechat/library/cvo/LikeIconConfig;

    .line 4
    iput-object p3, p0, Lsharechat/feature/mojlite/comment/base/a;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/mojlite/comment/mojcomment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/a;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    return-object v0
.end method

.method public final b()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/a;->b:Lsharechat/library/cvo/LikeIconConfig;

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/mojlite/comment/base/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/mojlite/comment/base/a;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p1, Lsharechat/feature/mojlite/comment/base/a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/a;->b:Lsharechat/library/cvo/LikeIconConfig;

    iget-object v3, p1, Lsharechat/feature/mojlite/comment/base/a;->b:Lsharechat/library/cvo/LikeIconConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/a;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    iget-object p1, p1, Lsharechat/feature/mojlite/comment/base/a;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/a;->b:Lsharechat/library/cvo/LikeIconConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/LikeIconConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/a;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterInitializationContainer(loggedInUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeIconConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/a;->b:Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l2CommentsFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/a;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
