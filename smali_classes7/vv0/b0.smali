.class public final Lvv0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvv0/x1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hl1"
    .end annotation
.end field

.field private final b:Lvv0/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hl2"
    .end annotation
.end field

.field private final c:Lvv0/b3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hl3"
    .end annotation
.end field

.field private final d:Lvv0/c0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followCTA"
    .end annotation
.end field

.field private final e:Lvv0/c0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followingCTA"
    .end annotation
.end field

.field private final f:Lvv0/o2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeDot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lvv0/b0;-><init>(Lvv0/x1;Lvv0/n;Lvv0/b3;Lvv0/c0;Lvv0/c0;Lvv0/o2;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lvv0/x1;Lvv0/n;Lvv0/b3;Lvv0/c0;Lvv0/c0;Lvv0/o2;ILep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvv0/b0;->a:Lvv0/x1;

    .line 3
    iput-object p1, p0, Lvv0/b0;->b:Lvv0/n;

    .line 4
    iput-object p1, p0, Lvv0/b0;->c:Lvv0/b3;

    .line 5
    iput-object p1, p0, Lvv0/b0;->d:Lvv0/c0;

    .line 6
    iput-object p1, p0, Lvv0/b0;->e:Lvv0/c0;

    .line 7
    iput-object p1, p0, Lvv0/b0;->f:Lvv0/o2;

    return-void
.end method


# virtual methods
.method public final a()Lvv0/n;
    .locals 1

    iget-object v0, p0, Lvv0/b0;->b:Lvv0/n;

    return-object v0
.end method

.method public final b()Lvv0/c0;
    .locals 1

    iget-object v0, p0, Lvv0/b0;->d:Lvv0/c0;

    return-object v0
.end method

.method public final c()Lvv0/c0;
    .locals 1

    iget-object v0, p0, Lvv0/b0;->e:Lvv0/c0;

    return-object v0
.end method

.method public final d()Lvv0/x1;
    .locals 1

    iget-object v0, p0, Lvv0/b0;->a:Lvv0/x1;

    return-object v0
.end method

.method public final e()Lvv0/o2;
    .locals 1

    iget-object v0, p0, Lvv0/b0;->f:Lvv0/o2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvv0/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvv0/b0;

    iget-object v1, p0, Lvv0/b0;->a:Lvv0/x1;

    iget-object v3, p1, Lvv0/b0;->a:Lvv0/x1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvv0/b0;->b:Lvv0/n;

    iget-object v3, p1, Lvv0/b0;->b:Lvv0/n;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvv0/b0;->c:Lvv0/b3;

    iget-object v3, p1, Lvv0/b0;->c:Lvv0/b3;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvv0/b0;->d:Lvv0/c0;

    iget-object v3, p1, Lvv0/b0;->d:Lvv0/c0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvv0/b0;->e:Lvv0/c0;

    iget-object v3, p1, Lvv0/b0;->e:Lvv0/c0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvv0/b0;->f:Lvv0/o2;

    iget-object p1, p1, Lvv0/b0;->f:Lvv0/o2;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lvv0/b3;
    .locals 1

    iget-object v0, p0, Lvv0/b0;->c:Lvv0/b3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvv0/b0;->a:Lvv0/x1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvv0/x1;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvv0/b0;->b:Lvv0/n;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvv0/n;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvv0/b0;->c:Lvv0/b3;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lvv0/b3;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvv0/b0;->d:Lvv0/c0;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lvv0/c0;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvv0/b0;->e:Lvv0/c0;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lvv0/c0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvv0/b0;->f:Lvv0/o2;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lvv0/o2;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FeedTopSectionConfig(profileTitle="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvv0/b0;->a:Lvv0/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bioBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b0;->b:Lvv0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewnAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b0;->c:Lvv0/b3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b0;->d:Lvv0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followingCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b0;->e:Lvv0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b0;->f:Lvv0/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
