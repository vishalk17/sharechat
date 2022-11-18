.class final Landroidx/constraintlayout/compose/d$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/d;->d([Landroidx/constraintlayout/compose/c;F)Landroidx/constraintlayout/compose/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/j0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:[Landroidx/constraintlayout/compose/c;


# direct methods
.method constructor <init>(IF[Landroidx/constraintlayout/compose/c;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/d$e;->b:I

    iput p2, p0, Landroidx/constraintlayout/compose/d$e;->c:F

    iput-object p3, p0, Landroidx/constraintlayout/compose/d$e;->d:[Landroidx/constraintlayout/compose/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/j0;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/d$e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh1/g$d;->TOP:Lh1/g$d;

    invoke-virtual {p1, v0, v1}, Lh1/g;->b(Ljava/lang/Object;Lh1/g$d;)Li1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/d$e;->d:[Landroidx/constraintlayout/compose/c;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 4
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/c;->m0([Ljava/lang/Object;)Lh1/c;

    .line 7
    iget v1, p0, Landroidx/constraintlayout/compose/d$e;->c:F

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Li1/c;->G(I)Lh1/a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/j0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/d$e;->a(Landroidx/constraintlayout/compose/j0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
