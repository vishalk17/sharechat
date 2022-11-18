.class final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b;


# instance fields
.field private final b:Landroidx/compose/runtime/t0;

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/runtime/t0;

.field private final f:Landroidx/compose/runtime/t0;

.field private final g:Landroidx/compose/runtime/t0;

.field private final h:Landroidx/compose/runtime/t0;

.field private final i:Landroidx/compose/runtime/t0;

.field private final j:Landroidx/compose/runtime/c2;

.field private final k:Landroidx/compose/runtime/c2;

.field private final l:Landroidx/compose/foundation/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->b:Landroidx/compose/runtime/t0;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->c:Landroidx/compose/runtime/t0;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    iput-object v3, p0, Lq3/c;->d:Landroidx/compose/runtime/t0;

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->e:Landroidx/compose/runtime/t0;

    .line 6
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->f:Landroidx/compose/runtime/t0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->g:Landroidx/compose/runtime/t0;

    .line 8
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->h:Landroidx/compose/runtime/t0;

    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->i:Landroidx/compose/runtime/t0;

    .line 10
    new-instance v0, Lq3/c$c;

    invoke-direct {v0, p0}, Lq3/c$c;-><init>(Lq3/c;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->j:Landroidx/compose/runtime/c2;

    .line 11
    new-instance v0, Lq3/c$d;

    invoke-direct {v0, p0}, Lq3/c$d;-><init>(Lq3/c;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->k:Landroidx/compose/runtime/c2;

    .line 12
    new-instance v0, Landroidx/compose/foundation/a0;

    invoke-direct {v0}, Landroidx/compose/foundation/a0;-><init>()V

    iput-object v0, p0, Lq3/c;->l:Landroidx/compose/foundation/a0;

    return-void
.end method

.method private C(Lq3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private D(Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->d:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->e:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->i:Landroidx/compose/runtime/t0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->c:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->g:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lq3/c;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq3/c;->y(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lq3/c;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/c;->z()F

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lq3/c;Lq3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/c;->C(Lq3/h;)V

    return-void
.end method

.method public static final synthetic r(Lq3/c;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/c;->D(Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static final synthetic s(Lq3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/c;->E(I)V

    return-void
.end method

.method public static final synthetic t(Lq3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/c;->F(I)V

    return-void
.end method

.method public static final synthetic u(Lq3/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq3/c;->G(J)V

    return-void
.end method

.method public static final synthetic v(Lq3/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/c;->H(Z)V

    return-void
.end method

.method public static final synthetic w(Lq3/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/c;->I(F)V

    return-void
.end method

.method public static final synthetic x(Lq3/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/c;->J(F)V

    return-void
.end method

.method private final y(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/c$b;

    invoke-direct {v0, p0, p1}, Lq3/c$b;-><init>(Lq3/c;I)V

    invoke-static {v0, p2}, Landroidx/compose/runtime/p0;->b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->j:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/c;->i:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/c;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->g:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/c;->B()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/airbnb/lottie/d;IIFLq3/h;FZLq3/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "IIF",
            "Lq3/h;",
            "FZ",
            "Lq3/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v12, v11, Lq3/c;->l:Landroidx/compose/foundation/a0;

    new-instance v13, Lq3/c$a;

    const/4 v10, 0x0

    move-object v0, v13

    move/from16 v1, p4

    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lq3/c$a;-><init>(FLq3/c;IILq3/h;Lcom/airbnb/lottie/d;FZLq3/g;Lkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object p1, v12

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move-object/from16 p4, p9

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/a0;->e(Landroidx/compose/foundation/a0;Landroidx/compose/foundation/z;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public m(Lcom/airbnb/lottie/d;FIZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "FIZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/c;->l:Landroidx/compose/foundation/a0;

    new-instance v8, Lq3/c$e;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lq3/c$e;-><init>(Lq3/c;Lcom/airbnb/lottie/d;FIZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a0;->e(Landroidx/compose/foundation/a0;Landroidx/compose/foundation/z;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public o()Lq3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    return-object v0
.end method
