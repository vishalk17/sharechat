.class final Lg10/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/d;-><init>(Lg10/g;Li10/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Li10/a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg10/d;


# direct methods
.method constructor <init>(Lg10/d;)V
    .locals 0

    iput-object p1, p0, Lg10/d$a;->b:Lg10/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li10/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    iget-object v1, p0, Lg10/d$a;->b:Lg10/d;

    invoke-static {v1}, Lg10/d;->b(Lg10/d;)Lg10/g;

    move-result-object v1

    iget-object v2, p0, Lg10/d$a;->b:Lg10/d;

    invoke-static {v2}, Lg10/d;->a(Lg10/d;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->e(Li10/a;Lg10/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li10/a;

    invoke-virtual {p0, p1}, Lg10/d$a;->a(Li10/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    return-object p1
.end method
