.class public final Lin/mohalla/sharechat/common/sharehandler/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lin/mohalla/sharechat/common/sharehandler/p;

.field private final b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private final c:Lin/mohalla/sharechat/common/abtest/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/sharehandler/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postShareContainerIntermediate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDisableOnShareExperimentVariant"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->a:Lin/mohalla/sharechat/common/sharehandler/p;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->c:Lin/mohalla/sharechat/common/abtest/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/common/abtest/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->c:Lin/mohalla/sharechat/common/abtest/a;

    return-object v0
.end method

.method public final d()Lin/mohalla/sharechat/common/sharehandler/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->a:Lin/mohalla/sharechat/common/sharehandler/p;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/sharehandler/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/k1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->a:Lin/mohalla/sharechat/common/sharehandler/p;

    iget-object v3, p1, Lin/mohalla/sharechat/common/sharehandler/k1;->a:Lin/mohalla/sharechat/common/sharehandler/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p1, Lin/mohalla/sharechat/common/sharehandler/k1;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->c:Lin/mohalla/sharechat/common/abtest/a;

    iget-object v3, p1, Lin/mohalla/sharechat/common/sharehandler/k1;->c:Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/sharehandler/k1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->e:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/sharehandler/k1;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->a:Lin/mohalla/sharechat/common/sharehandler/p;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/sharehandler/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->c:Lin/mohalla/sharechat/common/abtest/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareDetails(postShareContainerIntermediate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->a:Lin/mohalla/sharechat/common/sharehandler/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedInUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->c:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadDisableOnShareExperimentVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/k1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
