.class public final Landroidx/compose/foundation/layout/z;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;
.implements Ln0/b;
.implements Ln0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/a1;",
        "Landroidx/compose/ui/layout/x;",
        "Ln0/b;",
        "Ln0/d<",
        "Landroidx/compose/foundation/layout/k1;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/foundation/layout/k1;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k1;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k1;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/k1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/z;->d:Landroidx/compose/runtime/t0;

    .line 4
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/z;->e:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/k1;Lr00/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/layout/z$b;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/z$b;-><init>(Landroidx/compose/foundation/layout/k1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object p2

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/z;-><init>(Landroidx/compose/foundation/layout/k1;Lr00/l;)V

    return-void
.end method

.method private final c()Landroidx/compose/foundation/layout/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/k1;

    return-object v0
.end method

.method private final d()Landroidx/compose/foundation/layout/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/k1;

    return-object v0
.end method

.method private final f(Landroidx/compose/foundation/layout/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Landroidx/compose/foundation/layout/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
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
    .locals 10

    const-string v4, "$this$measure"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurable"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/z;->d()Landroidx/compose/foundation/layout/k1;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Landroidx/compose/foundation/layout/k1;->b(Lb1/d;Landroidx/compose/ui/unit/a;)I

    move-result v4

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/layout/z;->d()Landroidx/compose/foundation/layout/k1;

    move-result-object v5

    invoke-interface {v5, p1}, Landroidx/compose/foundation/layout/k1;->a(Lb1/d;)I

    move-result v5

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/layout/z;->d()Landroidx/compose/foundation/layout/k1;

    move-result-object v6

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v7

    invoke-interface {v6, p1, v7}, Landroidx/compose/foundation/layout/k1;->d(Lb1/d;Landroidx/compose/ui/unit/a;)I

    move-result v6

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/layout/z;->d()Landroidx/compose/foundation/layout/k1;

    move-result-object v7

    invoke-interface {v7, p1}, Landroidx/compose/foundation/layout/k1;->c(Lb1/d;)I

    move-result v7

    add-int/2addr v6, v4

    add-int/2addr v7, v5

    neg-int v8, v6

    neg-int v9, v7

    .line 5
    invoke-static {p3, p4, v8, v9}, Lb1/c;->i(JII)J

    move-result-wide v8

    .line 6
    invoke-interface {p2, v8, v9}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {p3, p4, v8}, Lb1/c;->g(JI)I

    move-result v6

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {p3, p4, v8}, Lb1/c;->f(JI)I

    move-result v2

    .line 9
    new-instance v7, Landroidx/compose/foundation/layout/z$a;

    invoke-direct {v7, v1, v4, v5}, Landroidx/compose/foundation/layout/z$a;-><init>(Landroidx/compose/ui/layout/q0;II)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v0, p1

    move v1, v6

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

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

.method public e()Landroidx/compose/foundation/layout/k1;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/z;->c()Landroidx/compose/foundation/layout/k1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/z;

    iget-object p1, p1, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/k1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/k1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/foundation/layout/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/n1;->a()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/z;->e()Landroidx/compose/foundation/layout/k1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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

.method public z(Ln0/e;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/n1;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/k1;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/k1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/m1;->b(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/k1;)Landroidx/compose/foundation/layout/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/z;->g(Landroidx/compose/foundation/layout/k1;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/k1;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m1;->c(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/k1;)Landroidx/compose/foundation/layout/k1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/z;->f(Landroidx/compose/foundation/layout/k1;)V

    return-void
.end method
