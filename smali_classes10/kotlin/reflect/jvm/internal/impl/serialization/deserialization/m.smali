.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m$a;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lr00/l;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/types/e0;

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/types/e0;

    return-object v0
.end method
