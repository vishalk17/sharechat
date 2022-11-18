.class final Landroidx/compose/ui/layout/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/layout/l;

.field private final c:Landroidx/compose/ui/layout/g0$c;

.field private final d:Landroidx/compose/ui/layout/g0$d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/g0$c;Landroidx/compose/ui/layout/g0$d;)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/g0$a;->c:Landroidx/compose/ui/layout/g0$c;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/g0$a;->d:Landroidx/compose/ui/layout/g0$d;

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->A(I)I

    move-result p1

    return p1
.end method

.method public K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->K(I)I

    move-result p1

    return p1
.end method

.method public N(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->N(I)I

    move-result p1

    return p1
.end method

.method public P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->P(I)I

    move-result p1

    return p1
.end method

.method public V(J)Landroidx/compose/ui/layout/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->d:Landroidx/compose/ui/layout/g0$d;

    sget-object v1, Landroidx/compose/ui/layout/g0$d;->Width:Landroidx/compose/ui/layout/g0$d;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->c:Landroidx/compose/ui/layout/g0$c;

    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Max:Landroidx/compose/ui/layout/g0$c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/l;->P(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/l;->N(I)I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/g0$b;

    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/layout/g0$b;-><init>(II)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->c:Landroidx/compose/ui/layout/g0$c;

    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Max:Landroidx/compose/ui/layout/g0$c;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/l;->A(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/l;->K(I)I

    move-result v0

    .line 9
    :goto_1
    new-instance v1, Landroidx/compose/ui/layout/g0$b;

    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/layout/g0$b;-><init>(II)V

    return-object v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/g0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
