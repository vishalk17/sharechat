.class public final Lkp0/i;
.super Lkp0/g;
.source "SourceFile"

# interfaces
.implements Lkp0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp0/g;",
        "Lkp0/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkp0/i$a;

.field public static final g:Lkp0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkp0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp0/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lkp0/i;->f:Lkp0/i$a;

    new-instance v0, Lkp0/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkp0/i;-><init>(II)V

    sput-object v0, Lkp0/i;->g:Lkp0/i;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkp0/g;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkp0/i;->s()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkp0/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkp0/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkp0/i;

    invoke-virtual {v0}, Lkp0/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lkp0/g;->b:I

    .line 3
    check-cast p1, Lkp0/i;

    .line 4
    iget v1, p1, Lkp0/g;->b:I

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, Lkp0/g;->c:I

    .line 6
    iget p1, p1, Lkp0/g;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic g()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkp0/i;->v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkp0/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lkp0/g;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lkp0/g;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lkp0/g;->b:I

    .line 2
    iget v1, p0, Lkp0/g;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkp0/g;->b:I

    if-gt v0, p1, :cond_0

    .line 2
    iget v0, p0, Lkp0/g;->c:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lkp0/g;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lkp0/g;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lkp0/g;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lkp0/g;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
