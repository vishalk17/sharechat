.class public final Lne1/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne1/c;->a(Lne1/e;Lx1/h;Ll1/g;II)V
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
.field public final synthetic b:Lne1/e;

.field public final synthetic c:Lx1/h;


# direct methods
.method public constructor <init>(Lne1/e;Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lne1/c$a;->b:Lne1/e;

    iput-object p2, p0, Lne1/c$a;->c:Lx1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    .line 7
    iget-object v1, p0, Lne1/c$a;->b:Lne1/e;

    iget-object v2, p0, Lne1/c$a;->c:Lx1/h;

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_3

    .line 23
    invoke-interface {p1}, Ll1/g;->h()V

    .line 24
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 28
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p1, v0, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p1, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p1, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p1, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    invoke-interface {p1}, Ll1/g;->q()V

    .line 37
    new-instance v0, Ll1/x1;

    invoke-direct {v0, p1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 39
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 40
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 41
    sget-object p2, Lw0/n;->a:Lw0/n;

    .line 42
    iget-object v0, v1, Lne1/e;->a:Ljava/lang/String;

    const p2, 0x7f12096b

    .line 43
    invoke-static {p2, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    .line 44
    invoke-static {v2, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 45
    invoke-static {v1, v2, v3}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 46
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x178

    move-object v2, p2

    move-object v9, p1

    .line 48
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 49
    invoke-interface {p1}, Ll1/g;->P()V

    .line 50
    invoke-interface {p1}, Ll1/g;->P()V

    .line 51
    invoke-interface {p1}, Ll1/g;->e()V

    .line 52
    invoke-interface {p1}, Ll1/g;->P()V

    .line 53
    invoke-interface {p1}, Ll1/g;->P()V

    .line 54
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 55
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method