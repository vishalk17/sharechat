.class final Lu10/h$b$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/h$b;-><init>(Lu10/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/Map<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/c1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/h$b;


# direct methods
.method constructor <init>(Lu10/h$b;)V
    .locals 0

    iput-object p1, p0, Lu10/h$b$i;->b:Lu10/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b$i;->b:Lu10/h$b;

    invoke-static {v0}, Lu10/h$b;->o(Lu10/h$b;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lw00/j;->d(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    .line 6
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/h$b$i;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
