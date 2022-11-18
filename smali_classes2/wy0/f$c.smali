.class public final Lwy0/f$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/f;->b(Lx1/h;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/p;ZZJLdp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ldp0/p<",
        "-",
        "Ll1/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lro0/x;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/a2;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a2;Ldp0/l;Ldp0/l;Ldp0/a;ZLjava/lang/String;ILdp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a2;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/f$c;->b:Landroidx/compose/ui/platform/a2;

    iput-object p2, p0, Lwy0/f$c;->c:Ldp0/l;

    iput-object p3, p0, Lwy0/f$c;->d:Ldp0/l;

    iput-object p4, p0, Lwy0/f$c;->e:Ldp0/a;

    iput-boolean p5, p0, Lwy0/f$c;->f:Z

    iput-object p6, p0, Lwy0/f$c;->g:Ljava/lang/String;

    iput p7, p0, Lwy0/f$c;->h:I

    iput-object p8, p0, Lwy0/f$c;->i:Ldp0/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ldp0/p;

    move-object/from16 v10, p2

    check-cast v10, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerTextField"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v11, v2

    and-int/lit8 v2, v11, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    .line 7
    iget-object v3, v0, Lwy0/f$c;->b:Landroidx/compose/ui/platform/a2;

    iget-object v4, v0, Lwy0/f$c;->c:Ldp0/l;

    iget-object v12, v0, Lwy0/f$c;->d:Ldp0/l;

    iget-object v5, v0, Lwy0/f$c;->e:Ldp0/a;

    iget-boolean v13, v0, Lwy0/f$c;->f:Z

    iget-object v14, v0, Lwy0/f$c;->g:Ljava/lang/String;

    iget v15, v0, Lwy0/f$c;->h:I

    iget-object v9, v0, Lwy0/f$c;->i:Ldp0/p;

    const v6, 0x2952b718

    invoke-interface {v10, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 9
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 11
    invoke-static {v7, v2, v10}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 12
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v10, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ln3/b;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v10, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/j;

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    move/from16 p1, v13

    .line 25
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v17, 0x0

    if-eqz v13, :cond_10

    .line 26
    invoke-interface {v10}, Ll1/g;->h()V

    .line 27
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 28
    invoke-interface {v10, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface {v10}, Ll1/g;->d()V

    .line 30
    :goto_2
    invoke-interface {v10}, Ll1/g;->K()V

    .line 31
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v10, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v10, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v10, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v10, v0, v2, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v0, v10, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 41
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v12, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const v2, -0x21de6e89

    .line 43
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v2, v6, :cond_5

    .line 44
    aget-object v6, v7, v2

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_3

    .line 45
    :cond_5
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_6

    .line 46
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v6, :cond_7

    .line 48
    :cond_6
    new-instance v2, Lwy0/g;

    invoke-direct {v2, v3, v4, v12, v5}, Lwy0/g;-><init>(Landroidx/compose/ui/platform/a2;Ldp0/l;Ldp0/l;Ldp0/a;)V

    .line 49
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_7
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lwy0/c;->a:Lwy0/c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v6, Lwy0/c;->b:Ls1/b;

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v13, 0x1

    move-object v7, v10

    move-object/from16 v18, v16

    .line 52
    invoke-static/range {v2 .. v9}, Le1/j2;->a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V

    .line 53
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {v0, v2, v3, v13}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 55
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 56
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3, v10}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 59
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 60
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 61
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Ln3/b;

    .line 63
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 64
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Ln3/j;

    .line 66
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 67
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 69
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 71
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 72
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_f

    .line 73
    invoke-interface {v10}, Ll1/g;->h()V

    .line 74
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 75
    invoke-interface {v10, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 76
    :cond_8
    invoke-interface {v10}, Ll1/g;->d()V

    .line 77
    :goto_4
    invoke-interface {v10}, Ll1/g;->K()V

    .line 78
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 79
    invoke-static {v10, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 81
    invoke-static {v10, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 83
    invoke-static {v10, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 85
    invoke-static {v10, v5, v2, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v10, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 87
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 88
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 89
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v0, -0x6c7fbc88

    .line 90
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    shr-int/lit8 v0, v15, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-interface {v2, v10, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v10}, Ll1/g;->P()V

    and-int/lit8 v0, v11, 0xe

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {v10}, Ll1/g;->P()V

    .line 94
    invoke-interface {v10}, Ll1/g;->P()V

    .line 95
    invoke-interface {v10}, Ll1/g;->e()V

    .line 96
    invoke-interface {v10}, Ll1/g;->P()V

    .line 97
    invoke-interface {v10}, Ll1/g;->P()V

    if-eqz p1, :cond_e

    .line 98
    invoke-static {v14}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    const v0, 0x44faf204

    .line 99
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 100
    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    .line 102
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_d

    .line 104
    :cond_c
    new-instance v1, Lwy0/h;

    invoke-direct {v1, v12}, Lwy0/h;-><init>(Ldp0/l;)V

    .line 105
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 106
    :cond_d
    invoke-interface {v10}, Ll1/g;->P()V

    move-object v2, v1

    check-cast v2, Ldp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 107
    sget-object v6, Lwy0/c;->c:Ls1/b;

    const/16 v8, 0x6000

    const/16 v9, 0xe

    move-object v7, v10

    .line 108
    invoke-static/range {v2 .. v9}, Le1/j2;->a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V

    .line 109
    :cond_e
    invoke-static {v10}, Le;->g(Ll1/g;)V

    .line 110
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 111
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 112
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
