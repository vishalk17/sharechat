.class public final Lx21/l1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/l1;->a(ILdp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/l1$b;->b:Ldp0/a;

    iput p2, p0, Lx21/l1$b;->c:I

    iput p3, p0, Lx21/l1$b;->d:I

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

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {p2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lx21/l1$b;->b:Ldp0/a;

    const v2, 0x44faf204

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p1, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 12
    :cond_2
    new-instance v3, Lx21/m1;

    invoke-direct {v3, v1}, Lx21/m1;-><init>(Ldp0/a;)V

    .line 13
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    invoke-static {v0, v6, v7, v3, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 16
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 18
    iget v9, p0, Lx21/l1$b;->d:I

    iget v10, p0, Lx21/l1$b;->c:I

    const v1, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    move-object v0, p1

    move v3, v6

    move-object v4, p1

    .line 19
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ln3/b;

    .line 23
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ln3/j;

    .line 26
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 32
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_5

    .line 33
    invoke-interface {p1}, Ll1/g;->h()V

    .line 34
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 36
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 37
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 38
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 47
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 48
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 49
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 50
    invoke-static {p2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 51
    sget-object p2, Lq2/f;->a:Lq2/f$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    .line 53
    sget-object p2, Lc2/x;->b:Lc2/x$a;

    .line 54
    sget-wide v2, Lbp1/b;->C:J

    .line 55
    invoke-static {p2, v2, v3}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v5

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const p2, 0xc001b0

    and-int/lit8 v2, v10, 0xe

    or-int v10, v2, p2

    const/16 v11, 0x158

    const-string v2, "More Options Icon"

    move-object v9, p1

    .line 57
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 58
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 59
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 60
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method
