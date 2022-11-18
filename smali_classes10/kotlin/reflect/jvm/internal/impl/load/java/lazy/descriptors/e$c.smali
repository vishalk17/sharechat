.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;-><init>(Lg10/g;Li10/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fqName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)Li10/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)Lg10/g;

    move-result-object v2

    invoke-virtual {v2}, Lg10/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)Li10/a;

    move-result-object v1

    invoke-interface {v1}, Li10/a;->I()Li10/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)Lg10/g;

    move-result-object v2

    invoke-virtual {v2}, Lg10/g;->a()Lg10/b;

    move-result-object v2

    invoke-virtual {v2}, Lg10/b;->n()Lg10/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lg10/i;->a(Li10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v1

    .line 5
    :cond_2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;->a()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method
