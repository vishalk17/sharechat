.class public final Lfk/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/r2;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lfk/r2;[J[II[J[IJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfk/o52;->k(Z)V

    .line 2
    array-length v0, p2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lfk/o52;->k(Z)V

    .line 3
    array-length v4, p6

    if-ne v4, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lfk/o52;->k(Z)V

    iput-object p1, p0, Lfk/u2;->a:Lfk/r2;

    iput-object p2, p0, Lfk/u2;->c:[J

    iput-object p3, p0, Lfk/u2;->d:[I

    iput p4, p0, Lfk/u2;->e:I

    iput-object p5, p0, Lfk/u2;->f:[J

    iput-object p6, p0, Lfk/u2;->g:[I

    iput-wide p7, p0, Lfk/u2;->h:J

    iput v0, p0, Lfk/u2;->b:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 4
    aget p1, p6, v4

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/u2;->f:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lfk/lb1;->r([JJZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lfk/u2;->g:[I

    .line 2
    aget p2, p2, p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/u2;->f:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfk/lb1;->q([JJZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lfk/u2;->f:[J

    .line 2
    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lfk/u2;->g:[I

    .line 3
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
