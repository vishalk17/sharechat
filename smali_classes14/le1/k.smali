.class public final Lle1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lle1/v;

.field public final b:Lgd1/t;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


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

    invoke-direct/range {v0 .. v8}, Lle1/k;-><init>(Lle1/v;Lgd1/t;IIZZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lle1/v;Lgd1/t;IIZZ)V
    .locals 1

    const-string v0, "sendGiftApiState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lle1/k;->a:Lle1/v;

    .line 3
    iput-object p2, p0, Lle1/k;->b:Lgd1/t;

    .line 4
    iput p3, p0, Lle1/k;->c:I

    .line 5
    iput p4, p0, Lle1/k;->d:I

    .line 6
    iput-boolean p5, p0, Lle1/k;->e:Z

    .line 7
    iput-boolean p6, p0, Lle1/k;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lle1/v;Lgd1/t;IIZZILep0/k;)V
    .locals 0

    .line 8
    sget-object p2, Lle1/v$b;->a:Lle1/v$b;

    const/4 p3, 0x0

    const/4 p4, -0x1

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Lle1/k;-><init>(Lle1/v;Lgd1/t;IIZZ)V

    return-void
.end method

.method public static a(Lle1/k;Lle1/v;Lgd1/t;IIZI)Lle1/k;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lle1/k;->a:Lle1/v;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lle1/k;->b:Lgd1/t;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lle1/k;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lle1/k;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lle1/k;->e:Z

    move v5, p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    iget-boolean p5, p0, Lle1/k;->f:Z

    :cond_5
    move v6, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sendGiftApiState"

    invoke-static {v1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lle1/k;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lle1/k;-><init>(Lle1/v;Lgd1/t;IIZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lle1/k;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lle1/k;->f:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lle1/k;->c:I

    return v0
.end method

.method public final e()Lgd1/t;
    .locals 1

    iget-object v0, p0, Lle1/k;->b:Lgd1/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lle1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lle1/k;

    iget-object v1, p0, Lle1/k;->a:Lle1/v;

    iget-object v3, p1, Lle1/k;->a:Lle1/v;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lle1/k;->b:Lgd1/t;

    iget-object v3, p1, Lle1/k;->b:Lgd1/t;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lle1/k;->c:I

    iget v3, p1, Lle1/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lle1/k;->d:I

    iget v3, p1, Lle1/k;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lle1/k;->e:Z

    iget-boolean v3, p1, Lle1/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lle1/k;->f:Z

    iget-boolean p1, p1, Lle1/k;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lle1/v;
    .locals 1

    iget-object v0, p0, Lle1/k;->a:Lle1/v;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lle1/k;->a:Lle1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lle1/k;->b:Lgd1/t;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgd1/t;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lle1/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lle1/k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lle1/k;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lle1/k;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickGiftingState(sendGiftApiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lle1/k;->a:Lle1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedGiftItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lle1/k;->b:Lgd1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedGiftIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lle1/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", giftQuantitySelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lle1/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollListHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lle1/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightQuickGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lle1/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
