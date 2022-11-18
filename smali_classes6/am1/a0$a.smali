.class public final Lam1/a0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/a0;->a(Lx1/h;Lt12/b$a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lt12/b$a;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Lt12/b$a;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/b$a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/a0$a;->b:Lx1/h;

    iput-object p2, p0, Lam1/a0$a;->c:Lt12/b$a;

    iput-object p3, p0, Lam1/a0$a;->d:Ldp0/l;

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lam1/a0$a;->b:Lx1/h;

    .line 5
    iget-object v0, p0, Lam1/a0$a;->c:Lt12/b$a;

    .line 6
    iget v0, v0, Lt12/b$a;->b:F

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, v1}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    .line 9
    iget-object v10, p0, Lam1/a0$a;->c:Lt12/b$a;

    iget-object v11, p0, Lam1/a0$a;->d:Ldp0/l;

    const v2, 0x2bb5b5d7

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 12
    invoke-static {v2, v1, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/b;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ln3/j;

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 26
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 27
    invoke-interface {p1}, Ll1/g;->h()V

    .line 28
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 32
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p1, v5, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 41
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 42
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 43
    sget-object p2, Lw0/n;->a:Lw0/n;

    .line 44
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 45
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    iget-object v4, v10, Lt12/b$a;->f:Ljava/lang/String;

    const v5, 0x24066c4c

    .line 48
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 49
    new-instance v5, Lw7/i$a;

    .line 50
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 51
    invoke-direct {v5, v2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v4, v5, Lw7/i$a;->c:Ljava/lang/Object;

    .line 53
    iget-object v2, v10, Lt12/b$a;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {v5, v4}, Lw7/i$a;->h(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    goto :goto_2

    .line 57
    :cond_3
    sget v2, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {v5, v2}, Lw7/i$a;->g(I)Lw7/i$a;

    :goto_2
    new-array v0, v0, [Lz7/e;

    .line 58
    sget-object v2, Ljo1/c$b$d;->a:Ljo1/c$b$d;

    invoke-static {v2}, Lds0/r;->M0(Ljo1/c;)Lz7/e;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    invoke-static {v0}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 60
    invoke-virtual {v5}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x1e

    .line 61
    invoke-static {v0, v8, p1, v1, v2}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v0

    invoke-interface {p1}, Ll1/g;->P()V

    .line 62
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v12}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 63
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x61b0

    const/16 v9, 0x68

    const/4 v3, 0x0

    const-string v1, "post content image"

    move-object v7, p1

    .line 65
    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const v0, 0x59a55377

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 66
    iget-object v0, v10, Lt12/b$a;->i:Ls12/b;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, v10, Lt12/b$a;->h:Ljava/lang/Boolean;

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 69
    iget-object v1, v10, Lt12/b$a;->i:Ls12/b;

    .line 70
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    sget-object v2, Lam1/y;->b:Lam1/y;

    const v3, 0x1e7b2b64

    .line 71
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {p1, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 73
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 74
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_5

    .line 76
    :cond_4
    new-instance v4, Lam1/z;

    invoke-direct {v4, v11, v10}, Lam1/z;-><init>(Ldp0/l;Lt12/b$a;)V

    .line 77
    invoke-interface {p1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 78
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    move-object v3, v4

    check-cast v3, Ldp0/a;

    const/16 v5, 0x180

    const/4 v6, 0x1

    move-object v4, p1

    .line 79
    invoke-static/range {v0 .. v6}, Lam1/b;->j(Lx1/h;Ls12/b;Ldp0/a;Ldp0/a;Ll1/g;II)V

    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 80
    iget-boolean v0, v10, Lt12/b$a;->d:Z

    if-eqz v0, :cond_7

    .line 81
    sget-object v0, Lx1/a$a;->i:Lx1/b;

    .line 82
    invoke-virtual {p2, v12, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Lam1/b;->o(Lx1/h;Ll1/g;II)V

    .line 83
    :cond_7
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 84
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 85
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
