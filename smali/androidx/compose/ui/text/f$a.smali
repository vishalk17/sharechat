.class final Landroidx/compose/ui/text/f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;Lb1/d;Landroidx/compose/ui/text/font/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/f;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/f$a;->b:Landroidx/compose/ui/text/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->b:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/k;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/l;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/l;->c()F

    move-result v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    .line 7
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/k;

    .line 9
    invoke-virtual {v6}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/l;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/text/l;->c()F

    move-result v6

    .line 10
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 11
    :goto_1
    check-cast v0, Landroidx/compose/ui/text/k;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/text/l;->c()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/f$a;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
