.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/k$a;


# static fields
.field public static a:Lg2/c;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "key"

    const-string v2, "value"

    const-string v3, "timestamp"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Landroidx/compose/ui/platform/f0;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh20/q$h;Ll1/l2;Lp10/a;Ll1/g;)V
    .locals 6

    const-string v0, "ctaType"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startAnimation"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ctaCallback"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll1/o;->a:Ll1/o$b;

    const p0, 0x4ad6d2c6    # 7039331.0f

    .line 1
    invoke-interface {p3, p0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    const p1, -0x1d58f75c

    .line 2
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v0, 0x0

    if-eq p2, p3, :cond_3

    .line 6
    invoke-interface {p0}, Ll1/g;->P()V

    .line 7
    check-cast p2, Ll1/w0;

    .line 8
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface {p0}, Ll1/g;->P()V

    .line 13
    check-cast p1, Ll1/w0;

    .line 14
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 15
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p1

    const/16 p2, 0x2a

    int-to-float p2, p2

    .line 16
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 17
    invoke-static {p1, p2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    const p2, 0x2bb5b5d7

    .line 18
    invoke-interface {p0, p2}, Ll1/g;->E(I)V

    .line 19
    sget-object p2, Lx1/a;->a:Lx1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lx1/a$a;->b:Lx1/b;

    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p3, p0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object p2

    const v1, -0x4ee9b9da

    .line 22
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 23
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {p0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ln3/b;

    .line 26
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {p0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ln3/j;

    .line 29
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 35
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_2

    .line 36
    invoke-interface {p0}, Ll1/g;->h()V

    .line 37
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    invoke-interface {p0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Ll1/g;->d()V

    .line 40
    :goto_0
    invoke-interface {p0}, Ll1/g;->K()V

    .line 41
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {p0, p2, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object p2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {p0, v1, p2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object p2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {p0, v2, p2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object p2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {p0, v3, p2, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object p2

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Ls1/b;

    invoke-virtual {p1, p2, p0, p3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 50
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 51
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    .line 52
    sget-object p0, Lw0/n;->a:Lw0/n;

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 55
    :cond_3
    throw v0
.end method

.method public static final b(Landroid/content/Context;)La6/w;
    .locals 2

    .line 1
    new-instance v0, La6/w;

    invoke-direct {v0, p0}, La6/w;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, v0, La6/j;->v:La6/h0;

    .line 3
    new-instance v1, Lb6/d;

    invoke-direct {v1}, Lb6/d;-><init>()V

    invoke-virtual {p0, v1}, La6/h0;->a(La6/f0;)La6/f0;

    .line 4
    iget-object p0, v0, La6/j;->v:La6/h0;

    .line 5
    new-instance v1, Lb6/k;

    invoke-direct {v1}, Lb6/k;-><init>()V

    invoke-virtual {p0, v1}, La6/h0;->a(La6/f0;)La6/f0;

    return-object v0
.end method

.method public static final c(Lf1/a$a;)Lg2/c;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/f0;->a:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Filled.Close"

    .line 4
    invoke-direct {p0, v0}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lg2/n;->a:Lso0/f0;

    .line 6
    new-instance v0, Lc2/a1;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->c:J

    .line 8
    invoke-direct {v0, v1, v2}, Lc2/a1;-><init>(J)V

    .line 9
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    .line 11
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lc2/c1;->d:I

    .line 13
    new-instance v2, Lg2/d;

    invoke-direct {v2}, Lg2/d;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    .line 14
    invoke-virtual {v2, v3, v4}, Lg2/d;->i(FF)Lg2/d;

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 15
    invoke-virtual {v2, v5, v6}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    .line 16
    invoke-virtual {v2, v7, v8}, Lg2/d;->g(FF)Lg2/d;

    .line 17
    invoke-virtual {v2, v4, v6}, Lg2/d;->g(FF)Lg2/d;

    .line 18
    invoke-virtual {v2, v6, v4}, Lg2/d;->g(FF)Lg2/d;

    .line 19
    invoke-virtual {v2, v8, v7}, Lg2/d;->g(FF)Lg2/d;

    .line 20
    invoke-virtual {v2, v6, v5}, Lg2/d;->g(FF)Lg2/d;

    .line 21
    invoke-virtual {v2, v4, v3}, Lg2/d;->g(FF)Lg2/d;

    const v4, 0x41568f5c    # 13.41f

    .line 22
    invoke-virtual {v2, v7, v4}, Lg2/d;->g(FF)Lg2/d;

    .line 23
    invoke-virtual {v2, v5, v3}, Lg2/d;->g(FF)Lg2/d;

    .line 24
    invoke-virtual {v2, v3, v5}, Lg2/d;->g(FF)Lg2/d;

    .line 25
    invoke-virtual {v2, v4, v7}, Lg2/d;->g(FF)Lg2/d;

    .line 26
    invoke-virtual {v2}, Lg2/d;->b()Lg2/d;

    .line 27
    iget-object v2, v2, Lg2/d;->a:Ljava/util/ArrayList;

    .line 28
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 29
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 30
    sput-object p0, Landroidx/compose/ui/platform/f0;->a:Lg2/c;

    return-object p0
.end method

.method public static d(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTouchEvent"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    new-instance v2, Ln2/a0;

    invoke-direct {v2, p1, v0}, Ln2/a0;-><init>(Ldp0/l;Ln2/e0;)V

    invoke-static {p0, v1, v2}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e([La6/f0;Ll1/g;)La6/w;
    .locals 5

    const v0, -0x129c080e

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lb6/p;->b:Lb6/p;

    new-instance v3, Lb6/q;

    invoke-direct {v3, v0}, Lb6/q;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v2

    .line 6
    new-instance v3, Lb6/r;

    invoke-direct {v3, v0}, Lb6/r;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, p1, v0}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, La6/w;

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 9
    iget-object v4, v0, La6/j;->v:La6/h0;

    .line 10
    invoke-virtual {v4, v3}, La6/h0;->a(La6/f0;)La6/f0;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method

.method public static f(Lx1/h;ZLdp0/a;)Lx1/h;
    .locals 2

    const-string v0, "$this$scaleClickable"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzo1/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p2}, Lzo1/m;-><init>(ZLjava/lang/String;Lw2/h;Ldp0/a;)V

    invoke-static {p0, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
