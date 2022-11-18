.class public final Landroidx/compose/foundation/text/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/text/s0;

.field private final b:Landroidx/compose/foundation/text/selection/v;

.field private final c:Landroidx/compose/ui/text/input/b0;

.field private final d:Z

.field private final e:Z

.field private final f:Landroidx/compose/foundation/text/selection/y;

.field private final g:Landroidx/compose/ui/text/input/t;

.field private final h:Landroidx/compose/foundation/text/z0;

.field private final i:Landroidx/compose/foundation/text/q;

.field private final j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;Landroidx/compose/foundation/text/q;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s0;",
            "Landroidx/compose/foundation/text/selection/v;",
            "Landroidx/compose/ui/text/input/b0;",
            "ZZ",
            "Landroidx/compose/foundation/text/selection/y;",
            "Landroidx/compose/ui/text/input/t;",
            "Landroidx/compose/foundation/text/z0;",
            "Landroidx/compose/foundation/text/q;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedSelectionState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMapping"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/k0;->a:Landroidx/compose/foundation/text/s0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/foundation/text/selection/v;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/k0;->c:Landroidx/compose/ui/text/input/b0;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/k0;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/text/k0;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/k0;->f:Landroidx/compose/foundation/text/selection/y;

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/text/k0;->g:Landroidx/compose/ui/text/input/t;

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/text/k0;->h:Landroidx/compose/foundation/text/z0;

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/k0;->i:Landroidx/compose/foundation/text/q;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/text/k0;->j:Lr00/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;Landroidx/compose/foundation/text/q;Lr00/l;ILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Landroidx/compose/ui/text/input/b0;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/b0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t$a;->a()Landroidx/compose/ui/text/input/t;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Landroidx/compose/foundation/text/s;->a()Landroidx/compose/foundation/text/q;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Landroidx/compose/foundation/text/k0$a;->b:Landroidx/compose/foundation/text/k0$a;

    move-object/from16 v19, v0

    goto :goto_6

    :cond_6
    move-object/from16 v19, p10

    :goto_6
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    .line 16
    invoke-direct/range {v9 .. v19}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;Landroidx/compose/foundation/text/q;Lr00/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/k0;Landroidx/compose/ui/text/input/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/k0;->d(Landroidx/compose/ui/text/input/d;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/k0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/k0;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/k0;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/k0;->j:Lr00/l;

    return-object p0
.end method

.method private final d(Landroidx/compose/ui/text/input/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/k0;->e(Ljava/util/List;)V

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->a:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->j()Landroidx/compose/ui/text/input/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Landroidx/compose/ui/text/input/i;

    invoke-direct {v1}, Landroidx/compose/ui/text/input/i;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/f;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->j:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Lr00/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/t;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/t;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/k0;->c:Landroidx/compose/ui/text/input/b0;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/k0;->g:Landroidx/compose/ui/text/input/t;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/k0;->a:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/k0;->f:Landroidx/compose/foundation/text/selection/y;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/t;-><init>(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/u0;Landroidx/compose/foundation/text/selection/y;)V

    .line 7
    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b;->w()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/text/k0;->c:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/d0;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b;->e()Landroidx/compose/ui/text/b;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/k0;->c:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/k0;->j:Lr00/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/t;->b0()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final k(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/m0;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->c(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/c0;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().appendCo\u2026              .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final g()Landroidx/compose/foundation/text/selection/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/foundation/text/selection/v;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/k0;->e:Z

    return v0
.end method

.method public final i()Landroidx/compose/foundation/text/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->h:Landroidx/compose/foundation/text/z0;

    return-object v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/k0;->k(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/k0;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/k0;->d(Landroidx/compose/ui/text/input/d;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/k0;->f:Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v3, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/c$a;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/c;->e(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->i:Landroidx/compose/foundation/text/q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/q;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->getEditsText()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/k0;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 9
    new-instance v1, Landroidx/compose/foundation/text/k0$b;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/k0$b;-><init>(Landroidx/compose/foundation/text/o;Landroidx/compose/foundation/text/k0;Lkotlin/jvm/internal/f0;)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/k0;->f(Lr00/l;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/k0;->h:Landroidx/compose/foundation/text/z0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/z0;->a()V

    .line 11
    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/f0;->b:Z

    return p1

    :cond_5
    :goto_1
    return v2
.end method
