.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/i;-><init>(Li10/a;Lg10/g;)V
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
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/components/i;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/i$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/i$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b()Li10/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li10/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/i$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b()Li10/b;

    move-result-object v1

    check-cast v1, Li10/e;

    invoke-interface {v1}, Li10/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Li10/m;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/i$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b()Li10/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->d()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-static {v1, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Li00/o;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
