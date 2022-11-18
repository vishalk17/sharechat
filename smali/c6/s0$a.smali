.class public final Lc6/s0$a;
.super Lc6/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc6/m0;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lc6/m0;III)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc6/s0;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lc6/s0$a;->a:Lc6/m0;

    .line 3
    iput p2, p0, Lc6/s0$a;->b:I

    .line 4
    iput p3, p0, Lc6/s0$a;->c:I

    .line 5
    iput p4, p0, Lc6/s0$a;->d:I

    .line 6
    sget-object p2, Lc6/m0;->REFRESH:Lc6/m0;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lc6/s0$a;->b()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid placeholdersRemaining "

    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lc6/s0$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Drop count must be > 0, but was "

    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drop load type must be PREPEND or APPEND"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, Lc6/s0$a;->c:I

    iget v1, p0, Lc6/s0$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc6/s0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc6/s0$a;

    iget-object v1, p0, Lc6/s0$a;->a:Lc6/m0;

    iget-object v3, p1, Lc6/s0$a;->a:Lc6/m0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc6/s0$a;->b:I

    iget v3, p1, Lc6/s0$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lc6/s0$a;->c:I

    iget v3, p1, Lc6/s0$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lc6/s0$a;->d:I

    iget p1, p1, Lc6/s0$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc6/s0$a;->a:Lc6/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc6/s0$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc6/s0$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc6/s0$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Drop(loadType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc6/s0$a;->a:Lc6/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/s0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/s0$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/s0$a;->d:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
