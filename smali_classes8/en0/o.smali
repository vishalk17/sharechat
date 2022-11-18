.class public final Len0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/o$b;,
        Len0/o$c;
    }
.end annotation


# instance fields
.field public final a:Len0/h;

.field public final b:Lgn0/c;

.field public c:I

.field public final d:Len0/o$b;


# direct methods
.method public constructor <init>(Len0/h;Lgn0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Len0/o;->a:Len0/h;

    .line 3
    iput-object p2, p0, Len0/o;->b:Lgn0/c;

    const p1, 0xffff

    .line 4
    iput p1, p0, Len0/o;->c:I

    .line 5
    new-instance p1, Len0/o$b;

    invoke-direct {p1, p0}, Len0/o$b;-><init>(Len0/o;)V

    iput-object p1, p0, Len0/o;->d:Len0/o$b;

    return-void
.end method


# virtual methods
.method public final a(ZILmt0/c;Z)V
    .locals 7

    const-string v0, "source"

    .line 1
    invoke-static {p3, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Len0/o;->a:Len0/h;

    invoke-virtual {v0, p2}, Len0/h;->p(I)Len0/g;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Len0/o;->d(Len0/g;)Len0/o$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Len0/o$b;->b()I

    move-result v0

    .line 5
    iget-object v1, p2, Len0/o$b;->a:Lmt0/c;

    .line 6
    iget-wide v1, v1, Lmt0/c;->c:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-wide v2, p3, Lmt0/c;->c:J

    long-to-int v3, v2

    if-nez v1, :cond_2

    if-lt v0, v3, :cond_2

    .line 8
    invoke-virtual {p2, p3, v3, p1}, Len0/o$b;->c(Lmt0/c;IZ)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p2, p3, v0, v5}, Len0/o$b;->c(Lmt0/c;IZ)V

    .line 10
    :cond_3
    iget-wide v0, p3, Lmt0/c;->c:J

    long-to-int v1, v0

    .line 11
    iget-object v0, p2, Len0/o$b;->a:Lmt0/c;

    int-to-long v1, v1

    invoke-virtual {v0, p3, v1, v2}, Lmt0/c;->write(Lmt0/c;J)V

    .line 12
    iget-boolean p3, p2, Len0/o$b;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, Len0/o$b;->f:Z

    :goto_1
    if-eqz p4, :cond_4

    .line 13
    invoke-virtual {p0}, Len0/o;->b()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Len0/o;->b:Lgn0/c;

    invoke-interface {v0}, Lgn0/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(I)Z
    .locals 7

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Len0/o;->c:I

    sub-int v0, p1, v0

    .line 2
    iput p1, p0, Len0/o;->c:I

    .line 3
    iget-object p1, p0, Len0/o;->a:Len0/h;

    invoke-virtual {p1}, Len0/h;->l()[Len0/g;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    iget-object v5, v4, Len0/g;->l:Ljava/lang/Object;

    .line 5
    check-cast v5, Len0/o$b;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Len0/o$b;

    iget v6, p0, Len0/o;->c:I

    invoke-direct {v5, p0, v4, v6}, Len0/o$b;-><init>(Len0/o;Len0/g;I)V

    .line 7
    iput-object v5, v4, Len0/g;->l:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v5, v0}, Len0/o$b;->a(I)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid initial window size: "

    .line 10
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Len0/g;)Len0/o$b;
    .locals 2

    .line 1
    iget-object v0, p1, Len0/g;->l:Ljava/lang/Object;

    .line 2
    check-cast v0, Len0/o$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Len0/o$b;

    iget v1, p0, Len0/o;->c:I

    invoke-direct {v0, p0, p1, v1}, Len0/o$b;-><init>(Len0/o;Len0/g;I)V

    .line 4
    iput-object v0, p1, Len0/g;->l:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final e(Len0/g;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Len0/o;->d:Len0/o$b;

    invoke-virtual {p1, p2}, Len0/o$b;->a(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Len0/o;->f()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Len0/o;->d(Len0/g;)Len0/o$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Len0/o$b;->a(I)I

    move-result p2

    .line 5
    new-instance v0, Len0/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len0/o$c;-><init>(Len0/o$a;)V

    .line 6
    invoke-virtual {p1}, Len0/o$b;->b()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Len0/o$b;->d(ILen0/o$c;)I

    .line 7
    iget p1, v0, Len0/o$c;->a:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Len0/o;->b()V

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Len0/o;->a:Len0/h;

    invoke-virtual {v0}, Len0/h;->l()[Len0/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Len0/o;->d:Len0/o$b;

    .line 3
    iget v1, v1, Len0/o$b;->c:I

    .line 4
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    if-lez v1, :cond_2

    .line 6
    aget-object v7, v0, v6

    .line 7
    invoke-virtual {p0, v7}, Len0/o;->d(Len0/g;)Len0/o$b;

    move-result-object v8

    .line 8
    iget v9, v8, Len0/o$b;->c:I

    iget-object v10, v8, Len0/o$b;->a:Lmt0/c;

    .line 9
    iget-wide v10, v10, Lmt0/c;->c:J

    long-to-int v11, v10

    .line 10
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 11
    iget v10, v8, Len0/o$b;->d:I

    sub-int/2addr v9, v10

    .line 12
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_0

    .line 13
    iget v10, v8, Len0/o$b;->d:I

    add-int/2addr v10, v9

    iput v10, v8, Len0/o$b;->d:I

    sub-int/2addr v1, v9

    .line 14
    :cond_0
    iget v9, v8, Len0/o$b;->c:I

    iget-object v10, v8, Len0/o$b;->a:Lmt0/c;

    .line 15
    iget-wide v10, v10, Lmt0/c;->c:J

    long-to-int v11, v10

    .line 16
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 17
    iget v8, v8, Len0/o$b;->d:I

    sub-int/2addr v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, 0x1

    .line 18
    aput-object v7, v0, v5

    move v5, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Len0/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len0/o$c;-><init>(Len0/o$a;)V

    .line 20
    iget-object v1, p0, Len0/o;->a:Len0/h;

    invoke-virtual {v1}, Len0/h;->l()[Len0/g;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 21
    invoke-virtual {p0, v5}, Len0/o;->d(Len0/g;)Len0/o$b;

    move-result-object v5

    .line 22
    iget v6, v5, Len0/o$b;->d:I

    .line 23
    invoke-virtual {v5, v6, v0}, Len0/o$b;->d(ILen0/o$c;)I

    .line 24
    iput v3, v5, Len0/o$b;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget v0, v0, Len0/o$c;->a:I

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {p0}, Len0/o;->b()V

    :cond_6
    return-void
.end method
