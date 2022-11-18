.class public final Lw10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Lh20/f;Ll1/g;II)V
    .locals 11

    move-object v6, p1

    move-object v7, p2

    move v8, p4

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2ab96c1b

    move-object v1, p3

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v9, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    invoke-interface {v9, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    invoke-interface {v9, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v10, v0

    goto :goto_7

    :cond_b
    move-object v10, v1

    .line 4
    :goto_7
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 5
    instance-of v0, v7, Lh20/f$d;

    if-eqz v0, :cond_c

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 6
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v10, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/16 v0, 0x30

    int-to-float v0, v0

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v10, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    :goto_8
    const/4 v3, 0x0

    and-int/lit8 v4, v2, 0x70

    const/4 v5, 0x4

    move-object v1, p1

    move v2, v3

    move-object v3, v9

    .line 10
    invoke-static/range {v0 .. v5}, Lw10/b;->a(Lx1/h;Ljava/lang/String;ZLl1/g;II)V

    :cond_d
    move-object v1, v10

    .line 11
    :goto_9
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    new-instance v10, Lw10/a$a;

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lw10/a$a;-><init>(Lx1/h;Ljava/lang/String;Lh20/f;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method
