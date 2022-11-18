.class public final Lv10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh20/q$c;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q$c;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "cta"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3c5344e3

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_8

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lv10/a$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lv10/a$a;-><init>(Lh20/q$c;Ll1/l2;Lp10/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    :cond_8
    :goto_5
    const p0, -0x1d58f75c

    .line 3
    invoke-interface {p3, p0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_9

    .line 7
    throw p2

    .line 8
    :cond_9
    invoke-interface {p3}, Ll1/g;->P()V

    .line 9
    check-cast p0, Ll1/w0;

    .line 10
    invoke-interface {p0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget p1, Lin/mohalla/ads/adsdk/ui/cta/R$string;->cta_animation_label:I

    const/4 p4, 0x0

    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1, p3, p4, p4}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    .line 13
    throw p2
.end method
