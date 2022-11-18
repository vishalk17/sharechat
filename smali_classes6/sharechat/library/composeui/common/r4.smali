.class public final Lsharechat/library/composeui/common/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/o0;FLdp0/p;Ldp0/p;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/o0;",
            "F",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "listState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canBeActive"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeItem"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x19cd5238

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_a

    .line 7
    new-instance v0, Lsharechat/library/composeui/common/r4$c;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/library/composeui/common/r4$c;-><init>(Ly0/o0;FLdp0/p;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    .line 8
    invoke-interface {p4, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_a
    invoke-interface {p4}, Ll1/g;->P()V

    .line 10
    check-cast v0, Ll1/l2;

    const v2, 0x1e7b2b64

    .line 11
    invoke-interface {p4, v2}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 13
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v1, :cond_c

    .line 14
    :cond_b
    new-instance v3, Lsharechat/library/composeui/common/r4$a;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p3, v1}, Lsharechat/library/composeui/common/r4$a;-><init>(Ll1/l2;Ldp0/p;Lvo0/d;)V

    .line 15
    invoke-interface {p4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_c
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 17
    invoke-static {v0, v3, p4}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 18
    :goto_6
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_d

    goto :goto_7

    :cond_d
    new-instance v6, Lsharechat/library/composeui/common/r4$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/r4$b;-><init>(Ly0/o0;FLdp0/p;Ldp0/p;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Lx0/o0;Ldp0/l;Ldp0/q;Ll1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "listState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyNotRepeated"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x365f6665

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

    if-ne v0, v1, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_8

    .line 7
    new-instance v0, Lsharechat/library/composeui/common/r4$h;

    invoke-direct {v0, p0, p1}, Lsharechat/library/composeui/common/r4$h;-><init>(Lx0/o0;Ldp0/l;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    .line 8
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_8
    invoke-interface {p3}, Ll1/g;->P()V

    .line 10
    check-cast v0, Ll1/l2;

    .line 11
    new-instance v1, Lsharechat/library/composeui/common/r4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lsharechat/library/composeui/common/r4$d;-><init>(Ll1/l2;Ldp0/q;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 12
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lsharechat/library/composeui/common/r4$e;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/library/composeui/common/r4$e;-><init>(Lx0/o0;Ldp0/l;Ldp0/q;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final c(Ly0/o0;Ldp0/l;Ldp0/q;Ll1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/o0;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "listState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyNotRepeated"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1f8580f3

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

    if-ne v0, v1, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ly0/o0;->f()Ly0/d0;

    move-result-object v0

    invoke-interface {v0}, Ly0/d0;->a()Lu0/m0;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 4
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_8

    .line 8
    new-instance v1, Lsharechat/library/composeui/common/r4$i;

    invoke-direct {v1, p0, v0, p1}, Lsharechat/library/composeui/common/r4$i;-><init>(Ly0/o0;Lu0/m0;Ldp0/l;)V

    invoke-static {v1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_8
    invoke-interface {p3}, Ll1/g;->P()V

    .line 11
    check-cast v1, Ll1/l2;

    .line 12
    new-instance v0, Lsharechat/library/composeui/common/r4$f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lsharechat/library/composeui/common/r4$f;-><init>(Ll1/l2;Ldp0/q;Lvo0/d;)V

    invoke-static {v1, v0, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 13
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lsharechat/library/composeui/common/r4$g;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/library/composeui/common/r4$g;-><init>(Ly0/o0;Ldp0/l;Ldp0/q;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final d(Lx0/o0;IZLdp0/a;Ll1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "IZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const-string v0, "listState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3170e72e

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    move v2, p1

    invoke-interface {v9, p1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v9, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    and-int/lit16 v0, v0, 0x16db

    const/16 v5, 0x492

    if-ne v0, v5, :cond_d

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v9}, Ll1/g;->j()V

    move v3, v4

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    const/4 v0, 0x5

    const/4 v10, 0x5

    goto :goto_b

    :cond_e
    move v10, v2

    :goto_b
    if-eqz v3, :cond_f

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    move v11, v4

    .line 3
    :goto_c
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lep0/m0;->b:I

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_10

    .line 8
    new-instance v0, Lsharechat/library/composeui/common/r4$n;

    invoke-direct {v0, p0, v10, v11, v2}, Lsharechat/library/composeui/common/r4$n;-><init>(Lx0/o0;IZLep0/m0;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    .line 9
    invoke-interface {v9, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_10
    invoke-interface {v9}, Ll1/g;->P()V

    .line 11
    move-object v12, v0

    check-cast v12, Ll1/l2;

    .line 12
    new-instance v13, Lsharechat/library/composeui/common/r4$j;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v12

    move-object v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/r4$j;-><init>(Ll1/l2;Lep0/m0;Lx0/o0;Ldp0/a;Lvo0/d;)V

    invoke-static {v12, v13, v9}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    move v2, v10

    move v3, v11

    .line 13
    :goto_d
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    new-instance v10, Lsharechat/library/composeui/common/r4$k;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/r4$k;-><init>(Lx0/o0;IZLdp0/a;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final e(Ly0/o0;IZLdp0/a;Ll1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/o0;",
            "IZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const-string v0, "listState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xb41372a

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    move v2, p1

    invoke-interface {v9, p1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v9, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    and-int/lit16 v0, v0, 0x16db

    const/16 v5, 0x492

    if-ne v0, v5, :cond_d

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v9}, Ll1/g;->j()V

    move v3, v4

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    const/4 v0, 0x5

    const/4 v10, 0x5

    goto :goto_b

    :cond_e
    move v10, v2

    :goto_b
    if-eqz v3, :cond_f

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    move v11, v4

    .line 3
    :goto_c
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lep0/m0;->b:I

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_10

    .line 8
    new-instance v0, Lsharechat/library/composeui/common/r4$o;

    invoke-direct {v0, p0, v10, v11, v2}, Lsharechat/library/composeui/common/r4$o;-><init>(Ly0/o0;IZLep0/m0;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    .line 9
    invoke-interface {v9, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_10
    invoke-interface {v9}, Ll1/g;->P()V

    .line 11
    move-object v12, v0

    check-cast v12, Ll1/l2;

    .line 12
    new-instance v13, Lsharechat/library/composeui/common/r4$l;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v12

    move-object v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/r4$l;-><init>(Ll1/l2;Lep0/m0;Ly0/o0;Ldp0/a;Lvo0/d;)V

    invoke-static {v12, v13, v9}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    move v2, v10

    move v3, v11

    .line 13
    :goto_d
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    new-instance v10, Lsharechat/library/composeui/common/r4$m;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/r4$m;-><init>(Ly0/o0;IZLdp0/a;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final f(FLl1/g;II)V
    .locals 3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x39d8739b

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    int-to-float p0, p0

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 4
    :cond_5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0, p0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lsharechat/library/composeui/common/r4$p;

    invoke-direct {v0, p0, p2, p3}, Lsharechat/library/composeui/common/r4$p;-><init>(FII)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final g(FLl1/g;II)V
    .locals 3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1fd2a010

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    int-to-float p0, p0

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 4
    :cond_5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0, p0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lsharechat/library/composeui/common/r4$q;

    invoke-direct {v0, p0, p2, p3}, Lsharechat/library/composeui/common/r4$q;-><init>(FII)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final h(Ljava/lang/String;ILl1/g;)J
    .locals 2

    const v0, -0x278454c2

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lqk/f0;->d(I)J

    move-result-wide v0

    .line 2
    new-instance p0, Lc2/w;

    invoke-direct {p0, v0, v1}, Lc2/w;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide p0

    goto :goto_1

    .line 4
    :cond_1
    iget-wide p0, p0, Lc2/w;->a:J

    .line 5
    :goto_1
    invoke-interface {p2}, Ll1/g;->P()V

    return-wide p0
.end method

.method public static final i(Lx0/o0;ILvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v1

    invoke-interface {v1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/m;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lx0/m;->a()I

    move-result v0

    invoke-virtual {p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lx0/a0;->a()Lu0/m0;

    move-result-object v2

    sget-object v3, Lu0/m0;->Horizontal:Lu0/m0;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Lx0/a0;->f()J

    move-result-wide v1

    sget-object v3, Ln3/i;->b:Ln3/i$a;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Lx0/a0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln3/i;->b(J)I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    .line 7
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v1

    invoke-interface {v1}, Lx0/a0;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final j(Lx0/o0;ILvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/library/composeui/common/r4$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/library/composeui/common/r4$r;

    iget v1, v0, Lsharechat/library/composeui/common/r4$r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/r4$r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/r4$r;

    invoke-direct {v0, p2}, Lsharechat/library/composeui/common/r4$r;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/library/composeui/common/r4$r;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/library/composeui/common/r4$r;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lx0/m;

    .line 8
    invoke-interface {v5}, Lx0/m;->getIndex()I

    move-result v6

    if-ne v6, p1, :cond_4

    invoke-static {p0, v5}, Lsharechat/library/composeui/common/r4;->n(Lx0/o0;Lx0/m;)F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 9
    :goto_2
    check-cast v2, Lx0/m;

    if-eqz v2, :cond_6

    .line 10
    iput v3, v0, Lsharechat/library/composeui/common/r4$r;->c:I

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lx0/o0;->i(IILvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_3
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lqk/f0;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lc2/w;

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    new-instance v1, Lc2/w;

    invoke-direct {v1, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v1, v0, v3

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v3

    .line 11
    new-instance p0, Lc2/w;

    invoke-direct {p0, v3, v4}, Lc2/w;-><init>(J)V

    aput-object p0, v0, v2

    .line 12
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array p0, v1, [Lc2/w;

    .line 13
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v4, Lc2/w;->g:J

    .line 15
    new-instance v1, Lc2/w;

    invoke-direct {v1, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v1, p0, v3

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lc2/w;

    invoke-direct {v0, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v0, p0, v2

    .line 18
    invoke-static {p0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Lc2/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "#"

    .line 2
    invoke-static {p0, v0, v2}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 3
    invoke-static {p0}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    new-instance p0, Lc2/w;

    invoke-direct {p0, v0, v1}, Lc2/w;-><init>(J)V

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static final n(Lx0/o0;Lx0/m;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->c()I

    move-result v0

    invoke-interface {p1}, Lx0/m;->b()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-interface {p1}, Lx0/m;->b()I

    move-result v2

    invoke-interface {p1}, Lx0/m;->a()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object p0

    invoke-interface {p0}, Lx0/a0;->e()I

    move-result p0

    sub-int/2addr v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    .line 3
    invoke-interface {p1}, Lx0/m;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final o(Lx0/o0;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "F)",
            "Ljava/util/List<",
            "Lx0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx0/m;

    .line 5
    invoke-static {p0, v3}, Lsharechat/library/composeui/common/r4;->n(Lx0/o0;Lx0/m;)F

    move-result v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final p(Ly0/o0;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/o0;",
            "F)",
            "Ljava/util/List<",
            "Ly0/j;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly0/o0;->f()Ly0/d0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ly0/d0;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly0/j;

    const-string v4, "info"

    .line 5
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ly0/o0;->f()Ly0/d0;

    move-result-object v4

    invoke-interface {v4}, Ly0/d0;->a()Lu0/m0;

    move-result-object v4

    .line 7
    sget-object v5, Lu0/m0;->Horizontal:Lu0/m0;

    const/16 v6, 0x20

    invoke-interface {v3}, Ly0/j;->c()J

    move-result-wide v7

    if-ne v4, v5, :cond_1

    sget-object v9, Ln3/g;->b:Ln3/g$a;

    shr-long/2addr v7, v6

    long-to-int v8, v7

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Ln3/g;->c(J)I

    move-result v8

    :goto_1
    if-ne v4, v5, :cond_2

    .line 8
    invoke-interface {v3}, Ly0/j;->a()J

    move-result-wide v3

    sget-object v5, Ln3/i;->b:Ln3/i$a;

    shr-long/2addr v3, v6

    long-to-int v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ly0/j;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln3/i;->b(J)I

    move-result v4

    .line 9
    :goto_2
    invoke-virtual {p0}, Ly0/o0;->f()Ly0/d0;

    move-result-object v3

    invoke-interface {v3}, Ly0/d0;->c()I

    move-result v3

    sub-int/2addr v3, v8

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v4

    .line 10
    invoke-virtual {p0}, Ly0/o0;->f()Ly0/d0;

    move-result-object v6

    invoke-interface {v6}, Ly0/d0;->e()I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    add-int/2addr v6, v3

    int-to-float v3, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v3, v3, v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v6, v3

    .line 11
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
