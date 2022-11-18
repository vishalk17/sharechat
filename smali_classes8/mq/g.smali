.class public final Lmq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmq/g;


# instance fields
.field public final a:I

.field public final b:Lmq/h;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmq/g;

    sget-object v1, Lmq/h;->b:Lmq/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmq/g;-><init>(Lmq/h;III)V

    sput-object v0, Lmq/g;->e:Lmq/g;

    return-void
.end method

.method public constructor <init>(Lmq/h;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmq/g;->b:Lmq/h;

    .line 3
    iput p2, p0, Lmq/g;->a:I

    .line 4
    iput p3, p0, Lmq/g;->c:I

    .line 5
    iput p4, p0, Lmq/g;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lmq/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lmq/g;->b:Lmq/h;

    .line 2
    iget v1, p0, Lmq/g;->a:I

    .line 3
    iget v2, p0, Lmq/g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 4
    :cond_0
    sget-object v4, Lmq/e;->c:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lmq/f;

    invoke-direct {v5, v0, v4, v1}, Lmq/f;-><init>(Lmq/h;II)V

    add-int/2addr v2, v1

    move-object v0, v5

    const/4 v1, 0x0

    .line 7
    :cond_1
    iget v3, p0, Lmq/g;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 8
    :goto_1
    new-instance v5, Lmq/g;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lmq/g;-><init>(Lmq/h;III)V

    const/16 v0, 0x81e

    if-ne v3, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v5, p1}, Lmq/g;->b(I)Lmq/g;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method public final b(I)Lmq/g;
    .locals 4

    .line 1
    iget v0, p0, Lmq/g;->c:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lmq/g;->b:Lmq/h;

    sub-int/2addr p1, v0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lmq/b;

    invoke-direct {v2, v1, p1, v0}, Lmq/b;-><init>(Lmq/h;II)V

    .line 5
    new-instance p1, Lmq/g;

    iget v0, p0, Lmq/g;->a:I

    const/4 v1, 0x0

    iget v3, p0, Lmq/g;->d:I

    invoke-direct {p1, v2, v0, v1, v3}, Lmq/g;-><init>(Lmq/h;III)V

    return-object p1
.end method

.method public final c(Lmq/g;)Z
    .locals 3

    .line 1
    iget v0, p0, Lmq/g;->d:I

    sget-object v1, Lmq/e;->c:[[I

    iget v2, p0, Lmq/g;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lmq/g;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 2
    iget v1, p1, Lmq/g;->c:I

    if-lez v1, :cond_1

    iget v2, p0, Lmq/g;->c:I

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 3
    :cond_1
    iget p1, p1, Lmq/g;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)Lmq/g;
    .locals 5

    .line 1
    iget v0, p0, Lmq/g;->d:I

    .line 2
    iget-object v1, p0, Lmq/g;->b:Lmq/h;

    .line 3
    iget v2, p0, Lmq/g;->a:I

    if-eq p1, v2, :cond_0

    .line 4
    sget-object v3, Lmq/e;->c:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lmq/f;

    invoke-direct {v4, v1, v3, v2}, Lmq/f;-><init>(Lmq/h;II)V

    add-int/2addr v0, v2

    move-object v1, v4

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lmq/f;

    invoke-direct {v3, v1, p2, v2}, Lmq/f;-><init>(Lmq/h;II)V

    .line 9
    new-instance p2, Lmq/g;

    const/4 v1, 0x0

    add-int/2addr v0, v2

    invoke-direct {p2, v3, p1, v1, v0}, Lmq/g;-><init>(Lmq/h;III)V

    return-object p2
.end method

.method public final e(II)Lmq/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lmq/g;->b:Lmq/h;

    .line 2
    iget v1, p0, Lmq/g;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    .line 3
    :goto_0
    sget-object v4, Lmq/e;->e:[[I

    aget-object v1, v4, v1

    aget p1, v1, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lmq/f;

    invoke-direct {v1, v0, p1, v3}, Lmq/f;-><init>(Lmq/h;II)V

    .line 5
    new-instance p1, Lmq/f;

    invoke-direct {p1, v1, p2, v2}, Lmq/f;-><init>(Lmq/h;II)V

    .line 6
    new-instance p2, Lmq/g;

    iget v0, p0, Lmq/g;->a:I

    const/4 v1, 0x0

    iget v4, p0, Lmq/g;->d:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v1, v4}, Lmq/g;-><init>(Lmq/h;III)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lmq/e;->b:[Ljava/lang/String;

    iget v2, p0, Lmq/g;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmq/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lmq/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
