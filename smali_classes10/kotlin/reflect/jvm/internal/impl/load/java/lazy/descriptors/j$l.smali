.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->J(Li10/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/storage/j<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

.field final synthetic c:Li10/n;

.field final synthetic d:Lb10/c0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;Li10/n;Lb10/c0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->c:Li10/n;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->d:Lb10/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/storage/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->w()Lg10/g;

    move-result-object v0

    invoke-virtual {v0}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l$a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->c:Li10/n;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->d:Lb10/c0;

    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;Li10/n;Lb10/c0;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->a()Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object v0

    return-object v0
.end method
