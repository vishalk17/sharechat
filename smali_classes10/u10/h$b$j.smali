.class final Lu10/h$b$j;
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
        "Ljava/util/Set<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/h$b;

.field final synthetic c:Lu10/h;


# direct methods
.method constructor <init>(Lu10/h$b;Lu10/h;)V
    .locals 0

    iput-object p1, p0, Lu10/h$b$j;->b:Lu10/h$b;

    iput-object p2, p0, Lu10/h$b$j;->c:Lu10/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b$j;->b:Lu10/h$b;

    invoke-static {v0}, Lu10/h$b;->s(Lu10/h$b;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Lu10/h$b;->n:Lu10/h;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 5
    invoke-virtual {v0}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->c0()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu10/h$b$j;->c:Lu10/h;

    invoke-virtual {v0}, Lu10/h;->u()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/w0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/h$b$j;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
