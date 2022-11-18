.class public abstract Lkotlin/reflect/jvm/internal/impl/types/g;
.super Lkotlin/reflect/jvm/internal/impl/types/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/g$a;,
        Lkotlin/reflect/jvm/internal/impl/types/g$b;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lkotlin/reflect/jvm/internal/impl/types/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g$c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/g$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/g$d;->b:Lkotlin/reflect/jvm/internal/impl/types/g$d;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/g$e;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/g$e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g;)V

    invoke-interface {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->i(Lr00/a;Lr00/l;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/z0;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g;->j(Lkotlin/reflect/jvm/internal/impl/types/z0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/types/z0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/z0;",
            "Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/g$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g$b;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/g;->m(Z)Ljava/util/Collection;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->q()Ljava/util/Collection;

    move-result-object p2

    const-string p1, "supertypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g$a;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    return-object v0
.end method

.method protected abstract k()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation
.end method

.method protected l()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->c:Z

    return v0
.end method

.method protected abstract o()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected s(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected t(Lkotlin/reflect/jvm/internal/impl/types/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected u(Lkotlin/reflect/jvm/internal/impl/types/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
