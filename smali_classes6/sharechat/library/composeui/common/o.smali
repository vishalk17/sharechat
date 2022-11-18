.class public final Lsharechat/library/composeui/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp1/w;",
            "Lc2/w;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "themeStateArg"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x8f6e330

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {p3}, Ll1/g;->j()V

    :goto_6
    move-object v5, p1

    goto/16 :goto_8

    :cond_a
    :goto_7
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object p1, v3

    :cond_b
    const v2, -0x1d58f75c

    .line 3
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_c

    .line 7
    invoke-static {p0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 8
    invoke-interface {p3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_c
    invoke-interface {p3}, Ll1/g;->P()V

    .line 10
    check-cast v2, Ll1/w0;

    new-array v1, v1, [Ll1/g1;

    const/4 v4, 0x0

    .line 11
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 12
    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v5

    aput-object v5, v1, v4

    .line 13
    sget-object v4, Lbp1/r;->e:Ll1/m2;

    const v5, 0x44faf204

    .line 14
    invoke-interface {p3, v5}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 16
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v3, :cond_e

    .line 17
    :cond_d
    new-instance v7, Lsharechat/library/composeui/common/o$a;

    invoke-direct {v7, v2}, Lsharechat/library/composeui/common/o$a;-><init>(Ll1/w0;)V

    .line 18
    invoke-interface {p3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_e
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    .line 20
    invoke-interface {p3, v5}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {p3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 22
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    if-ne v8, v3, :cond_10

    .line 23
    :cond_f
    new-instance v8, Lsharechat/library/composeui/common/o$b;

    invoke-direct {v8, v2}, Lsharechat/library/composeui/common/o$b;-><init>(Ll1/w0;)V

    .line 24
    invoke-interface {p3, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_10
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    .line 26
    invoke-interface {p3, v5}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {p3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 28
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v3, :cond_12

    .line 29
    :cond_11
    new-instance v6, Lsharechat/library/composeui/common/o$c;

    invoke-direct {v6, v2}, Lsharechat/library/composeui/common/o$c;-><init>(Ll1/w0;)V

    .line 30
    invoke-interface {p3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_12
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 32
    new-instance v3, Lbp1/y;

    invoke-direct {v3, v7, v8, v6}, Lbp1/y;-><init>(Ldp0/a;Ldp0/l;Ldp0/l;)V

    invoke-virtual {v4, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, 0x69be7670

    .line 33
    new-instance v4, Lsharechat/library/composeui/common/o$d;

    invoke-direct {v4, v2, p1, v0, p2}, Lsharechat/library/composeui/common/o$d;-><init>(Ll1/w0;Lc2/w;ILdp0/p;)V

    invoke-static {p3, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v2, 0x38

    .line 34
    invoke-static {v1, v0, p3, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    goto/16 :goto_6

    .line 35
    :goto_8
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    new-instance p3, Lsharechat/library/composeui/common/o$e;

    move-object v3, p3

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lsharechat/library/composeui/common/o$e;-><init>(Lbp1/w;Lc2/w;Ldp0/p;II)V

    invoke-interface {p1, p3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method
