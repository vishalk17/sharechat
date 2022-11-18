.class public final Leh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leh0/e;-><init>(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Leh0/e;->a:Z

    .line 3
    iput-boolean p2, p0, Leh0/e;->b:Z

    .line 4
    iput-object p3, p0, Leh0/e;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    return-void
.end method

.method public synthetic constructor <init>(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Leh0/e;-><init>(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;)V

    return-void
.end method

.method public static synthetic b(Leh0/e;ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;ILjava/lang/Object;)Leh0/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Leh0/e;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Leh0/e;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Leh0/e;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Leh0/e;->a(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;)Leh0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;)Leh0/e;
    .locals 1

    new-instance v0, Leh0/e;

    invoke-direct {v0, p1, p2, p3}, Leh0/e;-><init>(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;)V

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/e;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh0/e;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh0/e;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leh0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leh0/e;

    iget-boolean v1, p0, Leh0/e;->a:Z

    iget-boolean v3, p1, Leh0/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Leh0/e;->b:Z

    iget-boolean v3, p1, Leh0/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leh0/e;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    iget-object p1, p1, Leh0/e;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Leh0/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Leh0/e;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leh0/e;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreakState(isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leh0/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leh0/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh0/e;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
