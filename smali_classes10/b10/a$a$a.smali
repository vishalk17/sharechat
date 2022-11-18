.class Lb10/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/a$a;->a()Lkotlin/reflect/jvm/internal/impl/types/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lkotlin/reflect/jvm/internal/impl/types/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/a$a;


# direct methods
.method constructor <init>(Lb10/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/a$a$a;->b:Lb10/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/a$a$a;->b:Lb10/a$a;

    iget-object v0, v0, Lb10/a$a;->b:Lb10/a;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lb10/a$a$a;->b:Lb10/a$a;

    iget-object p1, p1, Lb10/a$a;->b:Lb10/a;

    iget-object p1, p1, Lb10/a;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/c1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v1, v0, Lb10/t;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v1

    .line 7
    check-cast v0, Lb10/t;

    invoke-virtual {v0, p1}, Lb10/t;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/i1;->u(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Lb10/a$a$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1
.end method
