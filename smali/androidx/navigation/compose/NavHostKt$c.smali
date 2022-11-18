.class final Landroidx/navigation/compose/NavHostKt$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/saveable/c;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/navigation/compose/d;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/navigation/compose/d;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/c;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;",
            "Landroidx/navigation/compose/d;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$c;->b:Landroidx/compose/runtime/saveable/c;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$c;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$c;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$c;->e:Landroidx/navigation/compose/d;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$c;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/navigation/compose/NavHostKt$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {p3}, Landroidx/navigation/compose/NavHostKt;->i(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Landroidx/navigation/h;

    .line 8
    invoke-virtual {v2}, Landroidx/navigation/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 9
    :goto_2
    check-cast v0, Landroidx/navigation/h;

    if-nez v0, :cond_8

    .line 10
    iget-object p3, p0, Landroidx/navigation/compose/NavHostKt$c;->f:Landroidx/compose/runtime/c2;

    invoke-static {p3}, Landroidx/navigation/compose/NavHostKt;->h(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 12
    :cond_6
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object v2, v0

    check-cast v2, Landroidx/navigation/h;

    .line 15
    invoke-virtual {v2}, Landroidx/navigation/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    .line 16
    :cond_7
    move-object v0, v1

    check-cast v0, Landroidx/navigation/h;

    :cond_8
    const p1, 0x722dd55b

    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$c;->b:Landroidx/compose/runtime/saveable/c;

    const p3, -0x30de8e2d

    const/4 v1, 0x1

    new-instance v2, Landroidx/navigation/compose/NavHostKt$c$a;

    invoke-direct {v2, v0}, Landroidx/navigation/compose/NavHostKt$c$a;-><init>(Landroidx/navigation/h;)V

    invoke-static {p2, p3, v1, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object p3

    const/16 v1, 0x1c8

    invoke-static {v0, p1, p3, p2, v1}, Landroidx/navigation/compose/g;->a(Landroidx/navigation/h;Landroidx/compose/runtime/saveable/c;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$c;->c:Landroidx/compose/runtime/t0;

    iget-object p3, p0, Landroidx/navigation/compose/NavHostKt$c;->d:Landroidx/compose/runtime/c2;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$c;->e:Landroidx/navigation/compose/d;

    const v2, -0x383ecf

    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 21
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 23
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 24
    :cond_a
    new-instance v3, Landroidx/navigation/compose/NavHostKt$c$b;

    invoke-direct {v3, p1, p3, v1}, Landroidx/navigation/compose/NavHostKt$c$b;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/navigation/compose/d;)V

    .line 25
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    const/16 p1, 0x8

    .line 27
    invoke-static {v0, v3, p2, p1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/compose/NavHostKt$c;->a(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
