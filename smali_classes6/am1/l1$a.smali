.class public final Lam1/l1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/l1;->a(Lx1/h;Ls12/w;Ll1/g;II)V
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
.field public final synthetic b:Ls12/w;


# direct methods
.method public constructor <init>(Ls12/w;)V
    .locals 0

    iput-object p1, p0, Lam1/l1$a;->b:Ls12/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    const/4 v0, 0x1

    .line 5
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lam1/l1$a;->b:Ls12/w;

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/b;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/j;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 25
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_3

    .line 26
    invoke-interface {p1}, Ll1/g;->h()V

    .line 27
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 31
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p1, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p1, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p1, v6, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 40
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x455f09d5

    .line 41
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 42
    sget-object p2, Lw0/v;->a:Lw0/v;

    const/4 p2, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    int-to-float v0, v0

    .line 43
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 44
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->j()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x25f06a3e

    .line 45
    new-instance v7, Lam1/k1;

    invoke-direct {v7, v1}, Lam1/k1;-><init>(Ls12/w;)V

    invoke-static {p1, v0, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v8, 0x180000

    const/16 v9, 0x2f

    move-object v0, p2

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 46
    invoke-static/range {v0 .. v9}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 47
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 48
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
