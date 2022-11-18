.class public final Ltq0/s;
.super Ltq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq0/s$d;,
        Ltq0/s$c;,
        Ltq0/s$b;
    }
.end annotation


# static fields
.field public static final i:[I


# instance fields
.field public final c:I

.field public final d:Ltq0/c;

.field public final e:Ltq0/c;

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Ltq0/s;->i:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Ltq0/s;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ltq0/c;Ltq0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltq0/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltq0/s;->h:I

    .line 3
    iput-object p1, p0, Ltq0/s;->d:Ltq0/c;

    .line 4
    iput-object p2, p0, Ltq0/s;->e:Ltq0/c;

    .line 5
    invoke-virtual {p1}, Ltq0/c;->size()I

    move-result v0

    iput v0, p0, Ltq0/s;->f:I

    .line 6
    invoke-virtual {p2}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ltq0/s;->c:I

    .line 7
    invoke-virtual {p1}, Ltq0/c;->m()I

    move-result p1

    invoke-virtual {p2}, Ltq0/c;->m()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltq0/s;->g:I

    return-void
.end method

.method public static D(Ltq0/c;Ltq0/c;)Ltq0/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltq0/c;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ltq0/c;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Ltq0/c;->g([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Ltq0/c;->g([BIII)V

    .line 6
    new-instance p0, Ltq0/o;

    invoke-direct {p0, v2}, Ltq0/o;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Ltq0/s;->f:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltq0/s;->d:Ltq0/c;

    invoke-virtual {v0, p1, p2, p3}, Ltq0/c;->B(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Ltq0/s;->e:Ltq0/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ltq0/c;->B(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ltq0/s;->d:Ltq0/c;

    invoke-virtual {v0, p1, p2, v1}, Ltq0/c;->B(Ljava/io/OutputStream;II)V

    .line 5
    iget-object p2, p0, Ltq0/s;->e:Ltq0/c;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ltq0/c;->B(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltq0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltq0/c;

    .line 3
    iget v1, p0, Ltq0/s;->c:I

    invoke-virtual {p1}, Ltq0/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Ltq0/s;->c:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Ltq0/s;->h:I

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ltq0/c;->y()I

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget v3, p0, Ltq0/s;->h:I

    if-eq v3, v1, :cond_4

    return v2

    .line 8
    :cond_4
    new-instance v1, Ltq0/s$c;

    invoke-direct {v1, p0}, Ltq0/s$c;-><init>(Ltq0/c;)V

    .line 9
    invoke-virtual {v1}, Ltq0/s$c;->a()Ltq0/o;

    move-result-object v3

    .line 10
    new-instance v4, Ltq0/s$c;

    invoke-direct {v4, p1}, Ltq0/s$c;-><init>(Ltq0/c;)V

    .line 11
    invoke-virtual {v4}, Ltq0/s$c;->a()Ltq0/o;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-virtual {v3}, Ltq0/o;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 13
    invoke-virtual {p1}, Ltq0/o;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {v3, p1, v6, v10}, Ltq0/o;->D(Ltq0/o;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Ltq0/o;->D(Ltq0/o;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Ltq0/s;->c:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_2
    return v0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 18
    invoke-virtual {v1}, Ltq0/s$c;->a()Ltq0/o;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    add-int/2addr v5, v10

    :goto_3
    if-ne v10, v9, :cond_a

    .line 19
    invoke-virtual {v4}, Ltq0/s$c;->a()Ltq0/o;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final h([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Ltq0/s;->f:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltq0/s;->d:Ltq0/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltq0/c;->h([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Ltq0/s;->e:Ltq0/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ltq0/c;->h([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ltq0/s;->d:Ltq0/c;

    invoke-virtual {v0, p1, p2, p3, v1}, Ltq0/c;->h([BIII)V

    .line 5
    iget-object p2, p0, Ltq0/s;->e:Ltq0/c;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Ltq0/c;->h([BIII)V

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltq0/s;->h:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ltq0/s;->c:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Ltq0/s;->w(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Ltq0/s;->h:I

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltq0/s$d;

    invoke-direct {v0, p0}, Ltq0/s$d;-><init>(Ltq0/s;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ltq0/s;->g:I

    return v0
.end method

.method public final q()Z
    .locals 3

    iget v0, p0, Ltq0/s;->c:I

    sget-object v1, Ltq0/s;->i:[I

    iget v2, p0, Ltq0/s;->g:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltq0/s;->d:Ltq0/c;

    iget v1, p0, Ltq0/s;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ltq0/c;->x(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltq0/s;->e:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ltq0/c;->x(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final s()Ltq0/c$a;
    .locals 1

    new-instance v0, Ltq0/s$d;

    invoke-direct {v0, p0}, Ltq0/s$d;-><init>(Ltq0/s;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ltq0/s;->c:I

    return v0
.end method

.method public final w(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Ltq0/s;->f:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltq0/s;->d:Ltq0/c;

    invoke-virtual {v0, p1, p2, p3}, Ltq0/c;->w(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Ltq0/s;->e:Ltq0/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ltq0/c;->w(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ltq0/s;->d:Ltq0/c;

    invoke-virtual {v0, p1, p2, v1}, Ltq0/c;->w(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Ltq0/s;->e:Ltq0/c;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ltq0/c;->w(III)I

    move-result p1

    return p1
.end method

.method public final x(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Ltq0/s;->f:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltq0/s;->d:Ltq0/c;

    invoke-virtual {v0, p1, p2, p3}, Ltq0/c;->x(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Ltq0/s;->e:Ltq0/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ltq0/c;->x(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ltq0/s;->d:Ltq0/c;

    invoke-virtual {v0, p1, p2, v1}, Ltq0/c;->x(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Ltq0/s;->e:Ltq0/c;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ltq0/c;->x(III)I

    move-result p1

    return p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Ltq0/s;->h:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    iget v1, p0, Ltq0/s;->c:I

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ltq0/i;->a:[B

    goto :goto_0

    .line 4
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v3, v1}, Ltq0/s;->h([BIII)V

    move-object v1, v2

    :goto_0
    const-string v2, "UTF-8"

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
