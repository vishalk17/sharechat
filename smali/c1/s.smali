.class public final Lc1/s;
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
.field public final synthetic b:Ld1/c0;

.field public final synthetic c:Lc1/q2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/c0;Lc1/q2;ZZLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/c0;",
            "Lc1/q2;",
            "ZZ",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/s;->b:Ld1/c0;

    iput-object p2, p0, Lc1/s;->c:Lc1/q2;

    iput-boolean p3, p0, Lc1/s;->d:Z

    iput-boolean p4, p0, Lc1/s;->e:Z

    iput-object p5, p0, Lc1/s;->f:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p2, Lc1/r;

    iget-object v0, p0, Lc1/s;->c:Lc1/q2;

    iget-object v1, p0, Lc1/s;->f:Ldp0/l;

    invoke-direct {p2, v0, v1}, Lc1/r;-><init>(Lc1/q2;Ldp0/l;)V

    const v0, -0x4ee9b9da

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ln3/b;

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 11
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ln3/j;

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 14
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 16
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 18
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_5

    .line 20
    invoke-interface {p1}, Ll1/g;->h()V

    .line 21
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 24
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 25
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 26
    invoke-static {p1, p2, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object p2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 28
    invoke-static {p1, v1, p2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object p2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 30
    invoke-static {p1, v2, p2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object p2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 32
    invoke-static {p1, v3, p2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object p2

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, p2, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 34
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, 0x6632e53d

    .line 35
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 36
    invoke-interface {p1}, Ll1/g;->P()V

    .line 37
    invoke-interface {p1}, Ll1/g;->P()V

    .line 38
    invoke-interface {p1}, Ll1/g;->e()V

    .line 39
    invoke-interface {p1}, Ll1/g;->P()V

    .line 40
    iget-object p2, p0, Lc1/s;->b:Ld1/c0;

    .line 41
    iget-object v0, p0, Lc1/s;->c:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->a()Lc1/i0;

    move-result-object v0

    sget-object v2, Lc1/i0;->Selection:Lc1/i0;

    if-ne v0, v2, :cond_3

    .line 42
    iget-object v0, p0, Lc1/s;->c:Lc1/q2;

    .line 43
    iget-object v0, v0, Lc1/q2;->f:Lq2/q;

    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0}, Lq2/q;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-boolean v0, p0, Lc1/s;->d:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x8

    .line 46
    invoke-static {p2, v1, p1, v0}, Lc1/n;->d(Ld1/c0;ZLl1/g;I)V

    .line 47
    iget-object p2, p0, Lc1/s;->c:Lc1/q2;

    invoke-virtual {p2}, Lc1/q2;->a()Lc1/i0;

    move-result-object p2

    sget-object v1, Lc1/i0;->Cursor:Lc1/i0;

    if-ne p2, v1, :cond_4

    .line 48
    iget-boolean p2, p0, Lc1/s;->e:Z

    if-nez p2, :cond_4

    .line 49
    iget-boolean p2, p0, Lc1/s;->d:Z

    if-eqz p2, :cond_4

    .line 50
    iget-object p2, p0, Lc1/s;->b:Ld1/c0;

    invoke-static {p2, p1, v0}, Lc1/n;->c(Ld1/c0;Ll1/g;I)V

    .line 51
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 52
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
