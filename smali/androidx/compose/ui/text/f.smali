.class public final Landroidx/compose/ui/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/l;


# instance fields
.field private final a:Landroidx/compose/ui/text/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Li00/i;

.field private final d:Li00/i;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;Lb1/d;Landroidx/compose/ui/text/font/l$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;",
            "Lb1/d;",
            "Landroidx/compose/ui/text/font/l$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/b;

    .line 3
    iput-object v3, v0, Landroidx/compose/ui/text/f;->b:Ljava/util/List;

    .line 4
    sget-object v3, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v4, Landroidx/compose/ui/text/f$b;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/f$b;-><init>(Landroidx/compose/ui/text/f;)V

    invoke-static {v3, v4}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/text/f;->c:Li00/i;

    .line 5
    new-instance v4, Landroidx/compose/ui/text/f$a;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/f$a;-><init>(Landroidx/compose/ui/text/f;)V

    invoke-static {v3, v4}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/f;->d:Li00/i;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/f0;->D()Landroidx/compose/ui/text/o;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Landroidx/compose/ui/text/c;->h(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/o;)Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    .line 10
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/text/b$b;

    .line 12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v5

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/b$b;->d()I

    move-result v6

    .line 14
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/text/c;->b(Landroidx/compose/ui/text/b;II)Landroidx/compose/ui/text/b;

    move-result-object v5

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/o;

    .line 16
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/text/f;->d(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;

    move-result-object v6

    .line 17
    new-instance v10, Landroidx/compose/ui/text/k;

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/f0;->B(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/f0;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->e()Ljava/util/List;

    move-result-object v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f;->g()Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v9

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/b$b;->d()I

    move-result v1

    .line 24
    invoke-static {v5, v9, v1}, Landroidx/compose/ui/text/g;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v9, p4

    move-object v1, v10

    move-object/from16 v10, p5

    .line 25
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/m;->a(Ljava/lang/String;Landroidx/compose/ui/text/f0;Ljava/util/List;Ljava/util/List;Lb1/d;Landroidx/compose/ui/text/font/l$b;)Landroidx/compose/ui/text/l;

    move-result-object v5

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v6

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/b$b;->d()I

    move-result v7

    .line 28
    invoke-direct {v1, v5, v6, v7}, Landroidx/compose/ui/text/k;-><init>(Landroidx/compose/ui/text/l;II)V

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 29
    :cond_0
    iput-object v13, v0, Landroidx/compose/ui/text/f;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/f;->h(Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/o;->g()Lz0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/h;->l()I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/o;->g()Lz0/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/o;->b(Landroidx/compose/ui/text/o;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Landroidx/compose/ui/text/k;

    .line 5
    invoke-virtual {v4}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/l;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/text/l;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/b;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->b:Ljava/util/List;

    return-object v0
.end method
