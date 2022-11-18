.class final Landroidx/compose/runtime/y0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/y0;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "Landroidx/compose/runtime/k0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/y0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/y0$a;->b:Landroidx/compose/runtime/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/runtime/k0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/k;->n()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/y0$a;->b:Landroidx/compose/runtime/y0;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/k0;

    .line 4
    invoke-static {v4}, Landroidx/compose/runtime/k;->h(Landroidx/compose/runtime/k0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/k;->q(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/y0$a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
