.class public final Lkp0/b;
.super Lso0/r;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lso0/r;-><init>()V

    iput p3, p0, Lkp0/b;->b:I

    .line 2
    iput p2, p0, Lkp0/b;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lep0/s;->j(II)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lep0/s;->j(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkp0/b;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 4
    :goto_1
    iput p1, p0, Lkp0/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 2

    .line 1
    iget v0, p0, Lkp0/b;->e:I

    .line 2
    iget v1, p0, Lkp0/b;->c:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lkp0/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkp0/b;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lkp0/b;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lkp0/b;->e:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkp0/b;->d:Z

    return v0
.end method
