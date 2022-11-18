.class public final Lfk/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lfk/uk;

    check-cast p2, Lfk/uk;

    .line 2
    iget v0, p1, Lfk/uk;->b:F

    iget v1, p2, Lfk/uk;->b:F

    const/4 v2, 0x1

    const/4 v3, -0x1

    cmpg-float v4, v0, v1

    if-gez v4, :cond_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v4, p1, Lfk/uk;->a:F

    iget v5, p2, Lfk/uk;->a:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget v6, p1, Lfk/uk;->d:F

    sub-float/2addr v6, v0

    .line 5
    iget p1, p1, Lfk/uk;->c:F

    sub-float/2addr p1, v4

    mul-float v6, v6, p1

    .line 6
    iget p1, p2, Lfk/uk;->d:F

    sub-float/2addr p1, v1

    .line 7
    iget p2, p2, Lfk/uk;->c:F

    sub-float/2addr p2, v5

    mul-float p1, p1, p2

    cmpl-float p2, v6, p1

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    cmpg-float p1, v6, p1

    if-gez p1, :cond_5

    :goto_1
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
