.class final Landroidx/compose/animation/o$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/o;->K(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/o$v;->b:Landroidx/compose/animation/core/e1;

    iput-object p2, p0, Landroidx/compose/animation/o$v;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Landroidx/compose/animation/o$v;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Landroidx/compose/animation/o$v;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 8

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x970add0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p3, p0, Landroidx/compose/animation/o$v;->b:Landroidx/compose/animation/core/e1;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_1

    .line 5
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v1, Landroidx/compose/runtime/t0;

    .line 9
    iget-object p3, p0, Landroidx/compose/animation/o$v;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {p3}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/o$v;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/o$v;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {p3}, Landroidx/compose/animation/core/e1;->q()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 10
    invoke-static {v1, p3}, Landroidx/compose/animation/o$v;->c(Landroidx/compose/runtime/t0;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p3, p0, Landroidx/compose/animation/o$v;->c:Landroidx/compose/runtime/c2;

    invoke-interface {p3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/compose/animation/o$v;->d:Landroidx/compose/runtime/c2;

    invoke-interface {p3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    .line 12
    invoke-static {v1, p3}, Landroidx/compose/animation/o$v;->c(Landroidx/compose/runtime/t0;Z)V

    .line 13
    :cond_4
    :goto_0
    invoke-static {v1}, Landroidx/compose/animation/o$v;->b(Landroidx/compose/runtime/t0;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/o$v;->b:Landroidx/compose/animation/core/e1;

    .line 15
    sget-object p3, Lb1/k;->b:Lb1/k$a;

    invoke-static {p3}, Landroidx/compose/animation/core/j1;->d(Lb1/k$a;)Landroidx/compose/animation/core/h1;

    move-result-object v2

    .line 16
    iget-object p3, p0, Landroidx/compose/animation/o$v;->e:Ljava/lang/String;

    const v3, -0x1d58f75c

    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 18
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " slide"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x1c0

    const/4 v6, 0x0

    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/f1;->b(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1$a;

    move-result-object p3

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/o$v;->b:Landroidx/compose/animation/core/e1;

    iget-object v2, p0, Landroidx/compose/animation/o$v;->c:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Landroidx/compose/animation/o$v;->d:Landroidx/compose/runtime/c2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 27
    :cond_6
    new-instance v1, Landroidx/compose/animation/g0;

    invoke-direct {v1, p3, v2, v3}, Landroidx/compose/animation/g0;-><init>(Landroidx/compose/animation/core/e1$a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    check-cast v1, Landroidx/compose/animation/g0;

    .line 31
    invoke-interface {p1, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 32
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/o$v;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
