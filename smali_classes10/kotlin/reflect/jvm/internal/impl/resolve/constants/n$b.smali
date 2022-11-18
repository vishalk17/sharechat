.class final Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/List<",
        "Lkotlin/reflect/jvm/internal/impl/types/m0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/d1;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/n1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->g(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/f1;->f(Lkotlin/reflect/jvm/internal/impl/types/m0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->i(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->L()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
