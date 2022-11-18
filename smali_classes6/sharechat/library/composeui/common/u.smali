.class public final Lsharechat/library/composeui/common/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lw0/j1;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lw0/j1;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/j1;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/u;->b:Lw0/j1;

    iput-object p2, p0, Lsharechat/library/composeui/common/u;->c:Ldp0/q;

    iput p3, p0, Lsharechat/library/composeui/common/u;->d:I

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v1, Le1/p;->a:Le1/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, Le1/p;->c:F

    .line 7
    sget v2, Le1/p;->d:F

    .line 8
    invoke-static {p2, v1, v2}, Lw0/w1;->d(Lx1/h;FF)Lx1/h;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lsharechat/library/composeui/common/u;->b:Lw0/j1;

    invoke-static {p2, v1}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object p2

    .line 10
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    .line 12
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    .line 14
    iget-object v3, p0, Lsharechat/library/composeui/common/u;->c:Ldp0/q;

    iget v4, p0, Lsharechat/library/composeui/common/u;->d:I

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x1b0

    const v5, 0x2952b718

    .line 15
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 16
    invoke-static {v1, v2, p1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, -0x4ee9b9da

    .line 17
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/b;

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ln3/j;

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 30
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_5

    .line 31
    invoke-interface {p1}, Ll1/g;->h()V

    .line 32
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 33
    invoke-interface {p1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 35
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 36
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {p1, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {p1, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {p1, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {p1, v7, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v1, p1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 45
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0xe

    const v1, -0x286e2e7f

    .line 46
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    .line 47
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_3
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 49
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 50
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
