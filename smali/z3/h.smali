.class public final Lz3/h;
.super Lz3/e;
.source "SourceFile"


# instance fields
.field public A0:Lz3/d;

.field public B0:I

.field public C0:Z

.field public x0:F

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz3/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lz3/h;->x0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lz3/h;->y0:I

    .line 4
    iput v0, p0, Lz3/h;->z0:I

    .line 5
    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    iput-object v0, p0, Lz3/h;->A0:Lz3/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz3/h;->B0:I

    .line 7
    iget-object v1, p0, Lz3/e;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v2, p0, Lz3/h;->A0:Lz3/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lz3/e;->T:[Lz3/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lz3/e;->T:[Lz3/d;

    iget-object v3, p0, Lz3/h;->A0:Lz3/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lz3/h;->C0:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lz3/h;->C0:Z

    return v0
.end method

.method public final b0(Ls3/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lz3/e;->X:Lz3/e;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lz3/h;->A0:Lz3/d;

    invoke-virtual {p1, p2}, Ls3/d;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lz3/h;->B0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, Lz3/e;->c0:I

    .line 5
    iput v1, p0, Lz3/e;->d0:I

    .line 6
    iget-object p1, p0, Lz3/e;->X:Lz3/e;

    .line 7
    invoke-virtual {p1}, Lz3/e;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lz3/e;->S(I)V

    .line 8
    invoke-virtual {p0, v1}, Lz3/e;->Z(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lz3/e;->c0:I

    .line 10
    iput p1, p0, Lz3/e;->d0:I

    .line 11
    iget-object p1, p0, Lz3/e;->X:Lz3/e;

    .line 12
    invoke-virtual {p1}, Lz3/e;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lz3/e;->Z(I)V

    .line 13
    invoke-virtual {p0, v1}, Lz3/e;->S(I)V

    :goto_0
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h;->A0:Lz3/d;

    invoke-virtual {v0, p1}, Lz3/d;->m(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz3/h;->C0:Z

    return-void
.end method

.method public final d0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lz3/h;->B0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lz3/h;->B0:I

    .line 3
    iget-object p1, p0, Lz3/e;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lz3/h;->B0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lz3/e;->L:Lz3/d;

    iput-object p1, p0, Lz3/h;->A0:Lz3/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lz3/e;->M:Lz3/d;

    iput-object p1, p0, Lz3/h;->A0:Lz3/d;

    .line 7
    :goto_0
    iget-object p1, p0, Lz3/e;->U:Ljava/util/ArrayList;

    iget-object v0, p0, Lz3/h;->A0:Lz3/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lz3/e;->T:[Lz3/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lz3/e;->T:[Lz3/d;

    iget-object v2, p0, Lz3/h;->A0:Lz3/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Ls3/d;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lz3/e;->X:Lz3/e;

    .line 2
    check-cast p2, Lz3/f;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {p2, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    .line 4
    sget-object v1, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {p2, v1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lz3/e;->X:Lz3/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lz3/e;->W:[Lz3/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v5, p0, Lz3/h;->B0:I

    if-nez v5, :cond_3

    .line 7
    sget-object v0, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {p2, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    .line 8
    sget-object v1, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {p2, v1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lz3/e;->X:Lz3/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lz3/e;->W:[Lz3/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    .line 10
    :cond_3
    iget-boolean p2, p0, Lz3/h;->C0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lz3/h;->A0:Lz3/d;

    .line 11
    iget-boolean v6, p2, Lz3/d;->c:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object p2

    .line 13
    iget-object v6, p0, Lz3/h;->A0:Lz3/d;

    invoke-virtual {v6}, Lz3/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Ls3/d;->e(Ls3/f;I)V

    .line 14
    iget v6, p0, Lz3/h;->y0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v6, p0, Lz3/h;->z0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    .line 19
    invoke-virtual {p1, v1, p2, v4, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lz3/h;->C0:Z

    return-void

    .line 21
    :cond_6
    iget p2, p0, Lz3/h;->y0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 22
    iget-object p2, p0, Lz3/h;->A0:Lz3/d;

    invoke-virtual {p1, p2}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    .line 24
    iget v3, p0, Lz3/h;->y0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {p1, v1}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    goto :goto_3

    .line 26
    :cond_7
    iget p2, p0, Lz3/h;->z0:I

    if-eq p2, v3, :cond_8

    .line 27
    iget-object p2, p0, Lz3/h;->A0:Lz3/d;

    invoke-virtual {p1, p2}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v1}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v1

    .line 29
    iget v3, p0, Lz3/h;->z0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {p1, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    .line 31
    invoke-virtual {p1, v1, p2, v4, v5}, Ls3/d;->f(Ls3/f;Ls3/f;II)V

    goto :goto_3

    .line 32
    :cond_8
    iget p2, p0, Lz3/h;->x0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Lz3/h;->A0:Lz3/d;

    invoke-virtual {p1, p2}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v1}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v1

    .line 35
    iget v2, p0, Lz3/h;->x0:F

    .line 36
    invoke-virtual {p1}, Ls3/d;->m()Ls3/b;

    move-result-object v3

    .line 37
    iget-object v4, v3, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v4, p2, v0}, Ls3/b$a;->h(Ls3/f;F)V

    .line 38
    iget-object p2, v3, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p2, v1, v2}, Ls3/b$a;->h(Ls3/f;F)V

    .line 39
    invoke-virtual {p1, v3}, Ls3/d;->c(Ls3/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lz3/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e;",
            "Ljava/util/HashMap<",
            "Lz3/e;",
            "Lz3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lz3/e;->j(Lz3/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lz3/h;

    .line 3
    iget p2, p1, Lz3/h;->x0:F

    iput p2, p0, Lz3/h;->x0:F

    .line 4
    iget p2, p1, Lz3/h;->y0:I

    iput p2, p0, Lz3/h;->y0:I

    .line 5
    iget p2, p1, Lz3/h;->z0:I

    iput p2, p0, Lz3/h;->z0:I

    .line 6
    iget p1, p1, Lz3/h;->B0:I

    invoke-virtual {p0, p1}, Lz3/h;->d0(I)V

    return-void
.end method

.method public final m(Lz3/d$b;)Lz3/d;
    .locals 2

    .line 1
    sget-object v0, Lz3/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lz3/h;->B0:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lz3/h;->A0:Lz3/d;

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Lz3/h;->B0:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lz3/h;->A0:Lz3/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
