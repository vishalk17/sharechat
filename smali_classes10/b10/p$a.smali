.class Lb10/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/p;->J0(Lb10/p$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/a<",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/g1;

.field final synthetic c:Lb10/p;


# direct methods
.method constructor <init>(Lb10/p;Lkotlin/reflect/jvm/internal/impl/types/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/p$a;->c:Lb10/p;

    iput-object p2, p0, Lb10/p$a;->b:Lkotlin/reflect/jvm/internal/impl/types/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    .line 2
    iget-object v1, p0, Lb10/p$a;->c:Lb10/p;

    invoke-virtual {v1}, Lb10/p;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 3
    iget-object v3, p0, Lb10/p$a;->b:Lkotlin/reflect/jvm/internal/impl/types/g1;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/p$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
