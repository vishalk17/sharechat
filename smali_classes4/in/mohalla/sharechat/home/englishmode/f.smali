.class public final Lin/mohalla/sharechat/home/englishmode/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field private final b:Lin/mohalla/sharechat/home/englishmode/k;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZZ)V
    .locals 1

    const-string v0, "popupState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/f;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/englishmode/f;->b:Lin/mohalla/sharechat/home/englishmode/k;

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/home/englishmode/f;->c:Z

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/home/englishmode/f;->d:Z

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/home/englishmode/f;Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZZILjava/lang/Object;)Lin/mohalla/sharechat/home/englishmode/f;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/f;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/home/englishmode/f;->b:Lin/mohalla/sharechat/home/englishmode/k;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lin/mohalla/sharechat/home/englishmode/f;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lin/mohalla/sharechat/home/englishmode/f;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/englishmode/f;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZZ)Lin/mohalla/sharechat/home/englishmode/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZZ)Lin/mohalla/sharechat/home/englishmode/f;
    .locals 1

    const-string v0, "popupState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/englishmode/f;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZZ)V

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/common/language/EnglishModeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/englishmode/f;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    return-object v0
.end method

.method public final d()Lin/mohalla/sharechat/home/englishmode/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/englishmode/f;->b:Lin/mohalla/sharechat/home/englishmode/k;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/englishmode/f;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/home/englishmode/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/home/englishmode/f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iget-object v3, p1, Lin/mohalla/sharechat/home/englishmode/f;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->b:Lin/mohalla/sharechat/home/englishmode/k;

    iget-object v3, p1, Lin/mohalla/sharechat/home/englishmode/f;->b:Lin/mohalla/sharechat/home/englishmode/k;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->c:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/englishmode/f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->d:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/home/englishmode/f;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/englishmode/f;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/englishmode/f;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/EnglishModeData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->b:Lin/mohalla/sharechat/home/englishmode/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnglishModePopupStateWrapper(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->b:Lin/mohalla/sharechat/home/englishmode/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppSkinEnglish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkinChangeReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/englishmode/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
