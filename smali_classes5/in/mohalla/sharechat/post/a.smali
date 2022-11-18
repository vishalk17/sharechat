.class public final Lin/mohalla/sharechat/post/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lin/mohalla/sharechat/common/abtest/a;

.field private final b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Z

.field private final h:Lsharechat/data/post/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->$stable:I

    sget v0, Lin/mohalla/sharechat/common/abtest/a;->M0:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZZZJZLsharechat/data/post/g;)V
    .locals 1

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoThumbCount"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/a;->a:Lin/mohalla/sharechat/common/abtest/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/post/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/post/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lin/mohalla/sharechat/post/a;->e:Z

    .line 7
    iput-wide p6, p0, Lin/mohalla/sharechat/post/a;->f:J

    .line 8
    iput-boolean p8, p0, Lin/mohalla/sharechat/post/a;->g:Z

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/post/a;->h:Lsharechat/data/post/g;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/post/a;->f:J

    return-wide v0
.end method

.method public final b()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/common/abtest/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/a;->a:Lin/mohalla/sharechat/common/abtest/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/a;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/post/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/post/a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/a;->a:Lin/mohalla/sharechat/common/abtest/a;

    iget-object v3, p1, Lin/mohalla/sharechat/post/a;->a:Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/post/a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p1, Lin/mohalla/sharechat/post/a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->c:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/post/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->d:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/post/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->e:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/post/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lin/mohalla/sharechat/post/a;->f:J

    iget-wide v5, p1, Lin/mohalla/sharechat/post/a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->g:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/post/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/post/a;->h:Lsharechat/data/post/g;

    iget-object p1, p1, Lin/mohalla/sharechat/post/a;->h:Lsharechat/data/post/g;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lsharechat/data/post/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/a;->h:Lsharechat/data/post/g;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/a;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/a;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/post/a;->a:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/post/a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/post/a;->f:J

    invoke-static {v3, v4}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->g:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/post/a;->h:Lsharechat/data/post/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadPostData(loginConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/a;->a:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedInUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTopCommentLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlurHashEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimateShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateShareCountDownTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/post/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isImageWebpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoThumbCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/a;->h:Lsharechat/data/post/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
