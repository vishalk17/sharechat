.class final Lg10/f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/f;->e(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg10/f;

.field final synthetic c:Li10/u;


# direct methods
.method constructor <init>(Lg10/f;Li10/u;)V
    .locals 0

    iput-object p1, p0, Lg10/f$a;->b:Lg10/f;

    iput-object p2, p0, Lg10/f$a;->c:Li10/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    iget-object v1, p0, Lg10/f$a;->b:Lg10/f;

    invoke-static {v1}, Lg10/f;->d(Lg10/f;)Lg10/g;

    move-result-object v1

    iget-object v2, p0, Lg10/f$a;->c:Li10/u;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;-><init>(Lg10/g;Li10/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg10/f$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object v0

    return-object v0
.end method
