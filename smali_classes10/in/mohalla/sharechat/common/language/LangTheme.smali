.class public final Lin/mohalla/sharechat/common/language/LangTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/language/LangTheme;",
        "",
        "themeColor",
        "",
        "isLocal",
        "",
        "localResourceId",
        "resourceUrl",
        "",
        "(IZILjava/lang/String;)V",
        "()Z",
        "getLocalResourceId",
        "()I",
        "getResourceUrl",
        "()Ljava/lang/String;",
        "getThemeColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "language_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public constructor <init>(IZILjava/lang/String;)V
    .locals 1

    const-string v0, "resourceUrl"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public synthetic constructor <init>(IZILjava/lang/String;ILep0/k;)V
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

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLocalResourceId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->localResourceId:I

    return v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemeColor()I
    .locals 1

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

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/language/LangTheme;->isLocal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LangTheme(themeColor="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
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

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
