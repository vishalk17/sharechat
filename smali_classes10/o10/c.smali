.class public final Lo10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo10/b;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/b1;

.field private b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/b1;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo10/c;->a:Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 3
    invoke-virtual {p0}, Lo10/c;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/b1;->c()Lkotlin/reflect/jvm/internal/impl/types/n1;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo10/c;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lo10/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/c;->a:Lkotlin/reflect/jvm/internal/impl/types/b1;

    return-object v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo10/c;->f()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lo10/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo10/c;

    invoke-virtual {p0}, Lo10/c;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/b1;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lo10/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b1;)V

    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo10/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-void
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo10/c;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo10/c;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->c()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo10/c;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo10/c;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->I()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo10/c;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
