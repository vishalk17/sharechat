.class final Lu10/h$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/h$b;-><init>(Lu10/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/h$b;


# direct methods
.method constructor <init>(Lu10/h$b;)V
    .locals 0

    iput-object p1, p0, Lu10/h$b$b;->b:Lu10/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/h$b$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu10/h$b$b;->b:Lu10/h$b;

    invoke-static {v0}, Lu10/h$b;->q(Lu10/h$b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu10/h$b$b;->b:Lu10/h$b;

    invoke-static {v1}, Lu10/h$b;->i(Lu10/h$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method