.class public final Lwe1/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe1/c;->a(Ldd1/b;Lx1/h;ZLq0/q0;Lq0/s0;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
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

.field public final synthetic d:Ldd1/b;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;ILdd1/b;Ldp0/a;Ldp0/a;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ldd1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe1/c$a;->b:Ldp0/a;

    iput p2, p0, Lwe1/c$a;->c:I

    iput-object p3, p0, Lwe1/c$a;->d:Ldd1/b;

    iput-object p4, p0, Lwe1/c$a;->e:Ldp0/a;

    iput-object p5, p0, Lwe1/c$a;->f:Ldp0/a;

    iput-object p6, p0, Lwe1/c$a;->g:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwe1/c$a;->b:Ldp0/a;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p3, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lwe1/b;

    invoke-direct {v0, p1}, Lwe1/b;-><init>(Ldp0/a;)V

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v0, Ldp0/a;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 11
    invoke-static {p1, v0, p2, p1, p3}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 12
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {p3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p3

    .line 14
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->l()J

    move-result-wide v0

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 15
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 16
    invoke-static {v2, v2, v3, v3, v4}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v2

    .line 17
    invoke-static {p3, v0, v1, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object p3

    .line 18
    iget-object v0, p0, Lwe1/c$a;->d:Ldd1/b;

    iget-object v2, p0, Lwe1/c$a;->e:Ldp0/a;

    iget-object v3, p0, Lwe1/c$a;->b:Ldp0/a;

    iget-object v4, p0, Lwe1/c$a;->f:Ldp0/a;

    iget-object v5, p0, Lwe1/c$a;->g:Ldp0/a;

    iget v1, p0, Lwe1/c$a;->c:I

    const v6, 0x2bb5b5d7

    invoke-interface {p2, v6}, Ll1/g;->E(I)V

    .line 19
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 21
    invoke-static {v6, p1, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 22
    invoke-interface {p2, v7}, Ll1/g;->E(I)V

    .line 23
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ln3/b;

    .line 26
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {p2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ln3/j;

    .line 29
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {p2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p3

    .line 35
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_3

    .line 36
    invoke-interface {p2}, Ll1/g;->h()V

    .line 37
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 38
    invoke-interface {p2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p2}, Ll1/g;->d()V

    .line 40
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 41
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {p2, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {p2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {p2, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {p2, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    invoke-interface {p2}, Ll1/g;->q()V

    .line 50
    new-instance v6, Ll1/x1;

    invoke-direct {v6, p2}, Ll1/x1;-><init>(Ll1/g;)V

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p3, Ls1/b;

    invoke-virtual {p3, v6, p2, p1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 52
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 53
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 54
    sget-object p1, Lw0/n;->a:Lw0/n;

    const/4 p1, 0x0

    shr-int/lit8 p3, v1, 0xc

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 p3, p3, 0x8

    shr-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr p3, v6

    const v6, 0xe000

    shr-int/lit8 v1, v1, 0x9

    and-int/2addr v6, v1

    or-int/2addr p3, v6

    const/high16 v6, 0x70000

    and-int/2addr v1, v6

    or-int v7, p3, v1

    const/4 v8, 0x2

    move-object v1, p1

    move-object v6, p2

    .line 55
    invoke-static/range {v0 .. v8}, Lwe1/d;->b(Ldd1/b;Lwe1/g;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 56
    invoke-interface {p2}, Ll1/g;->P()V

    .line 57
    invoke-interface {p2}, Ll1/g;->P()V

    .line 58
    invoke-interface {p2}, Ll1/g;->e()V

    .line 59
    invoke-interface {p2}, Ll1/g;->P()V

    .line 60
    invoke-interface {p2}, Ll1/g;->P()V

    .line 61
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 62
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
