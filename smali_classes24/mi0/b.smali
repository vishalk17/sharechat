.class public Lmi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0/b$a;
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:I

.field private final e:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmi0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:Z

.field private m:I

.field private n:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFLkotlinx/coroutines/s0;ILandroidx/compose/animation/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlinx/coroutines/s0;",
            "I",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmi0/b;->a:I

    .line 3
    iput p2, p0, Lmi0/b;->b:F

    .line 4
    iput-object p3, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    .line 5
    iput p4, p0, Lmi0/b;->d:I

    .line 6
    iput-object p5, p0, Lmi0/b;->e:Landroidx/compose/animation/core/i;

    .line 7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmi0/b;->f:Ljava/util/List;

    .line 8
    iput p4, p0, Lmi0/b;->g:I

    .line 9
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmi0/b;->h:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmi0/b;->i:Ljava/util/List;

    .line 11
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmi0/b;->j:Ljava/util/List;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lmi0/b;->m:I

    add-int/lit8 p3, p1, -0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-static {p3, p4, p5, p4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    iput-object p3, p0, Lmi0/b;->n:Landroidx/compose/runtime/t0;

    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lmi0/b;->o:I

    .line 15
    iput p2, p0, Lmi0/b;->p:I

    .line 16
    invoke-direct {p0}, Lmi0/b;->v()V

    .line 17
    invoke-direct {p0}, Lmi0/b;->w()V

    .line 18
    invoke-direct {p0}, Lmi0/b;->x()V

    return-void
.end method

.method static synthetic A(Lmi0/b;FFIILmi0/b$a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lmi0/b$a;->LEFT:Lmi0/b$a;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lmi0/b;->z(FFIILmi0/b$a;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performDrag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final B(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/g2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    new-instance v3, Lmi0/b$l;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lmi0/b$l;-><init>(ILmi0/b;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method

.method private final D(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmi0/b;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lw00/j;->m(III)I

    move-result p1

    .line 2
    iget-object v0, p0, Lmi0/b;->n:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lmi0/b;->p:I

    .line 4
    iput p1, p0, Lmi0/b;->o:I

    return-void
.end method

.method public static final synthetic a(Lmi0/b;I)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi0/b;->p(I)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmi0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmi0/b;->m:I

    return p0
.end method

.method public static final synthetic c(Lmi0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmi0/b;->p:I

    return p0
.end method

.method public static final synthetic d(Lmi0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmi0/b;->g:I

    return p0
.end method

.method public static final synthetic e(Lmi0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi0/b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lmi0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi0/b;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lmi0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi0/b;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lmi0/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lmi0/b;->b:F

    return p0
.end method

.method public static final synthetic i(Lmi0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmi0/b;->o:I

    return p0
.end method

.method public static final synthetic j(Lmi0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmi0/b;->l:Z

    return p0
.end method

.method public static final synthetic k(Lmi0/b;FFIILmi0/b$a;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmi0/b;->z(FFIILmi0/b$a;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lmi0/b;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmi0/b;->B(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lmi0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmi0/b;->l:Z

    return-void
.end method

.method public static final synthetic n(Lmi0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmi0/b;->p:I

    return-void
.end method

.method public static final synthetic o(Lmi0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi0/b;->D(I)V

    return-void
.end method

.method private final p(I)Lkotlinx/coroutines/g2;
    .locals 6

    .line 1
    iget-object v0, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    new-instance v3, Lmi0/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lmi0/b$b;-><init>(Lmi0/b;ILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method

.method private final v()V
    .locals 7

    .line 1
    iget v0, p0, Lmi0/b;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    new-instance v3, Lmi0/c;

    .line 3
    iget v4, p0, Lmi0/b;->b:F

    .line 4
    iget-object v5, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    .line 5
    iget-object v6, p0, Lmi0/b;->e:Landroidx/compose/animation/core/i;

    .line 6
    invoke-direct {v3, v2, v4, v5, v6}, Lmi0/c;-><init>(IFLkotlinx/coroutines/s0;Landroidx/compose/animation/core/i;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lmi0/b;->f:Ljava/util/List;

    return-void
.end method

.method private final w()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v3, p0, Lmi0/b;->k:F

    const v4, 0x3e19999a    # 0.15f

    mul-float v3, v3, v4

    .line 5
    iget v5, p0, Lmi0/b;->g:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v6

    mul-float v9, v8, v4

    sub-float/2addr v7, v9

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-float v8, v8, v3

    .line 8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lmi0/b;->h:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lmi0/b;->i:Ljava/util/List;

    .line 11
    iput-object v2, p0, Lmi0/b;->j:Ljava/util/List;

    return-void
.end method

.method private final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    new-instance v3, Lmi0/b$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lmi0/b$e;-><init>(Lmi0/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final z(FFIILmi0/b$a;)Lkotlinx/coroutines/g2;
    .locals 7

    .line 1
    iget-object v0, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    new-instance p2, Lmi0/b$k;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lmi0/b$k;-><init>(IIFLmi0/b;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmi0/b;->k:F

    .line 2
    invoke-direct {p0}, Lmi0/b;->w()V

    .line 3
    invoke-direct {p0}, Lmi0/b;->x()V

    return-void
.end method

.method public final E(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/l1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    new-instance v3, Lmi0/b$m;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lmi0/b$m;-><init>(Lmi0/b;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 2
    new-instance v0, Lmi0/b$n;

    invoke-direct {v0, p0}, Lmi0/b$n;-><init>(Lmi0/b;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lkotlinx/coroutines/g2;
    .locals 6

    .line 1
    iget-object v0, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    new-instance v3, Lmi0/b$o;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lmi0/b$o;-><init>(Lmi0/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    return-object v0
.end method

.method public final q(J)Lkotlinx/coroutines/g2;
    .locals 6

    .line 1
    iget-object v0, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    new-instance v3, Lmi0/b$c;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lmi0/b$c;-><init>(JLmi0/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method

.method public final r(J)Lkotlinx/coroutines/g2;
    .locals 6

    .line 1
    iget-object v0, p0, Lmi0/b;->c:Lkotlinx/coroutines/s0;

    new-instance v3, Lmi0/b$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lmi0/b$d;-><init>(JLmi0/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmi0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lmi0/b;->a:I

    return v0
.end method

.method public final u()Landroidx/compose/runtime/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/b;->n:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public final y(II)V
    .locals 6

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_1

    .line 1
    iget-object v2, p0, Lmi0/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p2, p0, Lmi0/b;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmi0/c;

    .line 3
    invoke-virtual {p2}, Lmi0/c;->f()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    add-int/2addr p1, v1

    .line 4
    iget p2, p0, Lmi0/b;->a:I

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Lw00/j;->i(II)I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 5
    iput-boolean v1, p0, Lmi0/b;->l:Z

    .line 6
    iget-object p1, p0, Lmi0/b;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi0/c;

    .line 7
    new-instance v0, Lmi0/b$f;

    invoke-direct {v0, p0, p2, v2}, Lmi0/b$f;-><init>(Lmi0/b;ILkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Lmi0/c;->k(Lr00/l;)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 8
    new-instance p2, Lmi0/b$g;

    invoke-direct {p2, p0}, Lmi0/b$g;-><init>(Lmi0/b;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Lmi0/c;->f()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lmi0/b;->k:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 10
    iput-boolean v1, p0, Lmi0/b;->l:Z

    .line 11
    new-instance v0, Lmi0/b$h;

    invoke-direct {v0, p0, p1, v2}, Lmi0/b$h;-><init>(Lmi0/b;ILkotlin/coroutines/d;)V

    invoke-virtual {p2, v0}, Lmi0/c;->k(Lr00/l;)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 12
    new-instance p2, Lmi0/b$i;

    invoke-direct {p2, p0}, Lmi0/b$i;-><init>(Lmi0/b;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p2}, Lmi0/c;->f()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lmi0/c;->f()Landroidx/compose/animation/core/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/core/a;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lmi0/b;->k:F

    div-float/2addr v0, v5

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    .line 14
    invoke-direct {p0, p1}, Lmi0/b;->p(I)Lkotlinx/coroutines/g2;

    move-result-object p1

    new-instance p2, Lmi0/b$j;

    invoke-direct {p2, p0}, Lmi0/b$j;-><init>(Lmi0/b;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    :cond_5
    :goto_0
    return-void
.end method
