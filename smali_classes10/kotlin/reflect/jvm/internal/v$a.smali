.class final Lkotlin/reflect/jvm/internal/v$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/v$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/v;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/v;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/v;",
            "Lr00/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v$a;->b:Lkotlin/reflect/jvm/internal/v;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/v$a;->c:Lr00/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Li00/i;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/v$a;->b(Li00/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Li00/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/i<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/v$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v$a;->b:Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/v;->k()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    new-instance v2, Lkotlin/reflect/jvm/internal/v$a$c;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/v$a;->b:Lkotlin/reflect/jvm/internal/v;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/v$a$c;-><init>(Lkotlin/reflect/jvm/internal/v;)V

    invoke-static {v1, v2}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/v$a;->c:Lr00/a;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/v$a;->b:Lkotlin/reflect/jvm/internal/v;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 9
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/b1;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    sget-object v5, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    invoke-virtual {v5}, Lkotlin/reflect/r$a;->c()Lkotlin/reflect/r;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_2
    new-instance v8, Lkotlin/reflect/jvm/internal/v;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, Lkotlin/reflect/jvm/internal/v$a$a;

    invoke-direct {v10, v3, v5, v1}, Lkotlin/reflect/jvm/internal/v$a$a;-><init>(Lkotlin/reflect/jvm/internal/v;ILi00/i;)V

    move-object v5, v10

    :goto_1
    invoke-direct {v8, v9, v5}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/a;)V

    .line 12
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/b1;->c()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/v$a$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 13
    sget-object v5, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    invoke-virtual {v5, v8}, Lkotlin/reflect/r$a;->b(Lkotlin/reflect/p;)Lkotlin/reflect/r;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 14
    :cond_5
    sget-object v5, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    invoke-virtual {v5, v8}, Lkotlin/reflect/r$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/r;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_6
    sget-object v5, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    invoke-virtual {v5, v8}, Lkotlin/reflect/r$a;->d(Lkotlin/reflect/p;)Lkotlin/reflect/r;

    move-result-object v5

    .line 16
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_7
    return-object v4
.end method
