.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;->l(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Li00/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lkotlin/reflect/jvm/internal/impl/types/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/m0;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->d:Lkotlin/reflect/jvm/internal/impl/types/m0;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 3
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 4
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->d:Lkotlin/reflect/jvm/internal/impl/types/m0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e$c;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1
.end method
