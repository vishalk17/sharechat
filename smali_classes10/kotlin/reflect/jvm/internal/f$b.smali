.class final Lkotlin/reflect/jvm/internal/f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/ArrayList<",
        "Lkotlin/reflect/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/f$b;->b:Lkotlin/reflect/jvm/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/f$b;->b:Lkotlin/reflect/jvm/internal/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/f;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/f$b;->b:Lkotlin/reflect/jvm/internal/f;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/f;->s()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Lkotlin/reflect/jvm/internal/p;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/f$b;->b:Lkotlin/reflect/jvm/internal/f;

    sget-object v7, Lkotlin/reflect/k$a;->INSTANCE:Lkotlin/reflect/k$a;

    new-instance v8, Lkotlin/reflect/jvm/internal/f$b$a;

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/f$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    invoke-direct {v5, v6, v3, v7, v8}, Lkotlin/reflect/jvm/internal/p;-><init>(Lkotlin/reflect/jvm/internal/f;ILkotlin/reflect/k$a;Lr00/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Lkotlin/reflect/jvm/internal/p;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/f$b;->b:Lkotlin/reflect/jvm/internal/f;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/reflect/k$a;->EXTENSION_RECEIVER:Lkotlin/reflect/k$a;

    new-instance v10, Lkotlin/reflect/jvm/internal/f$b$b;

    invoke-direct {v10, v5}, Lkotlin/reflect/jvm/internal/f$b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/p;-><init>(Lkotlin/reflect/jvm/internal/f;ILkotlin/reflect/k$a;Lr00/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    .line 9
    new-instance v6, Lkotlin/reflect/jvm/internal/p;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/f$b;->b:Lkotlin/reflect/jvm/internal/f;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/reflect/k$a;->VALUE:Lkotlin/reflect/k$a;

    new-instance v10, Lkotlin/reflect/jvm/internal/f$b$c;

    invoke-direct {v10, v0, v3}, Lkotlin/reflect/jvm/internal/f$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/p;-><init>(Lkotlin/reflect/jvm/internal/f;ILkotlin/reflect/k$a;Lr00/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/f$b;->b:Lkotlin/reflect/jvm/internal/f;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/f;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Lkotlin/reflect/jvm/internal/f$b$d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/f$b$d;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/f$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
