.class public final Lsb1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb1/o$b;
    }
.end annotation


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/emoji/Emoji;Lx1/h;Ll1/g;I)V
    .locals 12

    const-string v0, "emoji"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x14cdeb30

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

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
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    const v5, 0x2bb5b5d7

    .line 5
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v5, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    shl-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {p2, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ln3/b;

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/j;

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {p2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 20
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_e

    .line 21
    invoke-interface {p2}, Ll1/g;->h()V

    .line 22
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    invoke-interface {p2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 25
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 26
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {p2, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {p2, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {p2, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {p2, v8, v2, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v2, p2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 35
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    const v5, -0x7f65a980

    .line 36
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_8

    .line 37
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_7

    .line 39
    :cond_8
    :goto_5
    sget-object v2, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v3, :cond_a

    .line 40
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_7

    .line 42
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v2

    sget-object v3, Lsb1/o$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    if-eq v2, v1, :cond_b

    const v0, -0x25a53b4

    .line 43
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_7

    :cond_b
    const v0, -0x25a5456

    .line 44
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 45
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v1

    .line 46
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 47
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 48
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v5, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/l0;->a(Ljava/lang/String;Lx1/h;Ldp0/p;Ldp0/p;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_7

    :cond_c
    const v1, -0x25a54ae

    .line 50
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, Lsb1/i;->a(Lin/mohalla/sharechat/data/emoji/Emoji;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 51
    :goto_7
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 52
    :goto_8
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lsb1/o$a;

    invoke-direct {v0, p0, p1, p3}, Lsb1/o$a;-><init>(Lin/mohalla/sharechat/data/emoji/Emoji;Lx1/h;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 53
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
