.class public final Lg10/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg10/b;

.field private final b:Lg10/k;

.field private final c:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li00/i;

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;


# direct methods
.method public constructor <init>(Lg10/b;Lg10/k;Li00/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/b;",
            "Lg10/k;",
            "Li00/i<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg10/g;->a:Lg10/b;

    .line 3
    iput-object p2, p0, Lg10/g;->b:Lg10/k;

    .line 4
    iput-object p3, p0, Lg10/g;->c:Li00/i;

    .line 5
    iput-object p3, p0, Lg10/g;->d:Li00/i;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;-><init>(Lg10/g;Lg10/k;)V

    iput-object p1, p0, Lg10/g;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    return-void
.end method


# virtual methods
.method public final a()Lg10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/g;->a:Lg10/b;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/g;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;

    return-object v0
.end method

.method public final c()Li00/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/i<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg10/g;->c:Li00/i;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/g;->a:Lg10/b;

    invoke-virtual {v0}, Lg10/b;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/g;->a:Lg10/b;

    invoke-virtual {v0}, Lg10/b;->u()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg10/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/g;->b:Lg10/k;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/g;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    return-object v0
.end method
