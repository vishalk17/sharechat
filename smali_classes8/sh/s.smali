.class public Lsh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsh/s;->a:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lsh/s;->b:I

    .line 10
    iput p3, p0, Lsh/s;->c:I

    .line 11
    iput-wide p4, p0, Lsh/s;->d:J

    .line 12
    iput p6, p0, Lsh/s;->e:I

    return-void
.end method

.method public constructor <init>(Lsh/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsh/s;->a:Ljava/lang/Object;

    iput-object v0, p0, Lsh/s;->a:Ljava/lang/Object;

    .line 3
    iget v0, p1, Lsh/s;->b:I

    iput v0, p0, Lsh/s;->b:I

    .line 4
    iget v0, p1, Lsh/s;->c:I

    iput v0, p0, Lsh/s;->c:I

    .line 5
    iget-wide v0, p1, Lsh/s;->d:J

    iput-wide v0, p0, Lsh/s;->d:J

    .line 6
    iget p1, p1, Lsh/s;->e:I

    iput p1, p0, Lsh/s;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lsh/s;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsh/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lsh/s;

    .line 3
    iget-object v1, p0, Lsh/s;->a:Ljava/lang/Object;

    iget-object v3, p1, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lsh/s;->b:I

    iget v3, p1, Lsh/s;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lsh/s;->c:I

    iget v3, p1, Lsh/s;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lsh/s;->d:J

    iget-wide v5, p1, Lsh/s;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lsh/s;->e:I

    iget p1, p1, Lsh/s;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lsh/s;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lsh/s;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lsh/s;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lsh/s;->e:I

    add-int/2addr v0, v1

    return v0
.end method
