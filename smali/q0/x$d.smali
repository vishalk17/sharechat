.class public final Lq0/x$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/x;->b(Lr0/c1;Lx1/h;Lr0/w;Ldp0/l;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lr0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "TT;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1;ILr0/w;Ljava/lang/Object;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "TT;>;I",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Ldp0/q<",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/x$d;->b:Lr0/c1;

    iput p2, p0, Lq0/x$d;->c:I

    iput-object p3, p0, Lq0/x$d;->d:Lr0/w;

    iput-object p4, p0, Lq0/x$d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq0/x$d;->f:Ldp0/q;

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lq0/x$d;->b:Lr0/c1;

    new-instance p2, Lq0/z;

    iget-object v1, p0, Lq0/x$d;->d:Lr0/w;

    invoke-direct {p2, v1}, Lq0/z;-><init>(Lr0/w;)V

    iget-object v1, p0, Lq0/x$d;->e:Ljava/lang/Object;

    iget v2, p0, Lq0/x$d;->c:I

    and-int/lit8 v2, v2, 0xe

    const v3, -0x4fcbfb15

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lep0/m;->a:Lep0/m;

    invoke-static {v3}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v4

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const v3, -0x880d1ef

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 6
    invoke-virtual {v0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v3

    const v5, -0x1a25b2ec

    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 7
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ll1/g;->P()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 9
    invoke-static {v8, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ll1/g;->P()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2}, Lq0/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/w;

    const-string v6, "FloatAnimation"

    move-object v1, v3

    move-object v2, v5

    move-object v3, p2

    move-object v5, v6

    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object p2

    invoke-interface {p1}, Ll1/g;->P()V

    .line 12
    invoke-interface {p1}, Ll1/g;->P()V

    .line 13
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p1, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_5

    .line 18
    :cond_4
    new-instance v2, Lq0/y;

    invoke-direct {v2, p2}, Lq0/y;-><init>(Ll1/l2;)V

    .line 19
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 21
    invoke-static {v0, v2}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p2

    iget-object v0, p0, Lq0/x$d;->f:Ldp0/q;

    iget-object v1, p0, Lq0/x$d;->e:Ljava/lang/Object;

    iget v2, p0, Lq0/x$d;->c:I

    const v3, -0x76a43a57

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 22
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v5, 0x520574f7

    .line 25
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/b;

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ln3/j;

    .line 32
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 35
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_7

    .line 36
    invoke-interface {p1}, Ll1/g;->h()V

    .line 37
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 38
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 39
    :cond_6
    invoke-interface {p1}, Ll1/g;->d()V

    .line 40
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 41
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {p1, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {p1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {p1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    invoke-interface {p1}, Ll1/g;->q()V

    .line 48
    new-instance v3, Ll1/x1;

    invoke-direct {v3, p1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v3, p1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 50
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x4ab8dd79

    .line 51
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 52
    sget-object p2, Lw0/n;->a:Lw0/n;

    const p2, -0xd465f6e

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0x70

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ll1/g;->P()V

    .line 54
    invoke-interface {p1}, Ll1/g;->P()V

    .line 55
    invoke-interface {p1}, Ll1/g;->P()V

    .line 56
    invoke-interface {p1}, Ll1/g;->e()V

    .line 57
    invoke-interface {p1}, Ll1/g;->P()V

    .line 58
    invoke-interface {p1}, Ll1/g;->P()V

    .line 59
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 60
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
