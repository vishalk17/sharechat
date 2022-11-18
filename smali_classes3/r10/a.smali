.class public final Lr10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lh20/b$a;Ll1/g;I)V
    .locals 11

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLabelUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x47f92051

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v0, 0x18

    int-to-float v0, v0

    .line 3
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {p0, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 5
    iget-object v0, p1, Lh20/b$a;->a:Ljava/lang/String;

    const v1, 0x2406686b

    .line 6
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v4, 0x1e

    .line 7
    invoke-static {v0, v1, p2, v2, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    sget v0, Lin/mohalla/ads/adsdk/ui/cta/R$string;->ad_label:I

    invoke-static {v0, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v4, 0x0

    move-object v8, p2

    .line 9
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 10
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lr10/a$a;

    invoke-direct {v0, p0, p1, p3}, Lr10/a$a;-><init>(Lx1/h;Lh20/b$a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
