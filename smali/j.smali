.class public final Lj;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lj;->b:Ljava/lang/String;

    iput p2, p0, Lj;->c:I

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
    sget-object p1, Lx1/a;->a:Lx1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lx1/a$a;->f:Lx1/b;

    .line 5
    iget-object v0, p0, Lj;->b:Ljava/lang/String;

    iget p3, p0, Lj;->c:I

    const v1, 0x2bb5b5d7

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object p1

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ln3/b;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/j;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 21
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_1

    .line 22
    invoke-interface {p2}, Ll1/g;->h()V

    .line 23
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 24
    invoke-interface {p2, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Ll1/g;->d()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 27
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {p2, p1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object p1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {p2, v3, p1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object p1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {p2, v4, p1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object p1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {p2, v5, p1, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object p1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Ls1/b;

    invoke-virtual {v7, p1, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 36
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 37
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 38
    sget-object p1, Lw0/n;->a:Lw0/n;

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 39
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 40
    invoke-static {v1, p1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/16 v1, 0x104

    int-to-float v1, v1

    .line 41
    invoke-static {p1, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v10, p1, 0x1b0

    const/16 v11, 0x1f8

    const-string v2, "Level Text Image"

    move-object v9, p2

    .line 42
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 43
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 44
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
