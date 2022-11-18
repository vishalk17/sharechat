.class public abstract Lkotlin/reflect/jvm/internal/impl/types/p;
.super Lkotlin/reflect/jvm/internal/impl/types/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    return-object v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->K0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic L0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract S0()Lkotlin/reflect/jvm/internal/impl/types/m0;
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->U0(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract U0(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/p;
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    return-object v0
.end method
