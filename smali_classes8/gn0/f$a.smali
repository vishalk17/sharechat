.class public final Lgn0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmt0/b0;

.field public c:I

.field public d:I

.field public e:[Lgn0/d;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lmt0/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn0/f$a;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Lgn0/d;

    .line 3
    iput-object v0, p0, Lgn0/f$a;->e:[Lgn0/d;

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lgn0/f$a;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgn0/f$a;->g:I

    .line 6
    iput v0, p0, Lgn0/f$a;->h:I

    const/16 v0, 0x1000

    .line 7
    iput v0, p0, Lgn0/f$a;->c:I

    .line 8
    iput v0, p0, Lgn0/f$a;->d:I

    .line 9
    invoke-static {p1}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object p1

    check-cast p1, Lmt0/b0;

    iput-object p1, p0, Lgn0/f$a;->b:Lmt0/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgn0/f$a;->d:I

    iget v1, p0, Lgn0/f$a;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgn0/f$a;->e:[Lgn0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgn0/f$a;->e:[Lgn0/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgn0/f$a;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgn0/f$a;->g:I

    .line 5
    iput v0, p0, Lgn0/f$a;->h:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lgn0/f$a;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lgn0/f$a;->e:[Lgn0/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lgn0/f$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lgn0/f$a;->e:[Lgn0/d;

    aget-object v3, v2, v1

    iget v3, v3, Lgn0/d;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lgn0/f$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lgn0/d;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lgn0/f$a;->h:I

    .line 4
    iget v2, p0, Lgn0/f$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgn0/f$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lgn0/f$a;->e:[Lgn0/d;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lgn0/f$a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lgn0/f$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lgn0/f$a;->f:I

    :cond_1
    return v0
.end method

.method public final c(I)Lmt0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lgn0/f;->b:[Lgn0/d;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lgn0/f;->b:[Lgn0/d;

    .line 4
    aget-object p1, v0, p1

    iget-object p1, p1, Lgn0/d;->a:Lmt0/f;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lgn0/f;->b:[Lgn0/d;

    .line 6
    array-length v0, v0

    sub-int v0, p1, v0

    .line 7
    iget v1, p0, Lgn0/f$a;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    .line 8
    iget-object v0, p0, Lgn0/f$a;->e:[Lgn0/d;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 9
    aget-object p1, v0, v1

    iget-object p1, p1, Lgn0/d;->a:Lmt0/f;

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    .line 11
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lgn0/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgn0/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Lgn0/d;->c:I

    .line 3
    iget v1, p0, Lgn0/f$a;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lgn0/f$a;->e:[Lgn0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgn0/f$a;->e:[Lgn0/d;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgn0/f$a;->f:I

    .line 6
    iput v2, p0, Lgn0/f$a;->g:I

    .line 7
    iput v2, p0, Lgn0/f$a;->h:I

    return-void

    .line 8
    :cond_0
    iget v3, p0, Lgn0/f$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 9
    invoke-virtual {p0, v3}, Lgn0/f$a;->b(I)I

    .line 10
    iget v1, p0, Lgn0/f$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lgn0/f$a;->e:[Lgn0/d;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 11
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lgn0/d;

    .line 12
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v2, p0, Lgn0/f$a;->e:[Lgn0/d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgn0/f$a;->f:I

    .line 14
    iput-object v1, p0, Lgn0/f$a;->e:[Lgn0/d;

    .line 15
    :cond_1
    iget v1, p0, Lgn0/f$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lgn0/f$a;->f:I

    .line 16
    iget-object v2, p0, Lgn0/f$a;->e:[Lgn0/d;

    aput-object p1, v2, v1

    .line 17
    iget p1, p0, Lgn0/f$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgn0/f$a;->g:I

    .line 18
    iget p1, p0, Lgn0/f$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lgn0/f$a;->h:I

    return-void
.end method

.method public final e()Lmt0/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn0/f$a;->b:Lmt0/b0;

    invoke-virtual {v0}, Lmt0/b0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lgn0/f$a;->f(II)I

    move-result v0

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lgn0/h;->d:Lgn0/h;

    .line 4
    iget-object v2, p0, Lgn0/f$a;->b:Lmt0/b0;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lmt0/b0;->Y0(J)[B

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iget-object v4, v1, Lgn0/h;->a:Lgn0/h$a;

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_1
    array-length v7, v0

    if-ge v3, v7, :cond_3

    .line 8
    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    .line 9
    iget-object v6, v6, Lgn0/h$a;->a:[Lgn0/h$a;

    .line 10
    aget-object v6, v6, v8

    .line 11
    iget-object v8, v6, Lgn0/h$a;->a:[Lgn0/h$a;

    if-nez v8, :cond_1

    .line 12
    iget v7, v6, Lgn0/h$a;->b:I

    .line 13
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    iget v6, v6, Lgn0/h$a;->c:I

    sub-int/2addr v5, v6

    .line 15
    iget-object v6, v1, Lgn0/h;->a:Lgn0/h$a;

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    .line 16
    iget-object v3, v6, Lgn0/h$a;->a:[Lgn0/h$a;

    .line 17
    aget-object v0, v3, v0

    .line 18
    iget-object v3, v0, Lgn0/h$a;->a:[Lgn0/h$a;

    if-nez v3, :cond_5

    .line 19
    iget v3, v0, Lgn0/h$a;->c:I

    if-le v3, v5, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    iget v3, v0, Lgn0/h$a;->b:I

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    iget v0, v0, Lgn0/h$a;->c:I

    sub-int/2addr v5, v0

    .line 23
    iget-object v6, v1, Lgn0/h;->a:Lgn0/h$a;

    goto :goto_3

    .line 24
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 25
    invoke-static {v0}, Lmt0/f;->p([B)Lmt0/f;

    move-result-object v0

    return-object v0

    .line 26
    :cond_6
    iget-object v1, p0, Lgn0/f$a;->b:Lmt0/b0;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lmt0/b0;->V(J)Lmt0/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgn0/f$a;->b:Lmt0/b0;

    invoke-virtual {v0}, Lmt0/b0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
