.class public final Lu91/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lu91/f;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu91/f;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lu91/f;->b:Z

    .line 4
    iput-boolean p3, p0, Lu91/f;->c:Z

    .line 5
    iput-object p4, p0, Lu91/f;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lu91/f;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZILep0/k;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, ""

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu91/f;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lu91/f;->b:Z

    .line 10
    iput-boolean p1, p0, Lu91/f;->c:Z

    .line 11
    iput-object p3, p0, Lu91/f;->d:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lu91/f;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu91/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu91/f;

    iget-object v1, p0, Lu91/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lu91/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lu91/f;->b:Z

    iget-boolean v3, p1, Lu91/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lu91/f;->c:Z

    iget-boolean v3, p1, Lu91/f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu91/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lu91/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lu91/f;->e:Z

    iget-boolean p1, p1, Lu91/f;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu91/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu91/f;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu91/f;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu91/f;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lu91/f;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GenreBucketStateParams(mTagOffset="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu91/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDropdownSubGenreVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu91/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOnboardingTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu91/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu91/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canLoadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu91/f;->e:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
