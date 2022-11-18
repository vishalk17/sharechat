.class public final Lc1/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/i2$a;
    }
.end annotation


# direct methods
.method public static final a(Ln3/b;ILf3/f0;Ly2/v;ZI)Lb2/d;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p2, Lf3/f0;->b:Lf3/p;

    .line 2
    invoke-interface {p2, p1}, Lf3/p;->b(I)I

    move-result p1

    .line 3
    invoke-virtual {p3, p1}, Ly2/v;->c(I)Lb2/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lb2/d;->e:Lb2/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lb2/d;->f:Lb2/d;

    .line 6
    :goto_0
    sget p2, Lc1/o1;->a:F

    .line 7
    invoke-interface {p0, p2}, Ln3/b;->l0(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p2, p5

    .line 8
    iget p3, p1, Lb2/d;->a:F

    sub-float/2addr p2, p3

    int-to-float p3, p0

    sub-float/2addr p2, p3

    goto :goto_1

    .line 9
    :cond_1
    iget p2, p1, Lb2/d;->a:F

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    .line 10
    iget p3, p1, Lb2/d;->a:F

    sub-float/2addr p0, p3

    goto :goto_2

    .line 11
    :cond_2
    iget p3, p1, Lb2/d;->a:F

    int-to-float p0, p0

    add-float/2addr p0, p3

    .line 12
    :goto_2
    sget-object p3, Lb2/d;->e:Lb2/d$a;

    .line 13
    iget p3, p1, Lb2/d;->b:F

    iget p1, p1, Lb2/d;->d:F

    .line 14
    new-instance p4, Lb2/d;

    invoke-direct {p4, p2, p3, p0, p1}, Lb2/d;-><init>(FFFF)V

    return-object p4
.end method
