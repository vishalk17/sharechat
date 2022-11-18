.class final Lg10/h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/h;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Li10/y;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg10/h;


# direct methods
.method constructor <init>(Lg10/h;)V
    .locals 0

    iput-object p1, p0, Lg10/h$a;->b:Lg10/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li10/y;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg10/h$a;->b:Lg10/h;

    invoke-static {v0}, Lg10/h;->d(Lg10/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg10/h$a;->b:Lg10/h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;

    .line 3
    invoke-static {v1}, Lg10/h;->b(Lg10/h;)Lg10/g;

    move-result-object v3

    invoke-static {v3, v1}, Lg10/a;->a(Lg10/g;Lg10/k;)Lg10/g;

    move-result-object v3

    invoke-static {v1}, Lg10/h;->c(Lg10/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-static {v3, v4}, Lg10/a;->h(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lg10/g;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lg10/h;->e(Lg10/h;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1}, Lg10/h;->c(Lg10/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    .line 5
    invoke-direct {v2, v3, p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;-><init>(Lg10/g;Li10/y;ILkotlin/reflect/jvm/internal/impl/descriptors/m;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li10/y;

    invoke-virtual {p0, p1}, Lg10/h$a;->a(Li10/y;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;

    move-result-object p1

    return-object p1
.end method
