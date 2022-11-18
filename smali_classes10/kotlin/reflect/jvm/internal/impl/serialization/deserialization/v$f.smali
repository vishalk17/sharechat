.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;
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
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

.field final synthetic f:I

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/metadata/u;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/u;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->f:I

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->f:I

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    invoke-interface/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/u;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
