.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->s(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->C()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->w()Lg10/g;

    move-result-object p1

    invoke-virtual {p1}, Lg10/g;->a()Lg10/b;

    move-result-object p1

    invoke-virtual {p1}, Lg10/b;->r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->w()Lg10/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->g(Lg10/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$j;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
