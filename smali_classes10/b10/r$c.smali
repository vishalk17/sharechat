.class final Lb10/r$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/r;-><init>(Lb10/x;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/r;


# direct methods
.method constructor <init>(Lb10/r;)V
    .locals 0

    iput-object p1, p0, Lb10/r$c;->b:Lb10/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lb10/r$c;->b:Lb10/r;

    invoke-virtual {v0}, Lb10/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lb10/r$c;->b:Lb10/r;

    invoke-virtual {v0}, Lb10/r;->M()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    .line 7
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lb10/h0;

    iget-object v2, p0, Lb10/r$c;->b:Lb10/r;

    invoke-virtual {v2}, Lb10/r;->H0()Lb10/x;

    move-result-object v2

    iget-object v3, p0, Lb10/r$c;->b:Lb10/r;

    invoke-virtual {v3}, Lb10/r;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lb10/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    invoke-static {v1, v0}, Lkotlin/collections/t;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb10/r$c;->b:Lb10/r;

    invoke-virtual {v3}, Lb10/r;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb10/r$c;->b:Lb10/r;

    invoke-virtual {v3}, Lb10/r;->H0()Lb10/x;

    move-result-object v3

    invoke-virtual {v3}, Lb10/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/r$c;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    return-object v0
.end method
