.class public final Lii0/a2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/a2;->a(Lii0/b;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lii0/b;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lii0/b;ZZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;I)V
    .locals 0

    iput-object p1, p0, Lii0/a2$b;->b:Lii0/b;

    iput-boolean p2, p0, Lii0/a2$b;->c:Z

    iput-boolean p3, p0, Lii0/a2$b;->d:Z

    iput-object p4, p0, Lii0/a2$b;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput p5, p0, Lii0/a2$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lii0/a2$b;->b:Lii0/b;

    .line 5
    iget-boolean p2, p2, Lii0/b;->n:Z

    const/16 v1, 0x28

    const/16 v2, 0x38

    if-eqz p2, :cond_7

    const p2, 0x35d602a5

    .line 6
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 7
    iget-object p2, p0, Lii0/a2$b;->b:Lii0/b;

    .line 8
    iget-boolean p2, p2, Lii0/b;->j:Z

    if-eqz p2, :cond_4

    const p2, 0x35d602cc

    .line 9
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 10
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 11
    iget-boolean v0, p0, Lii0/a2$b;->c:Z

    if-eqz v0, :cond_2

    int-to-float v0, v1

    .line 12
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    .line 13
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 14
    :goto_1
    invoke-static {p2, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lii0/a2$b;->b:Lii0/b;

    .line 17
    iget-object v1, v1, Lii0/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_LottieAnim_AnimateCard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lii0/a2$b;->b:Lii0/b;

    .line 20
    iget-object v6, p2, Lii0/b;->i:Ljava/lang/String;

    .line 21
    iget-object p2, p2, Lii0/b;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v3, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    const/4 v3, 0x1

    .line 23
    :goto_2
    sget-object p2, Lq2/f;->a:Lq2/f$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 25
    new-instance v5, Lii0/b2;

    iget-object p2, p0, Lii0/a2$b;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v8, p0, Lii0/a2$b;->b:Lii0/b;

    invoke-direct {v5, p2, v8}, Lii0/b2;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V

    const v9, 0xc06180

    const/4 v10, 0x2

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lz21/b;->a(Lx1/h;Ljava/lang/Integer;ZIZLdp0/a;Ljava/lang/String;Lq2/f;Ll1/g;II)V

    .line 26
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_5

    :cond_4
    const p2, 0x35d605f3

    .line 27
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 28
    iget-object p2, p0, Lii0/a2$b;->b:Lii0/b;

    .line 29
    iget-object v0, p2, Lii0/b;->e:Ljava/lang/String;

    .line 30
    iget-object p2, p2, Lii0/b;->b:Ljava/lang/String;

    .line 31
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 32
    iget-boolean v4, p0, Lii0/a2$b;->c:Z

    if-eqz v4, :cond_5

    int-to-float v1, v1

    .line 33
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    goto :goto_3

    :cond_5
    int-to-float v1, v2

    .line 34
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 35
    :goto_3
    invoke-static {v3, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lii0/a2$b;->b:Lii0/b;

    .line 38
    iget-object v3, v3, Lii0/b;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_NetworkImage_AnimateCard"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 40
    iget-boolean v2, p0, Lii0/a2$b;->d:Z

    if-eqz v2, :cond_6

    const v2, 0x7f08077f

    goto :goto_4

    :cond_6
    const v2, 0x7f080573

    .line 41
    :goto_4
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v3, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v4, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0x3d0

    move-object v2, p2

    move-object v10, p1

    .line 44
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 45
    invoke-interface {p1}, Ll1/g;->P()V

    .line 46
    :goto_5
    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_8

    :cond_7
    const p2, 0x35d60901

    .line 47
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 48
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 49
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 51
    invoke-static {p2, v3, v0}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v0

    .line 52
    iget-boolean v3, p0, Lii0/a2$b;->c:Z

    if-eqz v3, :cond_8

    int-to-float v1, v1

    .line 53
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    goto :goto_6

    :cond_8
    int-to-float v1, v2

    .line 54
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 55
    :goto_6
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lii0/a2$b;->b:Lii0/b;

    .line 57
    iget-object v2, v2, Lii0/b;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Box"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 59
    iget-object v4, p0, Lii0/a2$b;->b:Lii0/b;

    iget-boolean v5, p0, Lii0/a2$b;->c:Z

    iget-object v6, p0, Lii0/a2$b;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-boolean v7, p0, Lii0/a2$b;->d:Z

    iget v8, p0, Lii0/a2$b;->f:I

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 60
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 62
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 63
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 64
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Ln3/b;

    .line 66
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 67
    invoke-interface {p1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Ln3/j;

    .line 69
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 70
    invoke-interface {p1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 72
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 74
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 75
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_d

    .line 76
    invoke-interface {p1}, Ll1/g;->h()V

    .line 77
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 78
    invoke-interface {p1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 79
    :cond_9
    invoke-interface {p1}, Ll1/g;->d()V

    .line 80
    :goto_7
    invoke-interface {p1}, Ll1/g;->K()V

    .line 81
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 82
    invoke-static {p1, v1, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 83
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 84
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 85
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 86
    invoke-static {p1, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 88
    invoke-static {p1, v10, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 90
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 91
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 92
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v1, v4, Lii0/b;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ConstraintLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p2

    const v0, -0x101bf4c3

    .line 96
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x384349

    .line 97
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 98
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 99
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_a

    .line 101
    invoke-static {p1}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v1

    .line 102
    :cond_a
    invoke-interface {p1}, Ll1/g;->P()V

    .line 103
    check-cast v1, Lr3/o0;

    .line 104
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 105
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    .line 106
    invoke-static {p1}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v9

    .line 107
    :cond_b
    invoke-interface {p1}, Ll1/g;->P()V

    .line 108
    check-cast v9, Lr3/r;

    .line 109
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 110
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 113
    :cond_c
    invoke-interface {p1}, Ll1/g;->P()V

    .line 114
    check-cast v0, Ll1/w0;

    .line 115
    invoke-static {v9, v0, v1, p1}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v0

    .line 116
    iget-object v3, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 117
    move-object v10, v3

    check-cast v10, Lq2/c0;

    .line 118
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 119
    move-object v3, v0

    check-cast v3, Ldp0/a;

    .line 120
    new-instance v0, Lii0/g2;

    invoke-direct {v0, v1}, Lii0/g2;-><init>(Lr3/o0;)V

    .line 121
    invoke-static {p2, v2, v0}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const p2, -0x30de97a6

    .line 122
    new-instance v11, Lii0/h2;

    move-object v1, v11

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lii0/h2;-><init>(Lr3/r;Ldp0/a;Lii0/b;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZI)V

    invoke-static {p1, p2, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, p1

    .line 123
    invoke-static/range {v0 .. v5}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 124
    invoke-interface {p1}, Ll1/g;->P()V

    .line 125
    invoke-interface {p1}, Ll1/g;->P()V

    .line 126
    invoke-interface {p1}, Ll1/g;->e()V

    .line 127
    invoke-interface {p1}, Ll1/g;->P()V

    .line 128
    invoke-interface {p1}, Ll1/g;->P()V

    .line 129
    invoke-interface {p1}, Ll1/g;->P()V

    .line 130
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 131
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
