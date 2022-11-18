.class public final Landroidx/compose/foundation/text/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/foundation/text/e0;

.field private final b:Landroidx/compose/runtime/e1;

.field private final c:Landroidx/compose/ui/text/input/f;

.field private d:Landroidx/compose/ui/text/input/g0;

.field private final e:Landroidx/compose/runtime/t0;

.field private f:Landroidx/compose/ui/layout/q;

.field private g:Landroidx/compose/foundation/text/u0;

.field private final h:Landroidx/compose/runtime/t0;

.field private i:Z

.field private final j:Landroidx/compose/runtime/t0;

.field private final k:Landroidx/compose/runtime/t0;

.field private final l:Landroidx/compose/runtime/t0;

.field private final m:Landroidx/compose/foundation/text/t;

.field private n:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/input/l;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/compose/ui/graphics/u0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/e0;Landroidx/compose/runtime/e1;)V
    .locals 2

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recomposeScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/foundation/text/e0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/s0;->b:Landroidx/compose/runtime/e1;

    .line 4
    new-instance p1, Landroidx/compose/ui/text/input/f;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/f;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->c:Landroidx/compose/ui/text/input/f;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/s0;->e:Landroidx/compose/runtime/t0;

    .line 6
    sget-object v1, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/s0;->h:Landroidx/compose/runtime/t0;

    .line 7
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/s0;->j:Landroidx/compose/runtime/t0;

    .line 8
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/s0;->k:Landroidx/compose/runtime/t0;

    .line 9
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->l:Landroidx/compose/runtime/t0;

    .line 10
    new-instance p1, Landroidx/compose/foundation/text/t;

    invoke-direct {p1}, Landroidx/compose/foundation/text/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->m:Landroidx/compose/foundation/text/t;

    .line 11
    sget-object p1, Landroidx/compose/foundation/text/s0$c;->b:Landroidx/compose/foundation/text/s0$c;

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->n:Lr00/l;

    .line 12
    new-instance p1, Landroidx/compose/foundation/text/s0$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/s0$b;-><init>(Landroidx/compose/foundation/text/s0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->o:Lr00/l;

    .line 13
    new-instance p1, Landroidx/compose/foundation/text/s0$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/s0$a;-><init>(Landroidx/compose/foundation/text/s0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->p:Lr00/l;

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/u0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->q:Landroidx/compose/ui/graphics/u0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/s0;)Landroidx/compose/foundation/text/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/s0;->m:Landroidx/compose/foundation/text/t;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/s0;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/s0;->n:Lr00/l;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;ZLb1/d;Landroidx/compose/ui/text/font/l$b;Lr00/l;Landroidx/compose/foundation/text/v;Landroidx/compose/ui/focus/g;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/f0;",
            "Z",
            "Lb1/d;",
            "Landroidx/compose/ui/text/font/l$b;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/text/v;",
            "Landroidx/compose/ui/focus/g;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, "visualText"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textStyle"

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyboardActions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "focusManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Landroidx/compose/foundation/text/s0;->n:Lr00/l;

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/s0;->q:Landroidx/compose/ui/graphics/u0;

    move-wide/from16 v4, p9

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/u0;->p(J)V

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/s0;->m:Landroidx/compose/foundation/text/t;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/t;->f(Landroidx/compose/foundation/text/v;)V

    .line 5
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/t;->e(Landroidx/compose/ui/focus/g;)V

    .line 6
    iget-object v5, v0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/foundation/text/e0;

    .line 7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move/from16 v10, p3

    .line 8
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/text/j;->d(Landroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;ZIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/e0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/foundation/text/e0;

    return-void
.end method

.method public final c()Landroidx/compose/foundation/text/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/l;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Landroidx/compose/ui/text/input/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->d:Landroidx/compose/ui/text/input/g0;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->f:Landroidx/compose/ui/layout/q;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/text/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->g:Landroidx/compose/foundation/text/u0;

    return-object v0
.end method

.method public final h()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/ui/text/input/l;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->p:Lr00/l;

    return-object v0
.end method

.method public final i()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->o:Lr00/l;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/input/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->c:Landroidx/compose/ui/text/input/f;

    return-object v0
.end method

.method public final k()Landroidx/compose/runtime/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->b:Landroidx/compose/runtime/e1;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/graphics/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->q:Landroidx/compose/ui/graphics/u0;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->l:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/s0;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->k:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->j:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Landroidx/compose/foundation/text/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/foundation/text/e0;

    return-object v0
.end method

.method public final r(Landroidx/compose/foundation/text/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->e:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/text/input/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->d:Landroidx/compose/ui/text/input/g0;

    return-void
.end method

.method public final u(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->f:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method public final v(Landroidx/compose/foundation/text/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->g:Landroidx/compose/foundation/text/u0;

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->l:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/s0;->i:Z

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->k:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->j:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
