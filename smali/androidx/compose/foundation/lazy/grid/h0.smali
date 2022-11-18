.class public final Landroidx/compose/foundation/lazy/grid/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Landroidx/compose/foundation/lazy/grid/f0;

.field private final e:Landroidx/compose/foundation/lazy/grid/b0;

.field private final f:Landroidx/compose/foundation/lazy/grid/l0;

.field private final g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lb1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;IIILandroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/b0;Landroidx/compose/foundation/lazy/grid/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III",
            "Landroidx/compose/foundation/lazy/grid/f0;",
            "Landroidx/compose/foundation/lazy/grid/b0;",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "slotSizesSums"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanLayoutProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredLineFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/h0;->a:Z

    .line 3
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/h0;->b:I

    .line 4
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/h0;->c:I

    .line 5
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/h0;->d:Landroidx/compose/foundation/lazy/grid/f0;

    .line 6
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/h0;->e:Landroidx/compose/foundation/lazy/grid/b0;

    .line 7
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/h0;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 8
    new-instance p1, Landroidx/compose/foundation/lazy/grid/h0$a;

    invoke-direct {p1, p2, p3, p0}, Landroidx/compose/foundation/lazy/grid/h0$a;-><init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/h0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/h0;->g:Lr00/p;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/grid/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/h0;->a:Z

    return p0
.end method


# virtual methods
.method public final b(I)Landroidx/compose/foundation/lazy/grid/g0;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h0;->e:Landroidx/compose/foundation/lazy/grid/b0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/b0;->c(I)Landroidx/compose/foundation/lazy/grid/b0$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/b0$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/b0$c;->a()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/h0;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/h0;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    new-array v4, v1, [Landroidx/compose/foundation/lazy/grid/e0;

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/b0$c;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/c;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/c;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/grid/c;->d(J)I

    move-result v6

    .line 7
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/h0;->g:Lr00/p;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/b;

    invoke-virtual {v7}, Lb1/b;->s()J

    move-result-wide v7

    .line 8
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/h0;->d:Landroidx/compose/foundation/lazy/grid/f0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/b0$c;->a()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v10}, Landroidx/compose/foundation/lazy/grid/d;->a(I)I

    move-result v10

    .line 10
    invoke-virtual {v9, v10, v3, v7, v8}, Landroidx/compose/foundation/lazy/grid/f0;->a(IIJ)Landroidx/compose/foundation/lazy/grid/e0;

    move-result-object v7

    add-int/2addr v5, v6

    .line 11
    sget-object v6, Li00/a0;->a:Li00/a0;

    aput-object v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/h0;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/b0$c;->b()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v4, v0, v3}, Landroidx/compose/foundation/lazy/grid/l0;->a(I[Landroidx/compose/foundation/lazy/grid/e0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/g0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lb1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h0;->g:Lr00/p;

    return-object v0
.end method
