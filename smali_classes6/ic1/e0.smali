.class public final Lic1/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ly0/t;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic d:Lgc1/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lgc1/d;)V
    .locals 0

    iput-object p1, p0, Lic1/e0;->b:Ljava/util/List;

    iput-object p2, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p3, p0, Lic1/e0;->d:Lgc1/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly0/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p2, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p4, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x20

    const/16 v3, 0x10

    if-nez p2, :cond_3

    invoke-interface {p3, v0}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x2db

    const/16 v4, 0x92

    if-ne p2, v4, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_12

    .line 5
    :cond_5
    :goto_3
    iget-object p2, p0, Lic1/e0;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v4, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v4

    check-cast p2, Lfw0/m;

    and-int/lit8 v4, p1, 0x70

    if-nez v4, :cond_7

    invoke-interface {p3, v0}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 p4, 0x10

    :goto_4
    or-int/2addr p4, p1

    goto :goto_5

    :cond_7
    move p4, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr p4, p1

    :cond_9
    and-int/lit16 p1, p4, 0x16d1

    const/16 v4, 0x490

    if-ne p1, v4, :cond_b

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_12

    .line 8
    :cond_b
    :goto_7
    instance-of p1, p2, Lfw0/m$a;

    if-eqz p1, :cond_c

    const p1, 0x198b8c02

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 9
    move-object v1, p2

    check-cast v1, Lfw0/m$a;

    .line 10
    new-instance v2, Lic1/q;

    iget-object p1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v2, p1}, Lic1/q;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v3, Lic1/r;

    iget-object p1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v3, p1}, Lic1/r;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 v5, p1, 0xe

    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lic1/b;->a(ILfw0/m$a;Ldp0/l;Ldp0/l;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_12

    .line 13
    :cond_c
    instance-of p1, p2, Lfw0/m$b;

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_10

    const p1, 0x198b8d32

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 14
    iget-object p1, p0, Lic1/e0;->d:Lgc1/d;

    .line 15
    iget v7, p1, Lgc1/d;->c:I

    sub-int v7, v0, v7

    .line 16
    rem-int/2addr v7, v2

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    int-to-float v2, v3

    goto :goto_9

    :cond_e
    int-to-float v2, v4

    .line 17
    :goto_9
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    int-to-float v4, v4

    if-eqz v5, :cond_f

    move v3, v4

    goto :goto_a

    :cond_f
    int-to-float v3, v3

    :goto_a
    int-to-float v1, v1

    .line 18
    new-instance v5, Lw0/k1;

    invoke-direct {v5, v2, v4, v3, v1}, Lw0/k1;-><init>(FFFF)V

    .line 19
    move-object v1, p2

    check-cast v1, Lfw0/m$b;

    .line 20
    iget-boolean v3, p1, Lgc1/d;->s:Z

    .line 21
    new-instance v4, Lic1/s;

    iget-object p1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v4, p1}, Lic1/s;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 v6, p1, 0xe

    const/4 v7, 0x0

    move-object v2, v5

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lic1/c;->a(ILfw0/m$b;Lw0/j1;ZLdp0/p;Ll1/g;II)V

    .line 22
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_12

    .line 23
    :cond_10
    instance-of p1, p2, Lfw0/m$c;

    if-eqz p1, :cond_11

    const p1, 0x198b90e6

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 24
    move-object v1, p2

    check-cast v1, Lfw0/m$c;

    .line 25
    new-instance v2, Lic1/t;

    iget-object p1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v2, p1}, Lic1/t;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v3, Lic1/u;

    iget-object p1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v3, p1}, Lic1/u;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 v5, p1, 0xe

    move-object v4, p3

    .line 27
    invoke-static/range {v0 .. v5}, Lic1/d;->a(ILfw0/m$c;Ldp0/l;Ldp0/l;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_12

    .line 28
    :cond_11
    instance-of p1, p2, Lfw0/m$d;

    if-eqz p1, :cond_14

    const p1, 0x198b9213

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 29
    check-cast p2, Lfw0/m$d;

    .line 30
    iget-object p1, p2, Lfw0/m$d;->b:Lsharechat/library/cvo/generic/GenericComponent;

    const p2, 0x198b9244

    .line 31
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_b

    .line 32
    :cond_12
    invoke-static {p1, p3, v6}, Lic1/e;->b(Lsharechat/library/cvo/generic/GenericComponent;Ll1/g;I)V

    .line 33
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_b
    invoke-interface {p3}, Ll1/g;->P()V

    if-nez p1, :cond_13

    .line 34
    invoke-static {p3, v6}, Lic1/e;->a(Ll1/g;I)V

    .line 35
    :cond_13
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_12

    .line 36
    :cond_14
    instance-of p1, p2, Lfw0/m$e;

    if-eqz p1, :cond_15

    const p1, 0x198b9300

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    check-cast p2, Lfw0/m$e;

    invoke-static {p2, p3, v6}, Lic1/e;->c(Lfw0/m$e;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_12

    .line 37
    :cond_15
    instance-of p1, p2, Lfw0/m$f;

    if-eqz p1, :cond_16

    const p1, 0x198b9353

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    const p1, -0x5a2e0a0

    .line 38
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 39
    sget-object p1, Lbp1/r;->f:Ll1/m2;

    .line 40
    invoke-interface {p3, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp1/w;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p3}, Ll1/g;->P()V

    .line 43
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    invoke-static {p1, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PagerWidget_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    move-object p1, p2

    check-cast p1, Lfw0/m$f;

    .line 47
    iget-object v3, p1, Lfw0/m$f;->b:Lfw0/x;

    const p1, -0x57a5ca50

    .line 48
    new-instance v4, Lic1/w;

    iget-object v5, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v4, v0, v5, p4}, Lic1/w;-><init>(ILsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;I)V

    invoke-static {p3, p1, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    .line 49
    new-instance v5, Lic1/x;

    iget-object p1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v5, p2, p1, v0}, Lic1/x;-><init>(Lfw0/m;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;I)V

    const p1, 0x1c689aef

    .line 50
    new-instance p4, Lic1/a0;

    iget-object v0, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {p4, p2, v0}, Lic1/a0;-><init>(Lfw0/m;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    invoke-static {p3, p1, p4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v8, 0x30c00

    const/4 v9, 0x2

    move-object v7, p3

    .line 51
    invoke-static/range {v1 .. v9}, Ltb1/a;->a(Lx1/h;Lw0/j1;Lfw0/x;Ldp0/r;Ldp0/p;Ldp0/s;Ll1/g;II)V

    .line 52
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_12

    .line 53
    :cond_16
    instance-of p1, p2, Lfw0/m$g;

    if-eqz p1, :cond_17

    const p1, 0x198b9ca2

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 54
    move-object p1, p2

    check-cast p1, Lfw0/m$g;

    .line 55
    iget-object v1, p1, Lfw0/m$g;->a:Lfw0/d0;

    .line 56
    new-instance v2, Lic1/h;

    iget-object p1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v2, p2, p1, v0}, Lic1/h;-><init>(Lfw0/m;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;I)V

    const/4 v3, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, p3

    .line 57
    invoke-static/range {v1 .. v6}, Ltb1/b;->d(Lfw0/d0;Lub1/a;ZLl1/g;II)V

    .line 58
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_12

    .line 59
    :cond_17
    sget-object p1, Lfw0/m$h;->a:Lfw0/m$h;

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const p1, 0x198ba0e2

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 60
    iget-object p1, p0, Lic1/e0;->d:Lgc1/d;

    .line 61
    iget-boolean p2, p1, Lgc1/d;->q:Z

    .line 62
    iget-object p1, p1, Lgc1/d;->r:Ljava/util/List;

    .line 63
    new-instance p4, Lic1/i;

    iget-object v0, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {p4, v0}, Lic1/i;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x40

    .line 64
    invoke-static {p2, p1, p4, p3, v0}, Lic1/h0;->a(ZLjava/util/List;Ldp0/l;Ll1/g;I)V

    .line 65
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_12

    .line 66
    :cond_18
    instance-of p1, p2, Lfw0/m$i;

    if-eqz p1, :cond_19

    const p1, 0x198ba223

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 67
    check-cast p2, Lfw0/m$i;

    .line 68
    new-instance p1, Lic1/j;

    iget-object v1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {p1, v1}, Lic1/j;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    .line 69
    invoke-static {v0, p2, p1, p3, p4}, Lic1/j0;->a(ILfw0/m$i;Ldp0/l;Ll1/g;I)V

    .line 70
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_12

    .line 71
    :cond_19
    instance-of p1, p2, Lfw0/m$j;

    if-eqz p1, :cond_22

    const p1, 0x198ba354

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 72
    move-object p1, p2

    check-cast p1, Lfw0/m$j;

    .line 73
    iget-boolean p2, p1, Lfw0/m$j;->b:Z

    if-eqz p2, :cond_21

    const p2, 0x198ba384

    .line 74
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 75
    iget-object p2, p0, Lic1/e0;->d:Lgc1/d;

    .line 76
    iget v7, p2, Lgc1/d;->d:I

    sub-int v7, v0, v7

    .line 77
    rem-int/lit8 v7, v7, 0x3

    if-nez v7, :cond_1a

    const/4 v8, 0x1

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    :goto_c
    if-ne v7, v2, :cond_1b

    const/4 v7, 0x1

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0x9

    if-eqz v8, :cond_1d

    int-to-float v8, v3

    goto :goto_f

    :cond_1d
    if-eqz v5, :cond_1e

    int-to-float v8, v6

    goto :goto_f

    :cond_1e
    int-to-float v8, v2

    .line 78
    :goto_f
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    int-to-float v4, v4

    if-eqz v7, :cond_1f

    int-to-float v2, v3

    goto :goto_10

    :cond_1f
    if-eqz v5, :cond_20

    int-to-float v2, v6

    goto :goto_10

    :cond_20
    int-to-float v2, v2

    :goto_10
    int-to-float v1, v1

    .line 79
    new-instance v3, Lw0/k1;

    invoke-direct {v3, v8, v4, v2, v1}, Lw0/k1;-><init>(FFFF)V

    .line 80
    iget-boolean p2, p2, Lgc1/d;->s:Z

    .line 81
    new-instance v4, Lic1/k;

    iget-object v1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v4, v1}, Lic1/k;-><init>(Ljava/lang/Object;)V

    .line 82
    new-instance v5, Lic1/l;

    iget-object v1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v5, v1}, Lic1/l;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 v7, p4, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, p2

    move-object v6, p3

    .line 83
    invoke-static/range {v0 .. v8}, Lic1/k0;->a(ILfw0/m$j;Lw0/j1;ZLdp0/l;Ldp0/l;Ll1/g;II)V

    .line 84
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_11

    :cond_21
    const p2, 0x198ba7a2

    .line 85
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 86
    new-instance v2, Lic1/m;

    iget-object p2, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v2, p2}, Lic1/m;-><init>(Ljava/lang/Object;)V

    .line 87
    new-instance v3, Lic1/n;

    iget-object p2, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v3, p2}, Lic1/n;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 v5, p2, 0xe

    move-object v1, p1

    move-object v4, p3

    .line 88
    invoke-static/range {v0 .. v5}, Lic1/m0;->a(ILfw0/m$j;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 89
    invoke-interface {p3}, Ll1/g;->P()V

    .line 90
    :goto_11
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_12

    .line 91
    :cond_22
    instance-of p1, p2, Lfw0/m$k;

    if-eqz p1, :cond_23

    const p1, 0x198ba94c

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 92
    move-object v1, p2

    check-cast v1, Lfw0/m$k;

    .line 93
    new-instance v2, Lic1/o;

    iget-object p1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v2, p1}, Lic1/o;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance v3, Lic1/p;

    iget-object p1, p0, Lic1/e0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v3, p1}, Lic1/p;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 v5, p1, 0xe

    move-object v4, p3

    .line 95
    invoke-static/range {v0 .. v5}, Lic1/x0;->a(ILfw0/m$k;Ldp0/l;Ldp0/l;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_12

    :cond_23
    const p1, 0x198baaaa

    .line 96
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 97
    :goto_12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
