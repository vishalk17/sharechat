.class public final Lin/mohalla/sharechat/common/language/LangTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final isLocal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLocal"
    .end annotation
.end field

.field private final localResourceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localResourceId"
    .end annotation
.end field

.field private final resourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceUrl"
    .end annotation
.end field

.field private final themeColor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeColor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;)V
    .locals 1

    const-string v0, "resourceUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->themeColor:I

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/common/language/LangTheme;->isLocal:Z

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/common/language/LangTheme;->localResourceId:I

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/language/LangTheme;->resourceUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, ""

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/language/LangTheme;IZILjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/language/LangTheme;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->themeColor:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lin/mohalla/sharechat/common/language/LangTheme;->isLocal:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/common/language/LangTheme;->localResourceId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/common/language/LangTheme;->resourceUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/language/LangTheme;->copy(IZILjava/lang/String;)Lin/mohalla/sharechat/common/language/LangTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->themeColor:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->isLocal:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->localResourceId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IZILjava/lang/String;)Lin/mohalla/sharechat/common/language/LangTheme;
    .locals 1

    const-string v0, "resourceUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/language/LangTheme;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/language/LangTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/language/LangTheme;

    iget v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->themeColor:I

    iget v3, p1, Lin/mohalla/sharechat/common/language/LangTheme;->themeColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->isLocal:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/language/LangTheme;->isLocal:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->localResourceId:I

    iget v3, p1, Lin/mohalla/sharechat/common/language/LangTheme;->localResourceId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->resourceUrl:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/language/LangTheme;->resourceUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLocalResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->localResourceId:I

    return v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->themeColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->themeColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->isLocal:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->localResourceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->isLocal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LangTheme(themeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->themeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->isLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->localResourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LangTheme;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
