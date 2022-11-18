.class public final Lfh/b;
.super Lfh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/b$a;
    }
.end annotation


# instance fields
.field public n:Lxg/p;

.field public o:Lfh/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lpi/c0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lpi/c0;->a:[B

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
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Lpi/c0;->C(I)V

    .line 5
    invoke-virtual {p1}, Lpi/c0;->x()J

    .line 6
    :cond_3
    invoke-static {p1, v0}, Lxg/m;->b(Lpi/c0;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Lpi/c0;->B(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d(Lpi/c0;JLfh/h$b;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lpi/c0;->a:[B

    .line 2
    iget-object v1, p0, Lfh/b;->n:Lxg/p;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lxg/p;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lxg/p;-><init>([BI)V

    .line 4
    iput-object p2, p0, Lfh/b;->n:Lxg/p;

    const/16 p3, 0x9

    .line 5
    iget p1, p1, Lpi/c0;->c:I

    .line 6
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lxg/p;->e([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lfh/h$b;->a:Lcom/google/android/exoplayer2/Format;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 8
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {p1}, Lxg/n;->b(Lpi/c0;)Lxg/p$a;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lxg/p;->b(Lxg/p$a;)Lxg/p;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lfh/b;->n:Lxg/p;

    .line 12
    new-instance p3, Lfh/b$a;

    invoke-direct {p3, p2, p1}, Lfh/b$a;-><init>(Lxg/p;Lxg/p$a;)V

    iput-object p3, p0, Lfh/b;->o:Lfh/b$a;

    return v2

    .line 13
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

    .line 14
    iget-object p1, p0, Lfh/b;->o:Lfh/b$a;

    if-eqz p1, :cond_3

    .line 15
    iput-wide p2, p1, Lfh/b$a;->c:J

    .line 16
    iput-object p1, p4, Lfh/h$b;->b:Lfh/b$a;

    .line 17
    :cond_3
    iget-object p1, p4, Lfh/h$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v2
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfh/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfh/b;->n:Lxg/p;

    .line 3
    iput-object p1, p0, Lfh/b;->o:Lfh/b$a;

    :cond_0
    return-void
.end method
