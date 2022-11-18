.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Ljava/lang/Object;

.field public e:Ll1/h1;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/h1;",
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
    iput p1, p0, Ls1/b;->b:I

    .line 3
    iput-boolean p2, p0, Ls1/b;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Ll1/g;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ls1/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p7

    const-string v1, "c"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v9, Ls1/b;->b:I

    invoke-interface {v0, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-virtual {v9, v0}, Ls1/b;->g(Ll1/g;)V

    .line 3
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-static {v2}, Lsk/yc;->s(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lsk/yc;->H(I)I

    move-result v1

    :goto_0
    or-int v1, p8, v1

    .line 4
    iget-object v2, v9, Ls1/b;->d:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ldp0/v;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    .line 6
    invoke-interface/range {v10 .. v18}, Ldp0/v;->g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Ls1/b$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls1/b$f;-><init>(Ls1/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :cond_1
    return-object v10
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    const-string v1, "c"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v8, Ls1/b;->b:I

    invoke-interface {v0, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-virtual {v8, v0}, Ls1/b;->g(Ll1/g;)V

    .line 3
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-static {v2}, Lsk/yc;->s(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lsk/yc;->H(I)I

    move-result v1

    :goto_0
    or-int v1, p7, v1

    .line 4
    iget-object v2, v8, Ls1/b;->d:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ldp0/u;

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
    invoke-interface/range {v9 .. v16}, Ldp0/u;->n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Ls1/b$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ls1/b$e;-><init>(Ls1/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :cond_1
    return-object v9
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "c"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ls1/b;->b:I

    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    .line 2
    invoke-virtual {p0, p5}, Ls1/b;->g(Ll1/g;)V

    .line 3
    invoke-interface {p5, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsk/yc;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsk/yc;->H(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    .line 4
    iget-object v1, p0, Ls1/b;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Ldp0/t;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-interface/range {v1 .. v7}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v8, Ls1/b$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Ls1/b$d;-><init>(Ls1/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v8}, Ll1/v1;->a(Ldp0/p;)V

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ls1/b;->b:I

    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    .line 2
    invoke-virtual {p0, p4}, Ls1/b;->g(Ll1/g;)V

    .line 3
    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsk/yc;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsk/yc;->H(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    .line 4
    iget-object v1, p0, Ls1/b;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Ldp0/s;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-interface/range {v1 .. v6}, Ldp0/s;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Ls1/b$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ls1/b$c;-><init>(Ls1/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v7}, Ll1/v1;->a(Ldp0/p;)V

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ls1/b;->b:I

    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p3}, Ls1/b;->g(Ll1/g;)V

    .line 3
    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsk/yc;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsk/yc;->H(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    .line 4
    iget-object v1, p0, Ls1/b;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Ldp0/r;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {v1, p1, p2, p3, v0}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Ls1/b$b;

    invoke-direct {v1, p0, p1, p2, p4}, Ls1/b$b;-><init>(Ls1/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Ll1/v1;->a(Ldp0/p;)V

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ls1/b;->b:I

    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Ls1/b;->g(Ll1/g;)V

    .line 3
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsk/yc;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsk/yc;->H(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Ls1/b;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Ldp0/q;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {v1, p1, p2, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ls1/b$a;

    invoke-direct {v1, p0, p1, p3}, Ls1/b$a;-><init>(Ls1/b;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ll1/v1;->a(Ldp0/p;)V

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll1/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls1/b;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ll1/g;->C()Ll1/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->c(Ll1/h1;)V

    .line 4
    iget-object p1, p0, Ls1/b;->e:Ll1/h1;

    .line 5
    invoke-static {p1, v0}, Lsk/yc;->G(Ll1/h1;Ll1/h1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput-object v0, p0, Ls1/b;->e:Ll1/h1;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Ls1/b;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Ls1/b;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/h1;

    .line 13
    invoke-static {v3, v0}, Lsk/yc;->G(Ll1/h1;Ll1/h1;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v7, p7

    check-cast v7, Ll1/g;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ls1/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls1/b;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ls1/b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Ls1/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 4
    iget-boolean p1, p0, Ls1/b;->c:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ls1/b;->e:Ll1/h1;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ll1/h1;->invalidate()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls1/b;->e:Ll1/h1;

    .line 8
    :cond_1
    iget-object p1, p0, Ls1/b;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/h1;

    .line 11
    invoke-interface {v2}, Ll1/h1;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, Ll1/g;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ls1/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "c"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ls1/b;->b:I

    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ls1/b;->g(Ll1/g;)V

    .line 5
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsk/yc;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsk/yc;->H(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Ls1/b;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Ldp0/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ll1/v1;->a(Ldp0/p;)V

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ls1/b;->f(Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p6

    check-cast v6, Ll1/g;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ls1/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
