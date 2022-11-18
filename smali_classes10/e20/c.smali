.class public final Le20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Le20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le20/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/k;->c(Ljava/util/Iterator;)Lkotlin/sequences/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/sequences/k;->H(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Le20/a;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Le20/a;

    .line 6
    sput-object v0, Le20/c;->a:[Le20/a;

    return-void
.end method

.method public static final a(Lj30/a;)Lkotlinx/coroutines/flow/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj30/a<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Le20/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Le20/b;-><init>(Lj30/a;Lkotlin/coroutines/g;ILc20/e;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public static final b(Lj30/a;Lkotlin/coroutines/g;)Lj30/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj30/a<",
            "TT;>;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lj30/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le20/c;->a:[Le20/a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-interface {v3, p0, p1}, Le20/a;->a(Lj30/a;Lkotlin/coroutines/g;)Lj30/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method
