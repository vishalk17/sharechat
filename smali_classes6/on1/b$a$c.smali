.class public final Lon1/b$a$c;
.super Lon1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lm60/e;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lm60/e;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lon1/b$a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lon1/b$a$c;->a:Lm60/e;

    .line 3
    iput-boolean p2, p0, Lon1/b$a$c;->b:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lon1/b$a$c;->c:Z

    .line 5
    iput-boolean p3, p0, Lon1/b$a$c;->d:Z

    .line 6
    iput-boolean p1, p0, Lon1/b$a$c;->e:Z

    return-void
.end method

.method public constructor <init>(Lm60/e;ZZZZ)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lon1/b$a;-><init>(Lep0/k;)V

    .line 8
    iput-object p1, p0, Lon1/b$a$c;->a:Lm60/e;

    .line 9
    iput-boolean p2, p0, Lon1/b$a$c;->b:Z

    .line 10
    iput-boolean p3, p0, Lon1/b$a$c;->c:Z

    .line 11
    iput-boolean p4, p0, Lon1/b$a$c;->d:Z

    .line 12
    iput-boolean p5, p0, Lon1/b$a$c;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ZLm60/e;)Lon1/b$a;
    .locals 7

    const-string v0, "user"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v3, p0, Lon1/b$a$c;->b:Z

    .line 2
    iget-boolean v5, p0, Lon1/b$a$c;->d:Z

    .line 3
    iget-boolean v6, p0, Lon1/b$a$c;->e:Z

    .line 4
    new-instance v0, Lon1/b$a$c;

    move-object v1, v0

    move-object v2, p2

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lon1/b$a$c;-><init>(Lm60/e;ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lon1/b$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lon1/b$a$c;

    .line 1
    iget-object v1, p0, Lon1/b$a$c;->a:Lm60/e;

    .line 2
    iget-object v3, p1, Lon1/b$a$c;->a:Lm60/e;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lon1/b$a$c;->b:Z

    iget-boolean v3, p1, Lon1/b$a$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lon1/b$a$c;->c:Z

    iget-boolean v3, p1, Lon1/b$a$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lon1/b$a$c;->d:Z

    iget-boolean v3, p1, Lon1/b$a$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lon1/b$a$c;->e:Z

    iget-boolean p1, p1, Lon1/b$a$c;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lm60/e;
    .locals 1

    iget-object v0, p0, Lon1/b$a$c;->a:Lm60/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lon1/b$a$c;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lon1/b$a$c;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lon1/b$a$c;->a:Lm60/e;

    .line 2
    invoke-virtual {v0}, Lm60/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lon1/b$a$c;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lon1/b$a$c;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lon1/b$a$c;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lon1/b$a$c;->e:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lon1/b$a$c;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserState(user="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lon1/b$a$c;->a:Lm60/e;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lon1/b$a$c;->b:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lon1/b$a$c;->c:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuggested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Lon1/b$a$c;->d:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnReviewScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lon1/b$a$c;->e:Z

    const/16 v2, 0x29

    .line 11
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
