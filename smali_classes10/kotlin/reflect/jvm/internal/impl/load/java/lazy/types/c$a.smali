.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Li10/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

.field final synthetic d:Li10/j;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/types/z0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Li10/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/z0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->d:Li10/j;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->f:Lkotlin/reflect/jvm/internal/impl/types/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->d:Li10/j;

    invoke-interface {v2}, Li10/j;->H()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->f:Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    const-string v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c$a;->a()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    return-object v0
.end method
