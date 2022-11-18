.class public final Le1/g2;
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/g2;->b:Ldp0/p;

    iput p2, p0, Le1/g2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget v0, Le1/f2;->a:F

    .line 6
    invoke-static {p2, v0, v0}, Lw0/w1;->d(Lx1/h;FF)Lx1/h;

    move-result-object p2

    .line 7
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 9
    iget-object v6, p0, Le1/g2;->b:Ldp0/p;

    iget v7, p0, Le1/g2;->c:I

    const v1, 0x2bb5b5d7

    const/4 v8, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p1

    move v3, v8

    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ln3/b;

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/j;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 23
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_3

    .line 24
    invoke-interface {p1}, Ll1/g;->h()V

    .line 25
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 29
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 38
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 39
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 40
    sget-object p2, Lw0/n;->a:Lw0/n;

    const p2, -0x3e86ff92

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    shr-int/lit8 p2, v7, 0x15

    and-int/lit8 p2, p2, 0xe

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ll1/g;->P()V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 42
    invoke-interface {p1}, Ll1/g;->P()V

    .line 43
    invoke-interface {p1}, Ll1/g;->e()V

    .line 44
    invoke-interface {p1}, Ll1/g;->P()V

    .line 45
    invoke-interface {p1}, Ll1/g;->P()V

    .line 46
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 47
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
