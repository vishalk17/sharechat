.class public final Lax1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax1/a0;

.field public final b:Lax1/f0;

.field public final c:Lax1/f0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax1/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax1/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 11
    new-instance v1, Lax1/a0;

    invoke-direct {v1}, Lax1/a0;-><init>()V

    .line 12
    new-instance v2, Lax1/f0;

    invoke-direct {v2}, Lax1/f0;-><init>()V

    .line 13
    new-instance v3, Lax1/f0;

    invoke-direct {v3}, Lax1/f0;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, v9

    .line 17
    invoke-direct/range {v0 .. v9}, Lax1/c0;-><init>(Lax1/a0;Lax1/f0;Lax1/f0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lax1/a0;Lax1/f0;Lax1/f0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax1/a0;",
            "Lax1/f0;",
            "Lax1/f0;",
            "Ljava/util/List<",
            "Lax1/z;",
            ">;",
            "Ljava/util/List<",
            "Lax1/z;",
            ">;II",
            "Ljava/util/List<",
            "Lax1/d0;",
            ">;",
            "Ljava/util/List<",
            "Lax1/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regularSpinList"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotSpinList"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax1/c0;->a:Lax1/a0;

    .line 3
    iput-object p2, p0, Lax1/c0;->b:Lax1/f0;

    .line 4
    iput-object p3, p0, Lax1/c0;->c:Lax1/f0;

    .line 5
    iput-object p4, p0, Lax1/c0;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lax1/c0;->e:Ljava/util/List;

    .line 7
    iput p6, p0, Lax1/c0;->f:I

    .line 8
    iput p7, p0, Lax1/c0;->g:I

    .line 9
    iput-object p8, p0, Lax1/c0;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lax1/c0;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Lax1/c0;IILjava/util/List;Ljava/util/List;I)Lax1/c0;
    .locals 14

    move-object v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lax1/c0;->a:Lax1/a0;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lax1/c0;->b:Lax1/f0;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lax1/c0;->c:Lax1/f0;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lax1/c0;->d:Ljava/util/List;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v3, v0, Lax1/c0;->e:Ljava/util/List;

    :cond_4
    move-object v9, v3

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget v2, v0, Lax1/c0;->f:I

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, p1

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget v2, v0, Lax1/c0;->g:I

    move v11, v2

    goto :goto_5

    :cond_6
    move/from16 v11, p2

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lax1/c0;->h:Ljava/util/List;

    move-object v12, v2

    goto :goto_6

    :cond_7
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lax1/c0;->i:Ljava/util/List;

    move-object v13, v1

    goto :goto_7

    :cond_8
    move-object/from16 v13, p4

    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headerMeta"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regular"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpot"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerRegularMeta"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerJackpotMeta"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regularSpinList"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotSpinList"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax1/c0;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lax1/c0;-><init>(Lax1/a0;Lax1/f0;Lax1/f0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax1/c0;

    iget-object v1, p0, Lax1/c0;->a:Lax1/a0;

    iget-object v3, p1, Lax1/c0;->a:Lax1/a0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lax1/c0;->b:Lax1/f0;

    iget-object v3, p1, Lax1/c0;->b:Lax1/f0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lax1/c0;->c:Lax1/f0;

    iget-object v3, p1, Lax1/c0;->c:Lax1/f0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lax1/c0;->d:Ljava/util/List;

    iget-object v3, p1, Lax1/c0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lax1/c0;->e:Ljava/util/List;

    iget-object v3, p1, Lax1/c0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lax1/c0;->f:I

    iget v3, p1, Lax1/c0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lax1/c0;->g:I

    iget v3, p1, Lax1/c0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lax1/c0;->h:Ljava/util/List;

    iget-object v3, p1, Lax1/c0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lax1/c0;->i:Ljava/util/List;

    iget-object p1, p1, Lax1/c0;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lax1/c0;->a:Lax1/a0;

    invoke-virtual {v0}, Lax1/a0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax1/c0;->b:Lax1/f0;

    invoke-virtual {v1}, Lax1/f0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax1/c0;->c:Lax1/f0;

    invoke-virtual {v0}, Lax1/f0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax1/c0;->d:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lax1/c0;->e:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget v1, p0, Lax1/c0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax1/c0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax1/c0;->h:Ljava/util/List;

    .line 5
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lax1/c0;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SlotMachineViewData(headerMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax1/c0;->a:Lax1/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/c0;->b:Lax1/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/c0;->c:Lax1/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerRegularMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/c0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerJackpotMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/c0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotTotalAvailableSpins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax1/c0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regularTotalAvailableSpins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax1/c0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regularSpinList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/c0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotSpinList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/c0;->i:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
