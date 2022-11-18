.class public final Landroidx/compose/foundation/text/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/h0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/h0$a;Ljava/util/List;Landroidx/compose/ui/text/input/f;Lr00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/h0$a;->f(Ljava/util/List;Landroidx/compose/ui/text/input/f;Lr00/l;)V

    return-void
.end method

.method private final f(Ljava/util/List;Landroidx/compose/ui/text/input/f;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;",
            "Landroidx/compose/ui/text/input/f;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/f;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    invoke-interface {p3, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(JLandroidx/compose/ui/text/input/h0;)Landroidx/compose/ui/text/input/h0;
    .locals 24

    const-string v0, "transformed"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/b$a;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/h0;->b()Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/b$a;-><init>(Landroidx/compose/ui/text/b;)V

    .line 2
    new-instance v2, Landroidx/compose/ui/text/x;

    move-object v3, v2

    sget-object v4, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v4}, Lz0/g$a;->d()Lz0/g;

    move-result-object v20

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2fff

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/h0;->a()Landroidx/compose/ui/text/input/t;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v3

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/h0;->a()Landroidx/compose/ui/text/input/t;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/text/b$a;->b(Landroidx/compose/ui/text/x;II)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v0

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/h0;->a()Landroidx/compose/ui/text/input/t;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/compose/ui/text/input/h0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/h0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/t;)V

    return-object v2
.end method

.method public final c(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/graphics/u0;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionPaint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v0

    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result p2

    invoke-interface {p3, p2}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result p2

    if-eq v0, p2, :cond_0

    .line 4
    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/b0;->y(II)Landroidx/compose/ui/graphics/w0;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2, p5}, Landroidx/compose/ui/graphics/y;->r(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/u0;)V

    .line 6
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/c0;

    invoke-virtual {p2, p1, p4}, Landroidx/compose/ui/text/c0;->a(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/text/b0;)V

    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/e0;JLandroidx/compose/ui/unit/a;Landroidx/compose/ui/text/b0;)Li00/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/e0;",
            "J",
            "Landroidx/compose/ui/unit/a;",
            "Landroidx/compose/ui/text/b0;",
            ")",
            "Li00/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/text/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/e0;->l(JLandroidx/compose/ui/unit/a;Landroidx/compose/ui/text/b0;)Landroidx/compose/ui/text/b0;

    move-result-object p1

    .line 2
    new-instance p2, Li00/t;

    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->A()J

    move-result-wide p3

    invoke-static {p3, p4}, Lb1/o;->g(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->A()J

    move-result-wide p4

    invoke-static {p4, p5}, Lb1/o;->f(J)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/f;Lr00/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/g0;",
            "Landroidx/compose/ui/text/input/f;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textInputSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/f;->c()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/b0;->c(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/b0;

    move-result-object p2

    invoke-interface {p3, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g0;->a()V

    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/input/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/ui/text/input/b0;",
            "Landroidx/compose/ui/text/input/f;",
            "Landroidx/compose/ui/text/input/m;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/l;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/text/input/g0;"
        }
    .end annotation

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/h0$a;->h(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/input/g0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/input/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/ui/text/input/b0;",
            "Landroidx/compose/ui/text/input/f;",
            "Landroidx/compose/ui/text/input/m;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/l;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/text/input/g0;"
        }
    .end annotation

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/h0$a$a;

    invoke-direct {v0, p3, p5}, Landroidx/compose/foundation/text/h0$a$a;-><init>(Landroidx/compose/ui/text/input/f;Lr00/l;)V

    invoke-virtual {p1, p2, p4, v0, p6}, Landroidx/compose/ui/text/input/d0;->d(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/input/g0;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLandroidx/compose/foundation/text/u0;Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/t;Lr00/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/u0;",
            "Landroidx/compose/ui/text/input/f;",
            "Landroidx/compose/ui/text/input/t;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textLayoutResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p3

    move-wide v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/u0;->h(Landroidx/compose/foundation/text/u0;JZILjava/lang/Object;)I

    move-result p1

    .line 2
    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/f;->c()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/e0;->a(I)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/b0;->c(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    invoke-interface {p6, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
