.class public final Lin/mohalla/sharechat/home/dashboard/DashboardFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Qo(Ljava/lang/Double;)V
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
.field public final synthetic b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$d;->b:Ljava/lang/Double;

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$d;->b:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p2, v1

    .line 5
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 8
    invoke-static {v1, v10, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ln3/b;

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/j;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 22
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    .line 23
    invoke-interface {p1}, Ll1/g;->h()V

    .line 24
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 25
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 28
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p1, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p1, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p1, v4, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 38
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v12, Lw0/n;->a:Lw0/n;

    const/16 v1, 0x36

    int-to-float v1, v1

    .line 40
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 41
    invoke-static {v9, v1, v1}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const-string v2, "profile_completion_progress_icon"

    .line 42
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 43
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v3

    .line 44
    invoke-virtual {v2, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->j()J

    move-result-wide v5

    int-to-float v7, v0

    const/16 v8, 0x6006

    move-object v0, v1

    move-wide v1, v3

    move v3, p2

    move-wide v4, v5

    move v6, v7

    move-object v7, p1

    .line 45
    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/j0;->a(Lx1/h;JFJFLl1/g;I)V

    .line 46
    sget-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->ProfileIcon:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;

    .line 47
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    sget-object v2, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->PercentText:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;

    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v3

    if-nez v3, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-eqz v10, :cond_4

    .line 48
    iput-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v0, v2

    :cond_4
    const v2, -0x1d58f75c

    .line 49
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 51
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_5

    .line 53
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 54
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    .line 56
    check-cast v2, Ll1/w0;

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/a;

    invoke-direct {v3, v1, v2, v11}, Lin/mohalla/sharechat/home/dashboard/a;-><init>(Lep0/o0;Ll1/w0;Lvo0/d;)V

    invoke-static {v0, v3, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 58
    invoke-static {v9, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 60
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 61
    invoke-virtual {v12, v0, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 62
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;

    const/4 v2, 0x0

    const v4, -0x6ced16ee

    .line 63
    new-instance v5, Lin/mohalla/sharechat/home/dashboard/b;

    invoke-direct {v5, p2}, Lin/mohalla/sharechat/home/dashboard/b;-><init>(F)V

    invoke-static {p1, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0x6c00

    const/4 v7, 0x4

    move-object v5, p1

    .line 64
    invoke-static/range {v0 .. v7}, Lq0/b;->a(Ljava/lang/Object;Lx1/h;Ldp0/l;Lx1/a;Ldp0/r;Ll1/g;II)V

    .line 65
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 66
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 67
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method
