.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;",
        "Lkotlin/reflect/jvm/internal/impl/types/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;->c()Z

    move-result v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method
