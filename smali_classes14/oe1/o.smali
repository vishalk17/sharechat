.class public final Loe1/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

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

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lid1/d4;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdp0/l;Ldp0/a;Ldp0/q;ZLl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lid1/d4;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;Z",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Loe1/o;->b:Z

    iput-object p2, p0, Loe1/o;->c:Ldp0/l;

    iput-object p3, p0, Loe1/o;->d:Ldp0/a;

    iput-object p4, p0, Loe1/o;->e:Ldp0/q;

    iput-boolean p5, p0, Loe1/o;->f:Z

    iput-object p6, p0, Loe1/o;->g:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p3, 0x6

    int-to-float v0, p3

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {p1, v0, v0}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object p1

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 6
    invoke-static {p1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    iget-boolean v3, p0, Loe1/o;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Loe1/o;->c:Ldp0/l;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v5, p0, Loe1/o;->d:Ldp0/a;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, p0, Loe1/o;->e:Ldp0/q;

    const/4 v8, 0x3

    aput-object v7, v2, v8

    iget-boolean v8, p0, Loe1/o;->b:Z

    const v9, -0x21de6e89

    invoke-interface {p2, v9}, Ll1/g;->E(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v1, :cond_0

    .line 8
    aget-object v11, v2, v9

    invoke-interface {p2, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_1

    .line 10
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_2

    .line 12
    :cond_1
    new-instance v1, Loe1/n;

    invoke-direct {v1, v8, v3, v5, v7}, Loe1/n;-><init>(ZLdp0/l;Ldp0/a;Ldp0/q;)V

    .line 13
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    .line 15
    invoke-static {p1, v1}, Lsharechat/library/composeui/common/c3;->d(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object p1

    .line 16
    iget-boolean v1, p0, Loe1/o;->f:Z

    iget-object v2, p0, Loe1/o;->g:Ll1/l2;

    const v3, 0x2bb5b5d7

    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 17
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 19
    invoke-static {v3, v4, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 20
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln3/b;

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Ln3/j;

    .line 27
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {p2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 33
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_5

    .line 34
    invoke-interface {p2}, Ll1/g;->h()V

    .line 35
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 36
    invoke-interface {p2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {p2}, Ll1/g;->d()V

    .line 38
    :goto_1
    invoke-interface {p2}, Ll1/g;->K()V

    .line 39
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {p2, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {p2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {p2, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {p2, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    invoke-interface {p2}, Ll1/g;->q()V

    .line 48
    new-instance v3, Ll1/x1;

    invoke-direct {v3, p2}, Ll1/x1;-><init>(Ll1/g;)V

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, Ls1/b;

    invoke-virtual {p1, v3, p2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 50
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 51
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 52
    sget-object p1, Lw0/n;->a:Lw0/n;

    if-eqz v1, :cond_4

    const p1, 0x66b95359

    .line 53
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 54
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 55
    invoke-static {p1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p1

    const v0, 0x7f110019

    .line 56
    invoke-static {p1, v0, p2, p3}, Lsharechat/library/composeui/common/w1;->a(Lx1/h;ILl1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    :cond_4
    const p1, 0x66b95484

    .line 57
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 58
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    int-to-float p3, v6

    .line 59
    invoke-static {p1, p3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 61
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const p3, 0x7f1200a3

    .line 62
    invoke-static {p3, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x1f8

    move-object v9, p2

    .line 64
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 65
    invoke-interface {p2}, Ll1/g;->P()V

    .line 66
    :goto_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 67
    invoke-interface {p2}, Ll1/g;->P()V

    .line 68
    invoke-interface {p2}, Ll1/g;->e()V

    .line 69
    invoke-interface {p2}, Ll1/g;->P()V

    .line 70
    invoke-interface {p2}, Ll1/g;->P()V

    .line 71
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 72
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
