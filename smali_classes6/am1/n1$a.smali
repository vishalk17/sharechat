.class public final Lam1/n1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/n1;->a(Lx1/h;Lt12/f;Ldp0/l;FLl1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lt12/f;

.field public final synthetic d:F

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Lt12/f;FLdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/f;",
            "F",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/n1$a;->b:Lx1/h;

    iput-object p2, p0, Lam1/n1$a;->c:Lt12/f;

    iput p3, p0, Lam1/n1$a;->d:F

    iput-object p4, p0, Lam1/n1$a;->e:Ldp0/l;

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
    iget-object p2, p0, Lam1/n1$a;->b:Lx1/h;

    .line 5
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    .line 6
    iget-object v11, p0, Lam1/n1$a;->c:Lt12/f;

    iget-object v0, p0, Lam1/n1$a;->b:Lx1/h;

    iget v1, p0, Lam1/n1$a;->d:F

    iget-object v2, p0, Lam1/n1$a;->e:Ldp0/l;

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v12, 0x0

    .line 9
    invoke-static {v3, v12, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/j;

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 23
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_7

    .line 24
    invoke-interface {p1}, Ll1/g;->h()V

    .line 25
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 29
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p1, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p1, v6, v3, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v3, p1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 38
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 39
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 40
    sget-object p2, Lw0/n;->a:Lw0/n;

    const v3, -0x69678c90

    .line 41
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 42
    iget-object v3, v11, Lt12/f;->b:Ly2/a;

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 43
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v0, v3, v1, v3, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 46
    iget-object v0, v11, Lt12/f;->b:Ly2/a;

    .line 47
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 48
    iget-object v3, v11, Lt12/f;->f:Ljava/util/Map;

    .line 49
    invoke-static {v0, v3, p1}, Lc3/a;->k(Ly2/a;Ljava/util/Map;Ll1/g;)Ly2/a;

    move-result-object v0

    .line 50
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->a()Ly2/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x1e7b2b64

    .line 51
    invoke-interface {p1, v8}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {p1, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 53
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    .line 54
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_4

    .line 56
    :cond_3
    new-instance v9, Lam1/m1;

    invoke-direct {v9, v11, v2}, Lam1/m1;-><init>(Lt12/f;Ldp0/l;)V

    .line 57
    invoke-interface {p1, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 58
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    move-object v8, v9

    check-cast v8, Ldp0/l;

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 59
    invoke-static/range {v0 .. v10}, Lc1/i;->a(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;Ll1/g;II)V

    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    .line 60
    iget-boolean v0, v11, Lt12/f;->d:Z

    if-eqz v0, :cond_6

    .line 61
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 62
    sget-object v1, Lx1/a$a;->i:Lx1/b;

    .line 63
    invoke-virtual {p2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object p2

    invoke-static {p2, p1, v12, v12}, Lam1/b;->o(Lx1/h;Ll1/g;II)V

    .line 64
    :cond_6
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 65
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 66
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
