.class final Lu10/m$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/m;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/metadata/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/m;


# direct methods
.method constructor <init>(Lu10/m;)V
    .locals 0

    iput-object p1, p0, Lu10/m$a;->b:Lu10/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/m$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu10/m$a;->b:Lu10/m;

    invoke-static {v0}, Lu10/m;->J0(Lu10/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    move-result-object v0

    iget-object v1, p0, Lu10/m$a;->b:Lu10/m;

    invoke-virtual {v1}, Lu10/m;->L0()Lkotlin/reflect/jvm/internal/impl/metadata/s;

    move-result-object v1

    iget-object v2, p0, Lu10/m$a;->b:Lu10/m;

    invoke-static {v2}, Lu10/m;->J0(Lu10/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->h(Lkotlin/reflect/jvm/internal/impl/metadata/s;Ll10/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
