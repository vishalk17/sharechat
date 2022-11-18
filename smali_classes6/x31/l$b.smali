.class public final Lx31/l$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx31/l;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLdp0/l;Ldp0/p;Ll1/g;III)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lx31/l$b;->b:Ljava/lang/String;

    iput p2, p0, Lx31/l$b;->c:I

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
    iget-object v0, p0, Lx31/l$b;->b:Ljava/lang/String;

    iget p2, p0, Lx31/l$b;->c:I

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 22
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_3

    .line 23
    invoke-interface {p1}, Ll1/g;->h()V

    .line 24
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 28
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p1, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p1, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p1, v6, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 38
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 40
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 41
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 42
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 43
    invoke-static {v1, v3, v3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 44
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-wide v4, Lc2/w;->g:J

    .line 46
    invoke-static {v1, v3, v4, v5, v2}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 47
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v2, 0xc00180

    shr-int/lit8 p2, p2, 0xf

    and-int/lit8 p2, p2, 0xe

    or-int v10, p2, v2

    const/16 v11, 0x178

    const-string v2, "Profile screen"

    move-object v9, p1

    .line 49
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 50
    invoke-static {p1}, Le;->g(Ll1/g;)V

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
