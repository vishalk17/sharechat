.class public final Ln21/h$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/h;->f(Lx1/h;Ldp0/p;Ll1/g;II)V
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

    iput-object p1, p0, Ln21/h$q;->b:Ldp0/p;

    iput p2, p0, Ln21/h$q;->c:I

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
    invoke-static {p2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p2

    .line 6
    sget-object v0, Lb1/h;->a:Lb1/g;

    .line 7
    invoke-static {p2, v0}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p2

    .line 8
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Lc2/w;->m:J

    .line 10
    invoke-static {p2, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p2

    .line 11
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 13
    iget-object v6, p0, Ln21/h$q;->b:Ldp0/p;

    iget v7, p0, Ln21/h$q;->c:I

    const v1, 0x2bb5b5d7

    const/4 v8, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p1

    move v3, v8

    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ln3/b;

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ln3/j;

    .line 21
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 27
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_3

    .line 28
    invoke-interface {p1}, Ll1/g;->h()V

    .line 29
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 32
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 33
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 42
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 43
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 44
    sget-object p2, Lw0/n;->a:Lw0/n;

    shr-int/lit8 p2, v7, 0x3

    and-int/lit8 p2, p2, 0xe

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p1}, Ll1/g;->P()V

    .line 47
    invoke-interface {p1}, Ll1/g;->P()V

    .line 48
    invoke-interface {p1}, Ll1/g;->e()V

    .line 49
    invoke-interface {p1}, Ll1/g;->P()V

    .line 50
    invoke-interface {p1}, Ll1/g;->P()V

    .line 51
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 52
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
