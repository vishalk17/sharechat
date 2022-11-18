.class public final Lam1/a0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/a0;->c(Lx1/h;Lt12/b$c;Ldp0/l;Ll1/g;II)V
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

.field public final synthetic c:Z

.field public final synthetic d:Lt12/b$c;

.field public final synthetic e:Ldp0/l;
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
.method public constructor <init>(Lx1/h;ZLt12/b$c;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Lt12/b$c;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/a0$e;->b:Lx1/h;

    iput-boolean p2, p0, Lam1/a0$e;->c:Z

    iput-object p3, p0, Lam1/a0$e;->d:Lt12/b$c;

    iput-object p4, p0, Lam1/a0$e;->e:Ldp0/l;

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lam1/a0$e;->b:Lx1/h;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 5
    invoke-static {p2, v0, v6}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 7
    iget-boolean p2, p0, Lam1/a0$e;->c:Z

    if-eqz p2, :cond_2

    const/16 p2, 0xc

    int-to-float p2, p2

    goto :goto_1

    :cond_2
    int-to-float p2, v6

    :goto_1
    move v1, p2

    .line 8
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 9
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p2

    .line 10
    iget-boolean v0, p0, Lam1/a0$e;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    goto :goto_2

    .line 12
    :cond_3
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lx1/a$a;->c:Lx1/b;

    :goto_2
    move-object v2, v0

    .line 14
    iget-object v10, p0, Lam1/a0$e;->d:Lt12/b$c;

    iget-object v11, p0, Lam1/a0$e;->e:Ldp0/l;

    const v1, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    move-object v0, p1

    move v3, v6

    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ln3/b;

    .line 19
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ln3/j;

    .line 22
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 28
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 29
    invoke-interface {p1}, Ll1/g;->h()V

    .line 30
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 33
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 34
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 43
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 44
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 45
    sget-object p2, Lw0/n;->a:Lw0/n;

    .line 46
    sget-object p2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 47
    invoke-interface {p1, p2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-virtual {v10}, Lt12/b;->j()Ljava/lang/String;

    move-result-object v1

    const v2, 0x24066c4c

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 50
    new-instance v2, Lw7/i$a;

    .line 51
    invoke-interface {p1, p2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 52
    invoke-direct {v2, p2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object v1, v2, Lw7/i$a;->c:Ljava/lang/Object;

    .line 54
    invoke-virtual {v10}, Lt12/b;->i()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {v10}, Lt12/b;->i()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_5
    move-object v1, v7

    .line 57
    :goto_4
    invoke-virtual {v2, v1}, Lw7/i$a;->h(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    goto :goto_5

    .line 58
    :cond_6
    sget p2, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {v2, p2}, Lw7/i$a;->g(I)Lw7/i$a;

    .line 59
    :goto_5
    invoke-virtual {v2}, Lw7/i$a;->b()Lw7/i;

    move-result-object p2

    const/16 v0, 0x8

    const/16 v1, 0x1e

    .line 60
    invoke-static {p2, v7, p1, v0, v1}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v0

    invoke-interface {p1}, Ll1/g;->P()V

    .line 61
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 62
    sget-object p2, Lq2/f;->a:Lq2/f$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v4, Lq2/f$a;->d:Lq2/f$a$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x61b0

    const/16 v9, 0x68

    const/4 v3, 0x0

    const-string v1, "post content image"

    move-object v7, p1

    .line 64
    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 65
    move-object p2, v10

    check-cast p2, Lt12/b$c$a;

    .line 66
    iget-object v0, p2, Lt12/b$c$a;->f:Ls12/b;

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p2, Lt12/b$c$a;->e:Ljava/lang/Boolean;

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 69
    iget-object v1, p2, Lt12/b$c$a;->f:Ls12/b;

    .line 70
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    sget-object v2, Lam1/d0;->b:Lam1/d0;

    new-instance v3, Lam1/e0;

    invoke-direct {v3, v11, v10}, Lam1/e0;-><init>(Ldp0/l;Lt12/b$c;)V

    const/16 v5, 0x180

    const/4 v6, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lam1/b;->j(Lx1/h;Ls12/b;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 71
    :cond_7
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 72
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 73
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method
