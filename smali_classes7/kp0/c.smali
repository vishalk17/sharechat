.class public final Lkp0/c;
.super Lkp0/a;
.source "SourceFile"

# interfaces
.implements Lkp0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp0/a;",
        "Lkp0/f<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkp0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp0/c$a;-><init>(Lep0/k;)V

    new-instance v0, Lkp0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkp0/c;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkp0/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-char v0, p0, Lkp0/a;->c:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkp0/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkp0/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkp0/c;

    invoke-virtual {v0}, Lkp0/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-char v0, p0, Lkp0/a;->b:C

    .line 3
    check-cast p1, Lkp0/c;

    .line 4
    iget-char v1, p1, Lkp0/a;->b:C

    if-ne v0, v1, :cond_2

    .line 5
    iget-char v0, p0, Lkp0/a;->c:C

    .line 6
    iget-char p1, p1, Lkp0/a;->c:C

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-char v0, p0, Lkp0/a;->b:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkp0/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-char v0, p0, Lkp0/a;->b:C

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-char v1, p0, Lkp0/a;->c:C

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lkp0/a;->b:C

    .line 2
    iget-char v1, p0, Lkp0/a;->c:C

    .line 3
    invoke-static {v0, v1}, Lep0/s;->j(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-char v1, p0, Lkp0/a;->b:C

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-char v1, p0, Lkp0/a;->c:C

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
