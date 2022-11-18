.class public final Ljr0/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Ljr0/y0$a;-><init>()V

    return-void
.end method

.method public static c(Ljr0/y0$a;Ljava/util/Map;)Ljr0/y0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljr0/x0;

    invoke-direct {p0, p1, v0}, Ljr0/x0;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljr0/e0;)Ljr0/c1;
    .locals 1

    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-virtual {p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljr0/y0$a;->b(Ljr0/w0;Ljava/util/List;)Ljr0/c1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljr0/w0;Ljava/util/List;)Ljr0/c1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/w0;",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;)",
            "Ljr0/c1;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/x0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lup0/x0;->I()Z

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    invoke-interface {p1}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lup0/x0;

    .line 7
    invoke-interface {v1}, Lup0/x0;->o()Ljr0/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lso0/d0;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance p2, Ljr0/x0;

    invoke-direct {p2, p1, v3}, Ljr0/x0;-><init>(Ljava/util/Map;Z)V

    return-object p2

    .line 9
    :cond_2
    new-instance p1, Ljr0/b0;

    new-array v1, v3, [Lup0/x0;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lup0/x0;

    new-array v2, v3, [Ljr0/z0;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljr0/z0;

    .line 11
    invoke-direct {p1, v0, p2, v3}, Ljr0/b0;-><init>([Lup0/x0;[Ljr0/z0;Z)V

    return-object p1
.end method
