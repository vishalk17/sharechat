.class public final Lc6/k2$a;
.super Lc6/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lc6/k2;-><init>(IIII)V

    .line 2
    iput p1, p0, Lc6/k2$a;->e:I

    .line 3
    iput p2, p0, Lc6/k2$a;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc6/k2$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lc6/k2$a;->e:I

    check-cast p1, Lc6/k2$a;

    iget v3, p1, Lc6/k2$a;->e:I

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Lc6/k2$a;->f:I

    iget v3, p1, Lc6/k2$a;->f:I

    if-ne v1, v3, :cond_2

    .line 4
    iget v1, p0, Lc6/k2;->a:I

    .line 5
    iget v3, p1, Lc6/k2;->a:I

    if-ne v1, v3, :cond_2

    .line 6
    iget v1, p0, Lc6/k2;->b:I

    .line 7
    iget v3, p1, Lc6/k2;->b:I

    if-ne v1, v3, :cond_2

    .line 8
    iget v1, p0, Lc6/k2;->c:I

    .line 9
    iget v3, p1, Lc6/k2;->c:I

    if-ne v1, v3, :cond_2

    .line 10
    iget v1, p0, Lc6/k2;->d:I

    .line 11
    iget p1, p1, Lc6/k2;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lc6/k2;->hashCode()I

    move-result v0

    iget v1, p0, Lc6/k2$a;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lc6/k2$a;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewportHint.Access(\n            |    pageOffset="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lc6/k2$a;->e:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    indexInPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lc6/k2$a;->f:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    presentedItemsBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lc6/k2;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    presentedItemsAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lc6/k2;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    originalPageOffsetFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lc6/k2;->c:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    originalPageOffsetLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lc6/k2;->d:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ltr0/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
