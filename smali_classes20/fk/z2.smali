.class public final Lfk/z2;
.super Lfk/i3;
.source "SourceFile"


# instance fields
.field public n:Lfk/qz2;

.field public o:Lfk/y2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk/q51;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lfk/q51;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x7

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Lfk/q51;->g(I)V

    .line 5
    invoke-virtual {p1}, Lfk/q51;->x()J

    .line 6
    :cond_2
    invoke-static {p1, v0}, Lfk/p82;->a(Lfk/q51;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Lfk/q51;->f(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lfk/i3;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/z2;->n:Lfk/qz2;

    iput-object p1, p0, Lfk/z2;->o:Lfk/y2;

    :cond_0
    return-void
.end method

.method public final c(Lfk/q51;JLfk/g3;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/q51;->a:[B

    .line 2
    iget-object v1, p0, Lfk/z2;->n:Lfk/qz2;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lfk/qz2;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lfk/qz2;-><init>([BI)V

    iput-object p2, p0, Lfk/z2;->n:Lfk/qz2;

    const/16 p3, 0x9

    .line 3
    iget p1, p1, Lfk/q51;->c:I

    .line 4
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p1, p3}, Lfk/qz2;->c([BLcom/google/android/gms/internal/ads/zzbl;)Lfk/b1;

    move-result-object p1

    iput-object p1, p4, Lfk/g3;->a:Lfk/b1;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 6
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 7
    invoke-static {p1}, Lfk/o52;->f(Lfk/q51;)Lfk/zx0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfk/qz2;->e(Lfk/zx0;)Lfk/qz2;

    move-result-object p2

    iput-object p2, p0, Lfk/z2;->n:Lfk/qz2;

    new-instance p3, Lfk/y2;

    invoke-direct {p3, p2, p1}, Lfk/y2;-><init>(Lfk/qz2;Lfk/zx0;)V

    iput-object p3, p0, Lfk/z2;->o:Lfk/y2;

    return v2

    .line 8
    :cond_1
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lfk/z2;->o:Lfk/y2;

    if-eqz p1, :cond_3

    .line 10
    iput-wide p2, p1, Lfk/y2;->c:J

    .line 11
    iput-object p1, p4, Lfk/g3;->b:Lfk/y2;

    .line 12
    :cond_3
    iget-object p1, p4, Lfk/g3;->a:Lfk/b1;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v2
.end method
