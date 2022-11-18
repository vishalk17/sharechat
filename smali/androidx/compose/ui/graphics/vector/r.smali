.class public final Landroidx/compose/ui/graphics/vector/r;
.super Lg0/d;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final g:Landroidx/compose/runtime/t0;

.field private final h:Landroidx/compose/runtime/t0;

.field private final i:Landroidx/compose/ui/graphics/vector/l;

.field private j:Landroidx/compose/runtime/l;

.field private final k:Landroidx/compose/runtime/t0;

.field private l:F

.field private m:Landroidx/compose/ui/graphics/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg0/d;-><init>()V

    .line 2
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->c(J)Le0/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->g:Landroidx/compose/runtime/t0;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->h:Landroidx/compose/runtime/t0;

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/vector/l;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/l;-><init>()V

    .line 5
    new-instance v3, Landroidx/compose/ui/graphics/vector/r$d;

    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/vector/r$d;-><init>(Landroidx/compose/ui/graphics/vector/r;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/l;->n(Lr00/a;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->i:Landroidx/compose/ui/graphics/vector/l;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->k:Landroidx/compose/runtime/t0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/vector/r;->l:F

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/vector/r;)Landroidx/compose/ui/graphics/vector/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/r;->i:Landroidx/compose/ui/graphics/vector/l;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/graphics/vector/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/r;->v(Z)V

    return-void
.end method

.method private final q(Landroidx/compose/runtime/m;Lr00/r;)Landroidx/compose/runtime/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m;",
            "Lr00/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->j:Landroidx/compose/runtime/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/l;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/k;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/r;->i:Landroidx/compose/ui/graphics/vector/l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/l;->j()Landroidx/compose/ui/graphics/vector/b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/k;-><init>(Landroidx/compose/ui/graphics/vector/j;)V

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/runtime/p;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/l;

    move-result-object v0

    .line 5
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->j:Landroidx/compose/runtime/l;

    const p1, -0x723b937d

    const/4 v1, 0x1

    .line 6
    new-instance v2, Landroidx/compose/ui/graphics/vector/r$c;

    invoke-direct {v2, p2, p0}, Landroidx/compose/ui/graphics/vector/r$c;-><init>(Lr00/r;Landroidx/compose/ui/graphics/vector/r;)V

    invoke-static {p1, v1, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/l;->e(Lr00/p;)V

    return-object v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->k:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->k:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/r;->l:F

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/r;->m:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/r;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(Lf0/e;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->i:Landroidx/compose/ui/graphics/vector/l;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/r;->m:Landroidx/compose/ui/graphics/f0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/l;->h()Landroidx/compose/ui/graphics/f0;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/r;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-interface {p1}, Lf0/e;->T()J

    move-result-wide v4

    .line 5
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Lf0/d;->d()J

    move-result-wide v7

    .line 7
    invoke-interface {v6}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/y;->o()V

    .line 8
    invoke-interface {v6}, Lf0/d;->c()Lf0/g;

    move-result-object v9

    .line 9
    invoke-interface {v9, v2, v3, v4, v5}, Lf0/g;->d(FFJ)V

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/r;->l:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/l;->g(Lf0/e;FLandroidx/compose/ui/graphics/f0;)V

    .line 11
    invoke-interface {v6}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    .line 12
    invoke-interface {v6, v7, v8}, Lf0/d;->b(J)V

    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/r;->l:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/l;->g(Lf0/e;FLandroidx/compose/ui/graphics/f0;)V

    .line 14
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/r;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/r;->v(Z)V

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;FFLr00/r;Landroidx/compose/runtime/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lr00/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4b64c23f    # 1.4991935E7f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.VectorPainter.RenderVector (VectorPainter.kt:219)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->i:Landroidx/compose/ui/graphics/vector/l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/l;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/vector/l;->q(F)V

    .line 5
    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/vector/l;->p(F)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p5, v0}, Landroidx/compose/runtime/h;->d(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/m;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p4}, Landroidx/compose/ui/graphics/vector/r;->q(Landroidx/compose/runtime/m;Lr00/r;)Landroidx/compose/runtime/l;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/vector/r$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/vector/r$a;-><init>(Landroidx/compose/runtime/l;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p5, v2}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Landroidx/compose/ui/graphics/vector/r$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/r$b;-><init>(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/String;FFLr00/r;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->g:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    invoke-virtual {v0}, Le0/l;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->h:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Landroidx/compose/ui/graphics/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->i:Landroidx/compose/ui/graphics/vector/l;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/l;->m(Landroidx/compose/ui/graphics/f0;)V

    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/r;->g:Landroidx/compose/runtime/t0;

    invoke-static {p1, p2}, Le0/l;->c(J)Le0/l;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
