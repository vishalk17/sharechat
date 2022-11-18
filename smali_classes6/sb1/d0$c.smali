.class public final Lsb1/d0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb1/d0;->c(Lsb1/c0;Ll1/g;I)V
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
.field public final synthetic b:Lsb1/c0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsb1/c0;I)V
    .locals 0

    iput-object p1, p0, Lsb1/d0$c;->b:Lsb1/c0;

    iput p2, p0, Lsb1/d0$c;->c:I

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

    invoke-static {p2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    iget-object v1, p0, Lsb1/d0$c;->b:Lsb1/c0;

    iget v2, p0, Lsb1/d0$c;->c:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 9
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ln3/b;

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/j;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_3

    .line 22
    invoke-interface {p1}, Ll1/g;->h()V

    .line 23
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 24
    invoke-interface {p1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 26
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 27
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {p1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {p1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {p1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {p1, v7, v3, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, p1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 37
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 38
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 39
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 40
    invoke-virtual {v0, p2, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object p2

    .line 41
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v3

    .line 42
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    and-int/lit8 v4, v2, 0xe

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p2

    move-object v2, v5

    move-object v3, p1

    move v5, v6

    .line 43
    invoke-static/range {v0 .. v5}, Lsb1/d0;->b(Lsb1/c0;Lx1/h;Lc2/w;Ll1/g;II)V

    .line 44
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 45
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 46
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
