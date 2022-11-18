.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field private final b:I

.field private final c:Z

.field private d:Ljava/lang/Object;

.field private e:Landroidx/compose/runtime/e1;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La0/b;->b:I

    .line 3
    iput-boolean p2, p0, La0/b;->c:Z

    return-void
.end method

.method private final g(Landroidx/compose/runtime/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La0/b;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->F()Landroidx/compose/runtime/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/e1;)V

    .line 4
    iget-object p1, p0, La0/b;->e:Landroidx/compose/runtime/e1;

    .line 5
    invoke-static {p1, v0}, La0/c;->e(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput-object v0, p0, La0/b;->e:Landroidx/compose/runtime/e1;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, La0/b;->f:Ljava/util/List;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, La0/b;->f:Ljava/util/List;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/e1;

    .line 13
    invoke-static {v3, v0}, La0/c;->e(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La0/b;->c:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La0/b;->e:Landroidx/compose/runtime/e1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e1;->invalidate()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La0/b;->e:Landroidx/compose/runtime/e1;

    .line 5
    :cond_0
    iget-object v0, p0, La0/b;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/e1;

    .line 8
    invoke-interface {v3}, Landroidx/compose/runtime/e1;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/i;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, La0/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, La0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/runtime/i;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, La0/b;->b:I

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, La0/b;->g(Landroidx/compose/runtime/i;)V

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, La0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, La0/c;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 4
    iget-object v0, p0, La0/b;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/p;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, La0/b;->b:I

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, La0/b;->g(Landroidx/compose/runtime/i;)V

    .line 3
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, La0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, La0/c;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    .line 4
    iget-object v1, p0, La0/b;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/q;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {v1, p1, p2, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, La0/b$a;

    invoke-direct {v1, p0, p1, p3}, La0/b$a;-><init>(La0/b;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, La0/b;->b:I

    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    invoke-direct {p0, p3}, La0/b;->g(Landroidx/compose/runtime/i;)V

    .line 3
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, La0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, La0/c;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    .line 4
    iget-object v1, p0, La0/b;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/r;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {v1, p1, p2, p3, v0}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, La0/b$b;

    invoke-direct {v1, p0, p1, p2, p4}, La0/b$b;-><init>(La0/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/i;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, La0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, La0/b;->b:I

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    .line 2
    invoke-direct {p0, p4}, La0/b;->g(Landroidx/compose/runtime/i;)V

    .line 3
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, La0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, La0/c;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    .line 4
    iget-object v1, p0, La0/b;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/s;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-interface/range {v1 .. v6}, Lr00/s;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, La0/b$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, La0/b$c;-><init>(La0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "c"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, La0/b;->b:I

    invoke-interface {p5, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p5

    .line 2
    invoke-direct {p0, p5}, La0/b;->g(Landroidx/compose/runtime/i;)V

    .line 3
    invoke-interface {p5, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1}, La0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, La0/c;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    .line 4
    iget-object v1, p0, La0/b;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/t;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-interface/range {v1 .. v7}, Lr00/t;->c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v8, La0/b$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, La0/b$d;-><init>(La0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v8, La0/b;->b:I

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    invoke-direct {v8, v0}, La0/b;->g(Landroidx/compose/runtime/i;)V

    .line 3
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-static {v2}, La0/c;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, La0/c;->f(I)I

    move-result v1

    :goto_0
    or-int v1, p7, v1

    .line 4
    iget-object v2, v8, La0/b;->d:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr00/u;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v0

    .line 6
    invoke-interface/range {v9 .. v16}, Lr00/u;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, La0/b$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, La0/b$e;-><init>(La0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :cond_1
    return-object v9
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La0/b;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La0/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, La0/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, La0/b;->h()V

    :cond_1
    return-void
.end method

.method public bridge synthetic i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p6

    check-cast v6, Landroidx/compose/runtime/i;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, La0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La0/b;->a(Landroidx/compose/runtime/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, La0/b;->b(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
