.class public final Lpx1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpx1/u;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onBoarding"
    .end annotation
.end field

.field private final b:Lpx1/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlay"
    .end annotation
.end field

.field private final c:Lpx1/r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterLike"
    .end annotation
.end field

.field private final d:Lpx1/t;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxShowCount"
    .end annotation
.end field

.field private final e:Lpx1/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpx1/x;->a:Lpx1/u;

    .line 3
    iput-object v0, p0, Lpx1/x;->b:Lpx1/v;

    .line 4
    iput-object v0, p0, Lpx1/x;->c:Lpx1/r;

    .line 5
    iput-object v0, p0, Lpx1/x;->d:Lpx1/t;

    .line 6
    iput-object v0, p0, Lpx1/x;->e:Lpx1/s;

    return-void
.end method


# virtual methods
.method public final a()Lpx1/r;
    .locals 1

    iget-object v0, p0, Lpx1/x;->c:Lpx1/r;

    return-object v0
.end method

.method public final b()Lpx1/s;
    .locals 1

    iget-object v0, p0, Lpx1/x;->e:Lpx1/s;

    return-object v0
.end method

.method public final c()Lpx1/t;
    .locals 1

    iget-object v0, p0, Lpx1/x;->d:Lpx1/t;

    return-object v0
.end method

.method public final d()Lpx1/u;
    .locals 1

    iget-object v0, p0, Lpx1/x;->a:Lpx1/u;

    return-object v0
.end method

.method public final e()Lpx1/v;
    .locals 1

    iget-object v0, p0, Lpx1/x;->b:Lpx1/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpx1/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpx1/x;

    iget-object v1, p0, Lpx1/x;->a:Lpx1/u;

    iget-object v3, p1, Lpx1/x;->a:Lpx1/u;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpx1/x;->b:Lpx1/v;

    iget-object v3, p1, Lpx1/x;->b:Lpx1/v;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpx1/x;->c:Lpx1/r;

    iget-object v3, p1, Lpx1/x;->c:Lpx1/r;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpx1/x;->d:Lpx1/t;

    iget-object v3, p1, Lpx1/x;->d:Lpx1/t;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpx1/x;->e:Lpx1/s;

    iget-object p1, p1, Lpx1/x;->e:Lpx1/s;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpx1/x;->a:Lpx1/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpx1/u;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpx1/x;->b:Lpx1/v;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpx1/v;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpx1/x;->c:Lpx1/r;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpx1/r;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpx1/x;->d:Lpx1/t;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lpx1/t;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpx1/x;->e:Lpx1/s;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lpx1/s;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FavProperties(onBoarding="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpx1/x;->a:Lpx1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpx1/x;->b:Lpx1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", afterLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpx1/x;->c:Lpx1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxShowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpx1/x;->d:Lpx1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpx1/x;->e:Lpx1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
