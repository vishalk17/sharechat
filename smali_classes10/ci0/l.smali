.class public final Lci0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field public final b:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final c:Lci0/e0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/common/language/AppLanguage;Lci0/e0;Z)V
    .locals 1

    const-string v0, "popupState"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci0/l;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 3
    iput-object p2, p0, Lci0/l;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 4
    iput-object p3, p0, Lci0/l;->c:Lci0/e0;

    .line 5
    iput-boolean p4, p0, Lci0/l;->d:Z

    return-void
.end method

.method public static a(Lci0/l;Lci0/e0;ZI)Lci0/l;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci0/l;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lci0/l;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    :cond_1
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    iget-object p1, p0, Lci0/l;->c:Lci0/e0;

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-boolean p2, p0, Lci0/l;->d:Z

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "popupState"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lci0/l;

    invoke-direct {p0, v0, v1, p1, p2}, Lci0/l;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/common/language/AppLanguage;Lci0/e0;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lci0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lci0/l;

    iget-object v1, p0, Lci0/l;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iget-object v3, p1, Lci0/l;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lci0/l;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v3, p1, Lci0/l;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lci0/l;->c:Lci0/e0;

    iget-object v3, p1, Lci0/l;->c:Lci0/e0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lci0/l;->d:Z

    iget-boolean p1, p1, Lci0/l;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lci0/l;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/EnglishModeData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lci0/l;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lci0/l;->c:Lci0/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lci0/l;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EnglishModePopupState(data="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lci0/l;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lci0/l;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lci0/l;->c:Lci0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppSkinEnglish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lci0/l;->d:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
