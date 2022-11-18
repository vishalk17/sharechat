.class public final Ljo/d$a;
.super Ljo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;)V
    .locals 0

    iput-object p1, p0, Ljo/d$a;->a:Ljo/d;

    invoke-direct {p0}, Ljo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhq/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljo/d$a;->a:Ljo/d;

    .line 2
    iget-object v0, v0, Ljo/d;->a:Ljo/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lhq/i;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lhq/i;->h(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljo/g;->b(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljo/g;->d(B)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljo/g;->d(B)V

    return-void
.end method

.method public final b(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljo/d$a;->a:Ljo/d;

    .line 2
    iget-object v0, v0, Ljo/d;->a:Ljo/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    xor-long/2addr p1, v1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    .line 6
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Ljo/f;->a(IILjava/math/RoundingMode;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljo/g;->a(I)V

    .line 8
    iget-object v2, v0, Ljo/g;->a:[B

    iget v4, v0, Ljo/g;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ljo/g;->b:I

    int-to-byte v6, v1

    aput-byte v6, v2, v4

    add-int/2addr v5, v1

    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 9
    iget v2, v0, Ljo/g;->b:I

    if-lt v5, v2, :cond_1

    .line 10
    iget-object v2, v0, Ljo/g;->a:[B

    const-wide/16 v6, 0xff

    and-long/2addr v6, p1

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    ushr-long/2addr p1, v3

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    .line 11
    iput v2, v0, Ljo/g;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljo/d$a;->a:Ljo/d;

    .line 2
    iget-object v0, v0, Ljo/d;->a:Ljo/g;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Ljo/g;->d(B)V

    .line 4
    invoke-virtual {v0, v1}, Ljo/g;->d(B)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/d$a;->a:Ljo/d;

    .line 2
    iget-object v0, v0, Ljo/d;->a:Ljo/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljo/g;->f(J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljo/d$a;->a:Ljo/d;

    .line 2
    iget-object v0, v0, Ljo/d;->a:Ljo/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    int-to-byte v5, v5

    .line 6
    invoke-virtual {v0, v5}, Ljo/g;->b(B)V

    goto :goto_2

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0x3c0

    int-to-byte v7, v7

    .line 7
    invoke-virtual {v0, v7}, Ljo/g;->b(B)V

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 8
    invoke-virtual {v0, v5}, Ljo/g;->b(B)V

    goto :goto_2

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-ge v7, v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 10
    invoke-virtual {v0, v7}, Ljo/g;->b(B)V

    ushr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 11
    invoke-virtual {v0, v7}, Ljo/g;->b(B)V

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 12
    invoke-virtual {v0, v7}, Ljo/g;->b(B)V

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 13
    invoke-virtual {v0, v5}, Ljo/g;->b(B)V

    goto :goto_2

    :cond_3
    :goto_1
    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    .line 14
    invoke-virtual {v0, v7}, Ljo/g;->b(B)V

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 15
    invoke-virtual {v0, v7}, Ljo/g;->b(B)V

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 16
    invoke-virtual {v0, v5}, Ljo/g;->b(B)V

    :goto_2
    add-int/2addr v3, v4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0, v2}, Ljo/g;->d(B)V

    .line 18
    invoke-virtual {v0, v4}, Ljo/g;->d(B)V

    return-void
.end method
