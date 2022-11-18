.class public abstract Lkotlin/reflect/jvm/internal/impl/types/o1;
.super Lkotlin/reflect/jvm/internal/impl/types/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/jvm/internal/h;)V

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->N0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->N0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    return-object v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->N0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->K0()Z

    move-result v0

    return v0
.end method

.method public final M0()Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->N0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/o1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/o1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->N0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/m1;

    return-object v0
.end method

.method protected abstract N0()Lkotlin/reflect/jvm/internal/impl/types/e0;
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->N0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->N0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->N0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
