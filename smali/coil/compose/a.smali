.class public final Lcoil/compose/a;
.super Lg0/d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/a$c;,
        Lcoil/compose/a$b;
    }
.end annotation


# static fields
.field public static final v:Lcoil/compose/a$b;

.field private static final w:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lcoil/compose/a$c;",
            "Lcoil/compose/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lkotlinx/coroutines/s0;

.field private final h:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/t0;

.field private final j:Landroidx/compose/runtime/t0;

.field private final k:Landroidx/compose/runtime/t0;

.field private l:Lcoil/compose/a$c;

.field private m:Lg0/d;

.field private n:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c;",
            "+",
            "Lcoil/compose/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/compose/ui/layout/f;

.field private q:I

.field private r:Z

.field private final s:Landroidx/compose/runtime/t0;

.field private final t:Landroidx/compose/runtime/t0;

.field private final u:Landroidx/compose/runtime/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/compose/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/compose/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcoil/compose/a;->v:Lcoil/compose/a$b;

    .line 1
    sget-object v0, Lcoil/compose/a$a;->b:Lcoil/compose/a$a;

    sput-object v0, Lcoil/compose/a;->w:Lr00/l;

    return-void
.end method

.method public constructor <init>(Lg3/h;Lcoil/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg0/d;-><init>()V

    .line 2
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->c(J)Le0/l;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/a;->h:Lkotlinx/coroutines/flow/x;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/a;->i:Landroidx/compose/runtime/t0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/a;->j:Landroidx/compose/runtime/t0;

    .line 5
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/a;->k:Landroidx/compose/runtime/t0;

    .line 6
    sget-object v2, Lcoil/compose/a$c$a;->a:Lcoil/compose/a$c$a;

    iput-object v2, p0, Lcoil/compose/a;->l:Lcoil/compose/a$c;

    .line 7
    sget-object v3, Lcoil/compose/a;->w:Lr00/l;

    iput-object v3, p0, Lcoil/compose/a;->n:Lr00/l;

    .line 8
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v3

    iput-object v3, p0, Lcoil/compose/a;->p:Landroidx/compose/ui/layout/f;

    .line 9
    sget-object v3, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {v3}, Lf0/e$a;->b()I

    move-result v3

    iput v3, p0, Lcoil/compose/a;->q:I

    .line 10
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/a;->s:Landroidx/compose/runtime/t0;

    .line 11
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/a;->t:Landroidx/compose/runtime/t0;

    .line 12
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/a;->u:Landroidx/compose/runtime/t0;

    return-void
.end method

.method private final B(Lcoil/compose/a$c;Lcoil/compose/a$c;)Lcoil/compose/c;
    .locals 11

    .line 1
    instance-of v0, p2, Lcoil/compose/a$c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/compose/a$c$d;

    invoke-virtual {v0}, Lcoil/compose/a$c$d;->b()Lg3/p;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lcoil/compose/a$c$b;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcoil/compose/a$c$b;

    invoke-virtual {v0}, Lcoil/compose/a$c$b;->d()Lg3/d;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lg3/i;->b()Lg3/h;

    move-result-object v2

    invoke-virtual {v2}, Lg3/h;->P()Lk3/c$a;

    move-result-object v2

    invoke-static {}, Lcoil/compose/b;->a()Lcoil/compose/b$a;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lk3/c$a;->a(Lk3/d;Lg3/i;)Lk3/c;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lk3/a;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p1}, Lcoil/compose/a$c;->a()Lg0/d;

    move-result-object v3

    instance-of p1, p1, Lcoil/compose/a$c$c;

    if-eqz p1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcoil/compose/a$c;->a()Lg0/d;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcoil/compose/a;->p:Landroidx/compose/ui/layout/f;

    .line 8
    check-cast v2, Lk3/a;

    invoke-virtual {v2}, Lk3/a;->b()I

    move-result v8

    .line 9
    instance-of p1, v0, Lg3/p;

    if-eqz p1, :cond_3

    check-cast v0, Lg3/p;

    invoke-virtual {v0}, Lg3/p;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    const/4 v9, 0x1

    .line 10
    :goto_3
    invoke-virtual {v2}, Lk3/a;->c()Z

    move-result v10

    .line 11
    new-instance p1, Lcoil/compose/c;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcoil/compose/c;-><init>(Lg0/d;Lg0/d;Landroidx/compose/ui/layout/f;IZZ)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->j:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Landroidx/compose/ui/graphics/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->k:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final I(Lg0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->i:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Lcoil/compose/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->s:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final N(Lg0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/a;->m:Lg0/d;

    .line 2
    invoke-direct {p0, p1}, Lcoil/compose/a;->I(Lg0/d;)V

    return-void
.end method

.method private final O(Lcoil/compose/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/a;->l:Lcoil/compose/a$c;

    .line 2
    invoke-direct {p0, p1}, Lcoil/compose/a;->L(Lcoil/compose/a$c;)V

    return-void
.end method

.method private final P(Landroid/graphics/drawable/Drawable;)Lg0/d;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m0;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lcoil/compose/a;->x()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lg0/b;->b(Landroidx/compose/ui/graphics/m0;JJIILjava/lang/Object;)Lg0/a;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Lg0/c;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lg0/c;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/accompanist/drawablepainter/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final Q(Lg3/i;)Lcoil/compose/a$c;
    .locals 2

    .line 1
    instance-of v0, p1, Lg3/p;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/compose/a$c$d;

    check-cast p1, Lg3/p;

    invoke-virtual {p1}, Lg3/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/compose/a;->P(Landroid/graphics/drawable/Drawable;)Lg0/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcoil/compose/a$c$d;-><init>(Lg0/d;Lg3/p;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lg3/d;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil/compose/a$c$b;

    invoke-virtual {p1}, Lg3/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcoil/compose/a;->P(Landroid/graphics/drawable/Drawable;)Lg0/d;

    move-result-object v1

    :goto_0
    check-cast p1, Lg3/d;

    invoke-direct {v0, v1, p1}, Lcoil/compose/a$c$b;-><init>(Lg0/d;Lg3/d;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method private final R(Lg3/h;)Lg3/h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lg3/h;->R(Lg3/h;Landroid/content/Context;ILjava/lang/Object;)Lg3/h$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcoil/compose/a$e;

    invoke-direct {v1, p0}, Lcoil/compose/a$e;-><init>(Lcoil/compose/a;)V

    invoke-virtual {v0, v1}, Lg3/h$a;->B(Li3/a;)Lg3/h$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->m()Lh3/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcoil/compose/a$f;

    invoke-direct {v1, p0}, Lcoil/compose/a$f;-><init>(Lcoil/compose/a;)V

    invoke-virtual {v0, v1}, Lg3/h$a;->z(Lh3/j;)Lg3/h$a;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->l()Lh3/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcoil/compose/a;->w()Landroidx/compose/ui/layout/f;

    move-result-object v1

    invoke-static {v1}, Lcoil/compose/g;->c(Landroidx/compose/ui/layout/f;)Lh3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/h$a;->u(Lh3/h;)Lg3/h$a;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object p1

    invoke-virtual {p1}, Lg3/b;->k()Lh3/e;

    move-result-object p1

    sget-object v1, Lh3/e;->EXACT:Lh3/e;

    if-eq p1, v1, :cond_2

    .line 8
    sget-object p1, Lh3/e;->INEXACT:Lh3/e;

    invoke-virtual {v0, p1}, Lg3/h$a;->o(Lh3/e;)Lg3/h$a;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lg3/h$a;->b()Lg3/h;

    move-result-object p1

    return-object p1
.end method

.method private final S(Lcoil/compose/a$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->l:Lcoil/compose/a$c;

    .line 2
    iget-object v1, p0, Lcoil/compose/a;->n:Lr00/l;

    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/a$c;

    .line 3
    invoke-direct {p0, p1}, Lcoil/compose/a;->O(Lcoil/compose/a$c;)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcoil/compose/a;->B(Lcoil/compose/a$c;Lcoil/compose/a$c;)Lcoil/compose/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcoil/compose/a$c;->a()Lg0/d;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lcoil/compose/a;->N(Lg0/d;)V

    .line 5
    iget-object v1, p0, Lcoil/compose/a;->g:Lkotlinx/coroutines/s0;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcoil/compose/a$c;->a()Lg0/d;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/a$c;->a()Lg0/d;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 6
    invoke-virtual {v0}, Lcoil/compose/a$c;->a()Lg0/d;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/k1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/k1;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->f()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcoil/compose/a$c;->a()Lg0/d;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/k1;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/k1;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()V

    .line 8
    :cond_5
    :goto_2
    iget-object v0, p0, Lcoil/compose/a;->o:Lr00/l;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static final synthetic n()Lr00/l;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/a;->w:Lr00/l;

    return-object v0
.end method

.method public static final synthetic o(Lcoil/compose/a;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/a;->h:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic p(Lcoil/compose/a;Landroid/graphics/drawable/Drawable;)Lg0/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/a;->P(Landroid/graphics/drawable/Drawable;)Lg0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcoil/compose/a;Lg3/i;)Lcoil/compose/a$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/a;->Q(Lg3/i;)Lcoil/compose/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcoil/compose/a;Lg3/h;)Lg3/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/a;->R(Lg3/h;)Lg3/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcoil/compose/a;Lcoil/compose/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/a;->S(Lcoil/compose/a$c;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->g:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t0;->d(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lcoil/compose/a;->g:Lkotlinx/coroutines/s0;

    return-void
.end method

.method private final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->j:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final v()Landroidx/compose/ui/graphics/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->k:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method

.method private final z()Lg0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->i:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/d;

    return-object v0
.end method


# virtual methods
.method public final A()Lg3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->t:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/h;

    return-object v0
.end method

.method public final E(Landroidx/compose/ui/layout/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/a;->p:Landroidx/compose/ui/layout/f;

    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/a;->q:I

    return-void
.end method

.method public final G(Lcoil/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->u:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/a;->o:Lr00/l;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil/compose/a;->r:Z

    return-void
.end method

.method public final K(Lg3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->t:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c;",
            "+",
            "Lcoil/compose/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/a;->n:Lr00/l;

    return-void
.end method

.method protected a(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/a;->C(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->g:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 3
    iput-object v3, p0, Lcoil/compose/a;->g:Lkotlinx/coroutines/s0;

    .line 4
    iget-object v2, p0, Lcoil/compose/a;->m:Lg0/d;

    instance-of v4, v2, Landroidx/compose/runtime/k1;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/compose/runtime/k1;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()V

    .line 5
    :goto_1
    iget-boolean v2, p0, Lcoil/compose/a;->r:Z

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcoil/compose/a;->A()Lg3/h;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lg3/h;->R(Lg3/h;Landroid/content/Context;ILjava/lang/Object;)Lg3/h$a;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/compose/a;->y()Lcoil/e;

    move-result-object v2

    invoke-interface {v2}, Lcoil/e;->c()Lg3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg3/h$a;->f(Lg3/a;)Lg3/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lg3/h$a;->b()Lg3/h;

    move-result-object v1

    .line 7
    new-instance v2, Lcoil/compose/a$c$c;

    invoke-virtual {v1}, Lg3/h;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lcoil/compose/a;->P(Landroid/graphics/drawable/Drawable;)Lg0/d;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Lcoil/compose/a$c$c;-><init>(Lg0/d;)V

    invoke-direct {p0, v2}, Lcoil/compose/a;->S(Lcoil/compose/a$c;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcoil/compose/a$d;

    invoke-direct {v6, p0, v0}, Lcoil/compose/a$d;-><init>(Lcoil/compose/a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected c(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/a;->D(Landroidx/compose/ui/graphics/f0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/a;->t()V

    .line 2
    iget-object v0, p0, Lcoil/compose/a;->m:Lg0/d;

    instance-of v1, v0, Landroidx/compose/runtime/k1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/k1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->d()V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/a;->t()V

    .line 2
    iget-object v0, p0, Lcoil/compose/a;->m:Lg0/d;

    instance-of v1, v0, Landroidx/compose/runtime/k1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/k1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->f()V

    :goto_1
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/a;->z()Lg0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg0/d;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->c(J)Le0/l;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le0/l;->m()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method protected m(Lf0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->h:Lkotlinx/coroutines/flow/x;

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->c(J)Le0/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcoil/compose/a;->z()Lg0/d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v4

    invoke-direct {p0}, Lcoil/compose/a;->u()F

    move-result v6

    invoke-direct {p0}, Lcoil/compose/a;->v()Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lg0/d;->j(Lf0/e;JFLandroidx/compose/ui/graphics/f0;)V

    :goto_0
    return-void
.end method

.method public final w()Landroidx/compose/ui/layout/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->p:Landroidx/compose/ui/layout/f;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/compose/a;->q:I

    return v0
.end method

.method public final y()Lcoil/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a;->u:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/e;

    return-object v0
.end method
