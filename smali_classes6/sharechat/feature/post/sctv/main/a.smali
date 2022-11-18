.class public final Lsharechat/feature/post/sctv/main/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lus0/o;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/a;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lus0/o;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$CollapsingToolbarScaffold"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    sget-object p3, Lbp1/a;->a:Lbp1/a;

    .line 4
    invoke-static {p3, p2, p1}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lsharechat/feature/post/sctv/main/a;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    const v0, -0x1cd0f17e

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v0, v1, p2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 12
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ln3/b;

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/j;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1

    .line 25
    invoke-interface {p2}, Ll1/g;->h()V

    .line 26
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    invoke-interface {p2, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 30
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p2, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p2, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p2, v3, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ls1/b;

    invoke-virtual {p1, v0, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 39
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x455f09d5

    .line 40
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 41
    sget-object p1, Lw0/v;->a:Lw0/v;

    const/16 p1, 0x8

    .line 42
    invoke-static {p3, p2, p1}, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->vz(Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;Ll1/g;I)V

    .line 43
    invoke-interface {p2}, Ll1/g;->P()V

    .line 44
    invoke-interface {p2}, Ll1/g;->P()V

    .line 45
    invoke-interface {p2}, Ll1/g;->e()V

    .line 46
    invoke-interface {p2}, Ll1/g;->P()V

    .line 47
    invoke-interface {p2}, Ll1/g;->P()V

    .line 48
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 49
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
