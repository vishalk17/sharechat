.class public final Landroidx/compose/ui/platform/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/semantics/k;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/q;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/q;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSemanticsNodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/t$g;->a:Landroidx/compose/ui/semantics/k;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/t$g;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->o()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/compose/ui/semantics/q;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/t$g;->b:Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t$g;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t$g;->a:Landroidx/compose/ui/semantics/k;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t$g;->a:Landroidx/compose/ui/semantics/k;

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    return v0
.end method
