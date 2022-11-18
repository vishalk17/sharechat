.class final Landroidx/compose/foundation/layout/q1;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;


# instance fields
.field private final c:Landroidx/compose/foundation/layout/t;

.field private final d:Z

.field private final e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lb1/o;",
            "Landroidx/compose/ui/unit/a;",
            "Lb1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/t;ZLr00/p;Ljava/lang/Object;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/t;",
            "Z",
            "Lr00/p<",
            "-",
            "Lb1/o;",
            "-",
            "Landroidx/compose/ui/unit/a;",
            "Lb1/k;",
            ">;",
            "Ljava/lang/Object;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/q1;->c:Landroidx/compose/foundation/layout/t;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/q1;->d:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/layout/q1;->e:Lr00/p;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/layout/q1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/q1;)Lr00/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/q1;->e:Lr00/p;

    return-object p0
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/x$a;->h(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v6, Landroidx/compose/foundation/layout/q1;->c:Landroidx/compose/foundation/layout/t;

    sget-object v2, Landroidx/compose/foundation/layout/t;->Vertical:Landroidx/compose/foundation/layout/t;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v1

    .line 2
    :goto_0
    iget-object v4, v6, Landroidx/compose/foundation/layout/q1;->c:Landroidx/compose/foundation/layout/t;

    sget-object v5, Landroidx/compose/foundation/layout/t;->Horizontal:Landroidx/compose/foundation/layout/t;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v3

    .line 3
    :goto_1
    iget-object v4, v6, Landroidx/compose/foundation/layout/q1;->c:Landroidx/compose/foundation/layout/t;

    const v8, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, v6, Landroidx/compose/foundation/layout/q1;->d:Z

    if-eqz v2, :cond_2

    const v2, 0x7fffffff

    goto :goto_2

    .line 4
    :cond_2
    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v2

    .line 5
    :goto_2
    iget-object v4, v6, Landroidx/compose/foundation/layout/q1;->c:Landroidx/compose/foundation/layout/t;

    if-eq v4, v5, :cond_3

    iget-boolean v4, v6, Landroidx/compose/foundation/layout/q1;->d:Z

    if-eqz v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v8

    .line 7
    :goto_3
    invoke-static {v1, v2, v3, v8}, Lb1/c;->a(IIII)J

    move-result-wide v1

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lw00/j;->m(III)I

    move-result v8

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lw00/j;->m(III)I

    move-result v9

    const/4 v10, 0x0

    .line 11
    new-instance v11, Landroidx/compose/foundation/layout/q1$a;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/q1$a;-><init>(Landroidx/compose/foundation/layout/q1;ILandroidx/compose/ui/layout/q0;ILandroidx/compose/ui/layout/e0;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method public J(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x$a;->g(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public P(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x$a;->e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public Y(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x$a;->d(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/x$a;->c(Landroidx/compose/ui/layout/x;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/q1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->c:Landroidx/compose/foundation/layout/t;

    check-cast p1, Landroidx/compose/foundation/layout/q1;

    iget-object v2, p1, Landroidx/compose/foundation/layout/q1;->c:Landroidx/compose/foundation/layout/t;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/q1;->d:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/layout/q1;->d:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->f:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/q1;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->c:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/q1;->d:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/q1;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m0(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x$a;->f(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/x$a;->a(Landroidx/compose/ui/layout/x;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/x$a;->b(Landroidx/compose/ui/layout/x;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
