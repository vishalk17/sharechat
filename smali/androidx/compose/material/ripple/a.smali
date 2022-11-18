.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# instance fields
.field private final c:Z

.field private final d:F

.field private final e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/material/ripple/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/material/ripple/i;

.field private final h:Landroidx/compose/runtime/t0;

.field private final i:Landroidx/compose/runtime/t0;

.field private j:J

.field private k:I

.field private final l:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/material/ripple/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/material/ripple/f;",
            ">;",
            "Landroidx/compose/material/ripple/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/m;-><init>(ZLandroidx/compose/runtime/c2;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->c:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/a;->d:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/c2;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/c2;

    .line 6
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/material/ripple/i;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/t0;

    .line 8
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/t0;

    .line 9
    sget-object p1, Le0/l;->b:Le0/l$a;

    invoke-virtual {p1}, Le0/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->j:J

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/compose/material/ripple/a;->k:I

    .line 11
    new-instance p1, Landroidx/compose/material/ripple/a$a;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/a$a;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->l:Lr00/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/material/ripple/i;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/material/ripple/i;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/material/ripple/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/material/ripple/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/a;->o(Z)V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/material/ripple/i;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/i;->a(Landroidx/compose/material/ripple/a;)V

    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final m()Landroidx/compose/material/ripple/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/l;

    return-object v0
.end method

.method private final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Landroidx/compose/material/ripple/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf0/c;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/a;->j:J

    .line 2
    iget v0, p0, Landroidx/compose/material/ripple/a;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/compose/material/ripple/a;->c:Z

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/h;->a(Lb1/d;ZJ)F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/a;->d:F

    invoke-interface {p1, v0}, Lb1/d;->g0(F)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/a;->k:I

    .line 7
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v5

    .line 8
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/f;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/f;->d()F

    move-result v7

    .line 9
    invoke-interface {p1}, Lf0/c;->W()V

    .line 10
    iget v0, p0, Landroidx/compose/material/ripple/a;->d:F

    invoke-virtual {p0, p1, v0, v5, v6}, Landroidx/compose/material/ripple/m;->e(Lf0/e;FJ)V

    .line 11
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->l()Z

    .line 13
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->m()Landroidx/compose/material/ripple/l;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 14
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v2

    .line 15
    iget v4, p0, Landroidx/compose/material/ripple/a;->k:I

    move-object v1, v8

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/l;->f(JIJF)V

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/graphics/y;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lo/q;Lkotlinx/coroutines/s0;)V
    .locals 10

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/material/ripple/i;

    .line 2
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/i;->b(Landroidx/compose/material/ripple/a;)Landroidx/compose/material/ripple/l;

    move-result-object p2

    .line 3
    iget-boolean v2, p0, Landroidx/compose/material/ripple/a;->c:Z

    .line 4
    iget-wide v3, p0, Landroidx/compose/material/ripple/a;->j:J

    .line 5
    iget v5, p0, Landroidx/compose/material/ripple/a;->k:I

    .line 6
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v6

    .line 7
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/f;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/f;->d()F

    move-result v8

    .line 8
    iget-object v9, p0, Landroidx/compose/material/ripple/a;->l:Lr00/a;

    move-object v0, p2

    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/l;->b(Lo/q;ZJIJFLr00/a;)V

    .line 10
    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/a;->p(Landroidx/compose/material/ripple/l;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->k()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->k()V

    return-void
.end method

.method public g(Lo/q;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->m()Landroidx/compose/material/ripple/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/l;->e()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/a;->p(Landroidx/compose/material/ripple/l;)V

    return-void
.end method
