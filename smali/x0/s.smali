.class public final Lx0/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroidx/compose/foundation/lazy/layout/b$a<",
        "Lx0/l;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lx0/s;->b:I

    iput p2, p0, Lx0/s;->c:I

    iput-object p3, p0, Lx0/s;->d:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/b$a;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lx0/l;

    .line 5
    iget-object v0, v0, Lx0/l;->a:Ldp0/l;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lx0/s;->b:I

    .line 7
    iget v2, p1, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget v2, p0, Lx0/s;->c:I

    .line 10
    iget v3, p1, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    .line 11
    iget v4, p1, Landroidx/compose/foundation/lazy/layout/b$a;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lx0/s;->d:Ljava/util/HashMap;

    .line 15
    iget v5, p1, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    sub-int v5, v1, v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
