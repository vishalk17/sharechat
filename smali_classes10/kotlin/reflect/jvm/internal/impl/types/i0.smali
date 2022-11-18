.class final Lkotlin/reflect/jvm/internal/impl/types/i0;
.super Lkotlin/reflect/jvm/internal/impl/types/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/m0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic U0(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->W0(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/i0;

    move-result-object p1

    return-object p1
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/i0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/i0;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    return-object v0
.end method
