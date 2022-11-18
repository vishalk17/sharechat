.class final Landroidx/compose/runtime/f1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/f1;->h(I)Lr00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/l;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/f1;

.field final synthetic c:I

.field final synthetic d:Lu/a;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/f1;ILu/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/f1$a;->b:Landroidx/compose/runtime/f1;

    iput p2, p0, Landroidx/compose/runtime/f1$a;->c:I

    iput-object p3, p0, Landroidx/compose/runtime/f1$a;->d:Lu/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/l;)V
    .locals 13

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1$a;->b:Landroidx/compose/runtime/f1;

    invoke-static {v0}, Landroidx/compose/runtime/f1;->b(Landroidx/compose/runtime/f1;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/f1$a;->c:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/f1$a;->d:Lu/a;

    iget-object v1, p0, Landroidx/compose/runtime/f1$a;->b:Landroidx/compose/runtime/f1;

    invoke-static {v1}, Landroidx/compose/runtime/f1;->d(Landroidx/compose/runtime/f1;)Lu/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/o;

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/f1$a;->d:Lu/a;

    iget v1, p0, Landroidx/compose/runtime/f1$a;->c:I

    iget-object v2, p0, Landroidx/compose/runtime/f1$a;->b:Landroidx/compose/runtime/f1;

    .line 4
    invoke-virtual {v0}, Lu/a;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v3, :cond_5

    .line 5
    invoke-virtual {v0}, Lu/a;->d()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v5

    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lu/a;->f()[I

    move-result-object v9

    aget v9, v9, v5

    if-eq v9, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 7
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    invoke-virtual {v11, v8, v2}, Landroidx/compose/runtime/o;->A(Ljava/lang/Object;Landroidx/compose/runtime/f1;)V

    .line 8
    instance-of v11, v8, Landroidx/compose/runtime/y;

    if-eqz v11, :cond_1

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/y;

    goto :goto_2

    :cond_1
    move-object v11, v7

    :goto_2
    if-eqz v11, :cond_2

    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/f1;->c(Landroidx/compose/runtime/f1;)Lu/b;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 10
    invoke-virtual {v12, v11}, Lu/b;->i(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v12}, Lu/b;->f()I

    move-result v11

    if-nez v11, :cond_2

    .line 12
    invoke-static {v2, v7}, Landroidx/compose/runtime/f1;->e(Landroidx/compose/runtime/f1;Lu/b;)V

    :cond_2
    if-nez v10, :cond_4

    if-eq v6, v5, :cond_3

    .line 13
    invoke-virtual {v0}, Lu/a;->d()[Ljava/lang/Object;

    move-result-object v7

    aput-object v8, v7, v6

    .line 14
    invoke-virtual {v0}, Lu/a;->f()[I

    move-result-object v7

    aput v9, v7, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0}, Lu/a;->e()I

    move-result p1

    move v1, v6

    :goto_3
    if-ge v1, p1, :cond_6

    .line 16
    invoke-virtual {v0}, Lu/a;->d()[Ljava/lang/Object;

    move-result-object v2

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v0, v6}, Lu/a;->g(I)V

    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/f1$a;->d:Lu/a;

    invoke-virtual {p1}, Lu/a;->e()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/compose/runtime/f1$a;->b:Landroidx/compose/runtime/f1;

    invoke-static {p1, v7}, Landroidx/compose/runtime/f1;->f(Landroidx/compose/runtime/f1;Lu/a;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f1$a;->a(Landroidx/compose/runtime/l;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
