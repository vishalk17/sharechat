.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->C(Lw10/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lw10/p;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lw10/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "TTAnnotation;>;",
            "Lw10/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->c:Lw10/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lw10/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->c:Lw10/p;

    invoke-interface {v2, v0}, Lw10/p;->x0(Lw10/i;)Lw10/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->c:Lw10/p;

    invoke-interface {v2, v0}, Lw10/p;->e0(Lw10/g;)Lw10/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lw10/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->c:Lw10/p;

    invoke-interface {v2, v0}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->c:Lw10/p;

    invoke-interface {v2, v0}, Lw10/p;->l(Lw10/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->c:Lw10/p;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lw10/i;

    move-result-object v3

    invoke-interface {v2, v3}, Lw10/p;->v0(Lw10/i;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->c:Lw10/p;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw10/m;

    check-cast v0, Lw10/o;

    .line 8
    invoke-interface {v3, v2}, Lw10/p;->J(Lw10/m;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object v8

    invoke-direct {v2, v1, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lw10/i;Lkotlin/reflect/jvm/internal/impl/load/java/x;Lw10/o;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v3, v2}, Lw10/p;->E0(Lw10/m;)Lw10/i;

    move-result-object v2

    .line 11
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object v9

    invoke-static {v4, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lw10/i;Lkotlin/reflect/jvm/internal/impl/load/java/x;)Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object v9

    invoke-direct {v8, v2, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lw10/i;Lkotlin/reflect/jvm/internal/impl/load/java/x;Lw10/o;)V

    move-object v2, v8

    .line 12
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v7

    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
