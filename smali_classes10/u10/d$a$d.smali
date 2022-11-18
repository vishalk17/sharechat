.class final Lu10/d$a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/d$a;-><init>(Lu10/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
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
        "Lkotlin/reflect/jvm/internal/impl/types/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/d$a;


# direct methods
.method constructor <init>(Lu10/d$a;)V
    .locals 0

    iput-object p1, p0, Lu10/d$a$d;->b:Lu10/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d$a$d;->b:Lu10/d$a;

    invoke-static {v0}, Lu10/d$a;->z(Lu10/d$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    iget-object v1, p0, Lu10/d$a$d;->b:Lu10/d$a;

    invoke-static {v1}, Lu10/d$a;->y(Lu10/d$a;)Lu10/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/d$a$d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
