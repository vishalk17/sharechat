.class public final Lwh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lwh/h;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lwh/h;->a:J

    .line 4
    iput-wide p4, p0, Lwh/h;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lwh/h;Ljava/lang/String;)Lwh/h;
    .locals 13

    .line 1
    iget-object v0, p0, Lwh/h;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lpi/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lwh/h;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lpi/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-wide v3, p0, Lwh/h;->b:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_2

    iget-wide v7, p0, Lwh/h;->a:J

    add-long v9, v7, v3

    iget-wide v11, p1, Lwh/h;->a:J

    cmp-long p2, v9, v11

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lwh/h;

    .line 6
    iget-wide v0, p1, Lwh/h;->b:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v0

    move-wide v5, v3

    :goto_0
    move-object v1, p2

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lwh/h;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    .line 7
    :cond_2
    iget-wide v7, p1, Lwh/h;->b:J

    cmp-long p2, v7, v5

    if-eqz p2, :cond_4

    iget-wide p1, p1, Lwh/h;->a:J

    add-long v9, p1, v7

    iget-wide v11, p0, Lwh/h;->a:J

    cmp-long v1, v9, v11

    if-nez v1, :cond_4

    .line 8
    new-instance v0, Lwh/h;

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v7, v3

    move-wide v5, v7

    :goto_1
    move-object v1, v0

    move-wide v3, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lwh/h;-><init>(Ljava/lang/String;JJ)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lwh/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lwh/h;

    .line 3
    iget-wide v2, p0, Lwh/h;->a:J

    iget-wide v4, p1, Lwh/h;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lwh/h;->b:J

    iget-wide v4, p1, Lwh/h;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lwh/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lwh/h;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwh/h;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-wide v1, p0, Lwh/h;->a:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lwh/h;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lwh/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lwh/h;->d:I

    .line 6
    :cond_0
    iget v0, p0, Lwh/h;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lwh/h;->c:Ljava/lang/String;

    iget-wide v1, p0, Lwh/h;->a:J

    iget-wide v3, p0, Lwh/h;->b:J

    const/16 v5, 0x51

    .line 2
    invoke-static {v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v5

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RangedUri(referenceUri="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
