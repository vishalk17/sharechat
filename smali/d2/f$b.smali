.class public final Ld2/f$b;
.super Ld2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ld2/k;

.field public final f:Ld2/k;

.field public final g:[F


# direct methods
.method public constructor <init>(Ld2/k;Ld2/k;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/f;-><init>(Ld2/c;Ld2/c;)V

    .line 2
    iput-object p1, p0, Ld2/f$b;->e:Ld2/k;

    .line 3
    iput-object p2, p0, Ld2/f$b;->f:Ld2/k;

    .line 4
    iget-object v0, p1, Ld2/k;->d:Ld2/m;

    iget-object v1, p2, Ld2/k;->d:Ld2/m;

    .line 5
    invoke-static {v0, v1}, Lqk/f0;->r(Ld2/m;Ld2/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p2, Ld2/k;->j:[F

    .line 7
    iget-object p1, p1, Ld2/k;->i:[F

    .line 8
    invoke-static {p2, p1}, Lqk/f0;->X([F[F)[F

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Ld2/k;->i:[F

    .line 10
    iget-object v1, p2, Ld2/k;->j:[F

    .line 11
    iget-object v2, p1, Ld2/k;->d:Ld2/m;

    .line 12
    invoke-virtual {v2}, Ld2/m;->a()[F

    move-result-object v2

    .line 13
    iget-object v3, p2, Ld2/k;->d:Ld2/m;

    .line 14
    invoke-virtual {v3}, Ld2/m;->a()[F

    move-result-object v3

    .line 15
    iget-object v4, p1, Ld2/k;->d:Ld2/m;

    .line 16
    sget-object v5, Ld2/g;->a:Ld2/g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Ld2/g;->c:Ld2/m;

    .line 18
    invoke-static {v4, v5}, Lqk/f0;->r(Ld2/m;Ld2/m;)Z

    move-result v4

    const-string v6, "copyOf(this, size)"

    if-nez v4, :cond_1

    .line 19
    sget-object v0, Ld2/a;->b:Ld2/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ld2/a;->c:Ld2/a$a;

    .line 21
    iget-object v0, v0, Ld2/a;->a:[F

    .line 22
    sget-object v4, Ld2/g;->f:[F

    .line 23
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v2, v4}, Lqk/f0;->p([F[F[F)[F

    move-result-object v0

    .line 25
    iget-object p1, p1, Ld2/k;->i:[F

    .line 26
    invoke-static {v0, p1}, Lqk/f0;->X([F[F)[F

    move-result-object v0

    .line 27
    :cond_1
    iget-object p1, p2, Ld2/k;->d:Ld2/m;

    .line 28
    invoke-static {p1, v5}, Lqk/f0;->r(Ld2/m;Ld2/m;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    sget-object p1, Ld2/a;->b:Ld2/a$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Ld2/a;->c:Ld2/a$a;

    .line 31
    iget-object p1, p1, Ld2/a;->a:[F

    .line 32
    sget-object v1, Ld2/g;->f:[F

    .line 33
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v3, v1}, Lqk/f0;->p([F[F[F)[F

    move-result-object p1

    .line 35
    iget-object p2, p2, Ld2/k;->i:[F

    .line 36
    invoke-static {p1, p2}, Lqk/f0;->X([F[F)[F

    move-result-object p1

    .line 37
    invoke-static {p1}, Lqk/f0;->P([F)[F

    move-result-object v1

    .line 38
    :cond_2
    sget-object p1, Ld2/j;->a:Ld2/j$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p1, Ld2/j;->c:I

    const/4 p2, 0x0

    const/4 v4, 0x1

    if-ne p3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 40
    aget p3, v2, p2

    aget v5, v3, p2

    div-float/2addr p3, v5

    aput p3, p1, p2

    .line 41
    aget p2, v2, v4

    aget p3, v3, v4

    div-float/2addr p2, p3

    aput p2, p1, v4

    const/4 p2, 0x2

    .line 42
    aget p3, v2, p2

    aget v2, v3, p2

    div-float/2addr p3, v2

    aput p3, p1, p2

    .line 43
    invoke-static {p1, v0}, Lqk/f0;->Y([F[F)[F

    move-result-object v0

    .line 44
    :cond_4
    invoke-static {v1, v0}, Lqk/f0;->X([F[F)[F

    move-result-object p1

    .line 45
    :goto_1
    iput-object p1, p0, Ld2/f$b;->g:[F

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/f$b;->e:Ld2/k;

    .line 2
    iget-object v0, v0, Ld2/k;->n:Ld2/k$i;

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld2/k$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Ld2/f$b;->e:Ld2/k;

    .line 5
    iget-object v0, v0, Ld2/k;->n:Ld2/k$i;

    const/4 v2, 0x1

    .line 6
    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld2/k$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    .line 7
    iget-object v0, p0, Ld2/f$b;->e:Ld2/k;

    .line 8
    iget-object v0, v0, Ld2/k;->n:Ld2/k$i;

    const/4 v3, 0x2

    .line 9
    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld2/k$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    .line 10
    iget-object v0, p0, Ld2/f$b;->g:[F

    invoke-static {v0, p1}, Lqk/f0;->Z([F[F)[F

    .line 11
    iget-object v0, p0, Ld2/f$b;->f:Ld2/k;

    .line 12
    iget-object v0, v0, Ld2/k;->l:Ld2/k$j;

    .line 13
    aget v4, p1, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld2/k$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    .line 14
    iget-object v0, p0, Ld2/f$b;->f:Ld2/k;

    .line 15
    iget-object v0, v0, Ld2/k;->l:Ld2/k$j;

    .line 16
    aget v1, p1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/k$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 17
    iget-object v0, p0, Ld2/f$b;->f:Ld2/k;

    .line 18
    iget-object v0, v0, Ld2/k;->l:Ld2/k$j;

    .line 19
    aget v1, p1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/k$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-object p1
.end method
