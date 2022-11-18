.class final Lu10/h$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/h;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/Set<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/h;


# direct methods
.method constructor <init>(Lu10/h;)V
    .locals 0

    iput-object p1, p0, Lu10/h$e;->b:Lu10/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$e;->b:Lu10/h;

    invoke-virtual {v0}, Lu10/h;->s()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lu10/h$e;->b:Lu10/h;

    invoke-virtual {v1}, Lu10/h;->q()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lu10/h$e;->b:Lu10/h;

    invoke-static {v2}, Lu10/h;->h(Lu10/h;)Lu10/h$a;

    move-result-object v2

    invoke-interface {v2}, Lu10/h$a;->g()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/w0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/w0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/h$e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
