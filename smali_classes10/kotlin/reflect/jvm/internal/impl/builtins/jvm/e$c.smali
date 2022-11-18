.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lb10/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/storage/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb10/h;
    .locals 10

    .line 1
    new-instance v9, Lb10/h;

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Lr00/l;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->e()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    const/4 v7, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lb10/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ZLkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    invoke-direct {v1, v0, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Lb10/h;->H0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->a()Lb10/h;

    move-result-object v0

    return-object v0
.end method
