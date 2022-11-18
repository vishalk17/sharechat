.class public final Lg3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/e;

.field private final b:Lcoil/util/x;

.field private final c:Lcoil/util/r;


# direct methods
.method public constructor <init>(Lcoil/e;Lcoil/util/x;Lcoil/util/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/o;->a:Lcoil/e;

    .line 3
    iput-object p2, p0, Lg3/o;->b:Lcoil/util/x;

    .line 4
    invoke-static {p3}, Lcoil/util/h;->a(Lcoil/util/v;)Lcoil/util/r;

    move-result-object p1

    iput-object p1, p0, Lg3/o;->c:Lcoil/util/r;

    return-void
.end method

.method private final d(Lg3/h;Lh3/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg3/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg3/o;->c(Lg3/h;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg3/o;->c:Lcoil/util/r;

    invoke-virtual {p1, p2}, Lcoil/util/r;->a(Lh3/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Lg3/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg3/h;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcoil/util/l;->o()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Lg3/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/l;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lg3/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg3/o;->c:Lcoil/util/r;

    invoke-virtual {p1}, Lcoil/util/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lg3/h;Ljava/lang/Throwable;)Lg3/d;
    .locals 2

    .line 1
    new-instance v0, Lg3/d;

    .line 2
    instance-of v1, p2, Lg3/k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg3/h;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lg3/h;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg3/h;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lg3/d;-><init>(Landroid/graphics/drawable/Drawable;Lg3/h;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Lg3/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg3/h;->h()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object p1

    .line 4
    instance-of p2, p1, Li3/b;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Li3/b;

    invoke-interface {p1}, Li3/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final f(Lg3/h;Lh3/i;)Lg3/m;
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p1}, Lg3/o;->e(Lg3/h;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p2}, Lg3/o;->d(Lg3/h;Lh3/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lg3/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v5, v0

    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, Lg3/o;->b:Lcoil/util/x;

    invoke-virtual {v3}, Lcoil/util/x;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg3/h;->D()Lcoil/request/a;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_2
    sget-object v3, Lcoil/request/a;->DISABLED:Lcoil/request/a;

    :goto_2
    move-object/from16 v18, v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lg3/h;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lg3/h;->O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v5, v3, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 9
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lh3/i;->d()Lh3/c;

    move-result-object v1

    sget-object v2, Lh3/c$b;->a:Lh3/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lh3/i;->c()Lh3/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lg3/h;->J()Lh3/h;

    move-result-object v1

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    sget-object v1, Lh3/h;->FIT:Lh3/h;

    :goto_5
    move-object v8, v1

    .line 12
    new-instance v1, Lg3/m;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lg3/h;->l()Landroid/content/Context;

    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lg3/h;->k()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 15
    invoke-static/range {p1 .. p1}, Lcoil/util/j;->a(Lg3/h;)Z

    move-result v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lg3/h;->I()Z

    move-result v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lg3/h;->r()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Lg3/h;->x()Lokhttp3/Headers;

    move-result-object v13

    .line 19
    invoke-virtual/range {p1 .. p1}, Lg3/h;->L()Lg3/q;

    move-result-object v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lg3/h;->E()Lg3/n;

    move-result-object v15

    .line 21
    invoke-virtual/range {p1 .. p1}, Lg3/h;->C()Lcoil/request/a;

    move-result-object v16

    .line 22
    invoke-virtual/range {p1 .. p1}, Lg3/h;->s()Lcoil/request/a;

    move-result-object v17

    move-object v3, v1

    move-object/from16 v7, p2

    .line 23
    invoke-direct/range {v3 .. v18}, Lg3/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lh3/i;Lh3/h;ZZZLjava/lang/String;Lokhttp3/Headers;Lg3/q;Lg3/n;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)V

    return-object v1
.end method

.method public final g(Lg3/h;Lkotlinx/coroutines/g2;)Lcoil/request/RequestDelegate;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg3/h;->z()Landroidx/lifecycle/q;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Li3/b;

    if-eqz v1, :cond_0

    .line 4
    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v1, p0, Lg3/o;->a:Lcoil/e;

    move-object v3, v0

    check-cast v3, Li3/b;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/e;Lg3/h;Li3/b;Landroidx/lifecycle/q;Lkotlinx/coroutines/g2;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/q;Lkotlinx/coroutines/g2;)V

    :goto_0
    return-object v6
.end method
