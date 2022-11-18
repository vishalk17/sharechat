.class public final Lg10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg10/k;


# instance fields
.field private final a:Lg10/g;

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li10/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "Li10/y;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg10/h;->a:Lg10/g;

    .line 3
    iput-object p2, p0, Lg10/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 4
    iput p4, p0, Lg10/h;->c:I

    .line 5
    invoke-interface {p3}, Li10/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/utils/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lg10/h;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p2, Lg10/h$a;

    invoke-direct {p2, p0}, Lg10/h$a;-><init>(Lg10/h;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lg10/h;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-void
.end method

.method public static final synthetic b(Lg10/h;)Lg10/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg10/h;->a:Lg10/g;

    return-object p0
.end method

.method public static final synthetic c(Lg10/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lg10/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    return-object p0
.end method

.method public static final synthetic d(Lg10/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lg10/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lg10/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lg10/h;->c:I

    return p0
.end method


# virtual methods
.method public a(Li10/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg10/h;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg10/h;->a:Lg10/g;

    invoke-virtual {v0}, Lg10/g;->f()Lg10/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lg10/k;->a(Li10/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
