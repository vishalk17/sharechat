.class public final Lx21/a0$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/a0;->i(Ljava/lang/String;Ljava/util/List;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/a0$o;->b:Ljava/util/List;

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

    const/4 v12, 0x2

    if-ne p2, v12, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lx21/a0$o;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 5
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/4 v0, 0x4

    int-to-float v4, v0

    .line 6
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v7

    move v2, v4

    .line 7
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1, v1}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 10
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    new-array v2, v12, [Lc2/w;

    .line 11
    sget-wide v3, Lbp1/b;->B0:J

    .line 12
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v8, 0x0

    aput-object v5, v2, v8

    const/4 v3, 0x1

    .line 13
    sget-wide v4, Lbp1/b;->A0:J

    .line 14
    new-instance v9, Lc2/w;

    invoke-direct {v9, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v9, v2, v3

    .line 15
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 16
    invoke-static {v1, v2, v3, v4}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v9, 0x0

    .line 17
    invoke-static {v0, v1, v9, v2}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v10

    .line 18
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 20
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    const v1, 0x2952b718

    const v5, -0x4ee9b9da

    move-object v0, p1

    move-object v4, p1

    .line 22
    invoke-static/range {v0 .. v5}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ln3/b;

    .line 26
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ln3/j;

    .line 29
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 35
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3

    .line 36
    invoke-interface {p1}, Ll1/g;->h()V

    .line 37
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 38
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 40
    :goto_2
    invoke-interface {p1}, Ll1/g;->K()V

    .line 41
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 50
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 51
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 52
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 53
    invoke-static {v7, v0, v0}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x1f8

    const-string v2, ""

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, p1

    .line 54
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 55
    invoke-static {p1}, Le;->g(Ll1/g;)V

    goto/16 :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v9

    .line 57
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
