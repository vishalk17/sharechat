.class public final Ll40/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll40/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private final b:Lk40/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridPostIcons"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lk40/a;->l:I

    return-void
.end method


# virtual methods
.method public final a()Ll40/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/d1;->a:Ll40/e;

    return-object v0
.end method

.method public final b()Lk40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/d1;->b:Lk40/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll40/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll40/d1;

    iget-object v1, p0, Ll40/d1;->a:Ll40/e;

    iget-object v3, p1, Ll40/d1;->a:Ll40/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll40/d1;->b:Lk40/a;

    iget-object p1, p1, Ll40/d1;->b:Lk40/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll40/d1;->a:Ll40/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll40/e;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll40/d1;->b:Lk40/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lk40/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileMeta(album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll40/d1;->a:Ll40/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridPostIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll40/d1;->b:Lk40/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method