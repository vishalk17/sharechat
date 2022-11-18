.class public Lpt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt0/a$b;,
        Lpt0/a$a;
    }
.end annotation


# instance fields
.field public a:[Lpt0/a$a;

.field public b:I

.field public c:I

.field public volatile d:I

.field public volatile e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lpt0/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fa66666    # 1.3f

    .line 3
    iput v0, p0, Lpt0/a;->e:F

    .line 4
    iput p1, p0, Lpt0/a;->b:I

    int-to-float v0, p1

    .line 5
    iget v1, p0, Lpt0/a;->e:F

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lpt0/a;->c:I

    .line 6
    new-array p1, p1, [Lpt0/a$a;

    iput-object p1, p0, Lpt0/a;->a:[Lpt0/a$a;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lpt0/a;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lpt0/a;->a:[Lpt0/a$a;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-wide v3, v2, Lpt0/a$a;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v2, v2, Lpt0/a$a;->b:Lpt0/a$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lpt0/a;->a:[Lpt0/a$a;

    new-instance v3, Lpt0/a$a;

    invoke-direct {v3, p1, p2, v1}, Lpt0/a$a;-><init>(JLpt0/a$a;)V

    aput-object v3, v2, v0

    .line 6
    iget p1, p0, Lpt0/a;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lpt0/a;->d:I

    .line 7
    iget p1, p0, Lpt0/a;->d:I

    iget v0, p0, Lpt0/a;->c:I

    if-le p1, v0, :cond_2

    .line 8
    iget p1, p0, Lpt0/a;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lpt0/a;->c(I)V

    :cond_2
    return p2
.end method

.method public b(J)Z
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lpt0/a;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lpt0/a;->a:[Lpt0/a$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Lpt0/a$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, v0, Lpt0/a$a;->b:Lpt0/a$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 8

    .line 1
    new-array v0, p1, [Lpt0/a$a;

    .line 2
    iget-object v1, p0, Lpt0/a;->a:[Lpt0/a$a;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lpt0/a;->a:[Lpt0/a$a;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    iget-wide v4, v3, Lpt0/a$a;->a:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    xor-int v4, v7, v5

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 5
    rem-int/2addr v4, p1

    .line 6
    iget-object v5, v3, Lpt0/a$a;->b:Lpt0/a$a;

    .line 7
    aget-object v6, v0, v4

    iput-object v6, v3, Lpt0/a$a;->b:Lpt0/a$a;

    .line 8
    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lpt0/a;->a:[Lpt0/a$a;

    .line 10
    iput p1, p0, Lpt0/a;->b:I

    int-to-float p1, p1

    .line 11
    iget v0, p0, Lpt0/a;->e:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lpt0/a;->c:I

    return-void
.end method
