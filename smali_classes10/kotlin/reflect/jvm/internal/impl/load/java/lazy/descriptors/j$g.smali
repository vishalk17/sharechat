.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->p()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    move-result-object v0

    return-object v0
.end method