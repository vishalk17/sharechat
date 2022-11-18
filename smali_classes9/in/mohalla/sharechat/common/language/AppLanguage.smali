.class public final Lin/mohalla/sharechat/common/language/AppLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final englishName:Ljava/lang/String;

.field private final localeKey:Ljava/lang/String;

.field private final nativeName:Ljava/lang/String;

.field private final newLocalResourceId:I

.field private final newLocalResourceIdV2:I

.field private final newLocalResourceTheme:I

.field private final theme:Lin/mohalla/sharechat/common/language/LangTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V
    .locals 1

    const-string v0, "englishName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->englishName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->nativeName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->localeKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->theme:Lin/mohalla/sharechat/common/language/LangTheme;

    .line 6
    iput p5, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceId:I

    .line 7
    iput p6, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceIdV2:I

    .line 8
    iput p7, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceTheme:I

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;IIIILjava/lang/Object;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->englishName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->nativeName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->localeKey:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->theme:Lin/mohalla/sharechat/common/language/LangTheme;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceId:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceIdV2:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceTheme:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/mohalla/sharechat/common/language/AppLanguage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->nativeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->localeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/common/language/LangTheme;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->theme:Lin/mohalla/sharechat/common/language/LangTheme;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceIdV2:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceTheme:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 9

    const-string v0, "englishName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeKey"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    move-object v1, v0

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->englishName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/language/AppLanguage;->englishName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->nativeName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/language/AppLanguage;->nativeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->localeKey:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/language/AppLanguage;->localeKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->theme:Lin/mohalla/sharechat/common/language/LangTheme;

    iget-object v3, p1, Lin/mohalla/sharechat/common/language/AppLanguage;->theme:Lin/mohalla/sharechat/common/language/LangTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceId:I

    iget v3, p1, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceIdV2:I

    iget v3, p1, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceIdV2:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceTheme:I

    iget p1, p1, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceTheme:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEnglishName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocaleKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->localeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->nativeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewLocalResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceId:I

    return v0
.end method

.method public final getNewLocalResourceIdV2()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceIdV2:I

    return v0
.end method

.method public final getNewLocalResourceTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceTheme:I

    return v0
.end method

.method public final getTheme()Lin/mohalla/sharechat/common/language/LangTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->theme:Lin/mohalla/sharechat/common/language/LangTheme;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->englishName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->nativeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->localeKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->theme:Lin/mohalla/sharechat/common/language/LangTheme;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/LangTheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceIdV2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceTheme:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLanguage(englishName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->englishName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->nativeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->localeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->theme:Lin/mohalla/sharechat/common/language/LangTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newLocalResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newLocalResourceIdV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceIdV2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newLocalResourceTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/language/AppLanguage;->newLocalResourceTheme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
