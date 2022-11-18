.class public final Landroidx/compose/foundation/lazy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/i$a;
    }
.end annotation


# instance fields
.field private final a:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/foundation/lazy/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/i$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/lazy/i;->a:Lu/e;

    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/compose/foundation/lazy/i$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/i$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/i$a;-><init>(II)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/i;->a:Lu/e;

    invoke-virtual {p1, v0}, Lu/e;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->a:Lu/e;

    invoke-virtual {v0}, Lu/e;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/i$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/i$a;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/i;->a:Lu/e;

    .line 3
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/foundation/lazy/i$a;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/i$a;->a()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 7
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/i$a;->a()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return v0
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->a:Lu/e;

    invoke-virtual {v0}, Lu/e;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/i$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/i$a;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/i;->a:Lu/e;

    .line 3
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 5
    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/foundation/lazy/i$a;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/i$a;->b()I

    move-result v6

    if-ge v6, v0, :cond_1

    .line 7
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/i$a;->b()I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    return v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->a:Lu/e;

    invoke-virtual {v0}, Lu/e;->z()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/i$a;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->a:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->B(Ljava/lang/Object;)Z

    return-void
.end method
