.class public abstract Lg61/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg61/g;->a:I

    .line 3
    iput v0, p0, Lg61/g;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(IF)V
    .locals 4

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 1
    invoke-virtual {p0}, Lg61/g;->a()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float v1, p1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const p1, 0x38d1b717    # 1.0E-4f

    sub-float p1, p2, p1

    :cond_1
    float-to-int v1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-float v3, v2

    cmpl-float p2, v3, p2

    if-gtz p2, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_2

    goto :goto_3

    :cond_2
    int-to-float v0, v0

    rem-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, v1, v2, p1}, Lg61/g;->c(IIF)V

    .line 3
    iget p1, p0, Lg61/g;->a:I

    if-eq p1, p2, :cond_4

    if-le v1, p1, :cond_3

    .line 4
    invoke-static {p1, v1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkp0/g;->q()Lso0/m0;

    move-result-object p1

    .line 6
    :goto_1
    move-object p2, p1

    check-cast p2, Lkp0/h;

    .line 7
    iget-boolean p2, p2, Lkp0/h;->d:Z

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lso0/m0;->a()I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lg61/g;->d(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lg61/g;->b:I

    if-ge v2, p1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lg61/g;->d(I)V

    .line 12
    new-instance p1, Lkp0/i;

    add-int/lit8 p2, v2, 0x1

    iget v0, p0, Lg61/g;->b:I

    invoke-direct {p1, p2, v0}, Lkp0/i;-><init>(II)V

    .line 13
    invoke-virtual {p1}, Lkp0/g;->q()Lso0/m0;

    move-result-object p1

    .line 14
    :goto_2
    move-object p2, p1

    check-cast p2, Lkp0/h;

    .line 15
    iget-boolean p2, p2, Lkp0/h;->d:Z

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lso0/m0;->a()I

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lg61/g;->d(I)V

    goto :goto_2

    .line 18
    :cond_4
    iput v1, p0, Lg61/g;->a:I

    .line 19
    iput v2, p0, Lg61/g;->b:I

    :cond_5
    :goto_3
    return-void
.end method

.method public abstract c(IIF)V
.end method

.method public abstract d(I)V
.end method
