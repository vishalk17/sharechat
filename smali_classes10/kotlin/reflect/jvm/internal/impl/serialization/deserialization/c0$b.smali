.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->l(Lkotlin/reflect/jvm/internal/impl/metadata/q;Z)Lkotlin/reflect/jvm/internal/impl/types/m0;
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
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/metadata/q;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Lkotlin/reflect/jvm/internal/impl/metadata/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q;Ll10/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
