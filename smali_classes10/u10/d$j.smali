.class final Lu10/d$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/metadata/c;Ll10/c;Ll10/a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/d;


# direct methods
.method constructor <init>(Lu10/d;)V
    .locals 0

    iput-object p1, p0, Lu10/d$j;->b:Lu10/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d$j;->b:Lu10/d;

    invoke-static {v0}, Lu10/d;->L0(Lu10/d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/d$j;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
