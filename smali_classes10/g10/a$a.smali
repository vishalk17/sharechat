.class final Lg10/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/a;->c(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Li10/z;I)Lg10/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg10/g;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/g;


# direct methods
.method constructor <init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;)V
    .locals 0

    iput-object p1, p0, Lg10/a$a;->b:Lg10/g;

    iput-object p2, p0, Lg10/a$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lg10/a$a;->b:Lg10/g;

    iget-object v1, p0, Lg10/a$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {v0, v1}, Lg10/a;->g(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg10/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object v0

    return-object v0
.end method
