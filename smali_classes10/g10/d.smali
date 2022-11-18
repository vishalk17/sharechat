.class public final Lg10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# instance fields
.field private final b:Lg10/g;

.field private final c:Li10/d;

.field private final d:Z

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "Li10/a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg10/g;Li10/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg10/d;->b:Lg10/g;

    .line 3
    iput-object p2, p0, Lg10/d;->c:Li10/d;

    .line 4
    iput-boolean p3, p0, Lg10/d;->d:Z

    .line 5
    invoke-virtual {p1}, Lg10/g;->a()Lg10/b;

    move-result-object p1

    invoke-virtual {p1}, Lg10/b;->u()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p2, Lg10/d$a;

    invoke-direct {p2, p0}, Lg10/d$a;-><init>(Lg10/d;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lg10/d;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-void
.end method

.method public synthetic constructor <init>(Lg10/g;Li10/d;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg10/d;-><init>(Lg10/g;Li10/d;Z)V

    return-void
.end method

.method public static final synthetic a(Lg10/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg10/d;->d:Z

    return p0
.end method

.method public static final synthetic b(Lg10/d;)Lg10/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg10/d;->b:Lg10/g;

    return-object p0
.end method


# virtual methods
.method public S1(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    return p1
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg10/d;->c:Li10/d;

    invoke-interface {v0, p1}, Li10/d;->h(Lkotlin/reflect/jvm/internal/impl/name/c;)Li10/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg10/d;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    iget-object v1, p0, Lg10/d;->c:Li10/d;

    iget-object v2, p0, Lg10/d;->b:Lg10/g;

    invoke-virtual {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Li10/d;Lg10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/d;->c:Li10/d;

    invoke-interface {v0}, Li10/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg10/d;->c:Li10/d;

    invoke-interface {v0}, Li10/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg10/d;->c:Li10/d;

    invoke-interface {v0}, Li10/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v0

    iget-object v1, p0, Lg10/d;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-static {v0, v1}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    .line 3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 4
    iget-object v3, p0, Lg10/d;->c:Li10/d;

    .line 5
    iget-object v4, p0, Lg10/d;->b:Lg10/g;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Li10/d;Lg10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/sequences/k;->E(Lkotlin/sequences/h;Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/sequences/k;->s(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
