.class public final Lsharechat/library/composeui/spannedlazygrid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/composeui/spannedlazygrid/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/spannedlazygrid/i$c;,
        Lsharechat/library/composeui/spannedlazygrid/i$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsharechat/library/composeui/spannedlazygrid/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/spannedlazygrid/j<",
            "Lsharechat/library/composeui/spannedlazygrid/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsharechat/library/composeui/spannedlazygrid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/spannedlazygrid/d<",
            "Lsharechat/library/composeui/spannedlazygrid/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/library/composeui/spannedlazygrid/g;",
            "Ljava/lang/Integer;",
            "Lsharechat/library/composeui/spannedlazygrid/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->a:I

    .line 3
    new-instance p1, Lsharechat/library/composeui/spannedlazygrid/j;

    invoke-direct {p1}, Lsharechat/library/composeui/spannedlazygrid/j;-><init>()V

    iput-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->b:Lsharechat/library/composeui/spannedlazygrid/j;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->g:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->h:Ljava/util/List;

    .line 7
    sget-object p1, Lsharechat/library/composeui/spannedlazygrid/i$b;->b:Lsharechat/library/composeui/spannedlazygrid/i$b;

    iput-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->j:Lr00/p;

    .line 8
    sget-object p1, Lsharechat/library/composeui/spannedlazygrid/i$a;->b:Lsharechat/library/composeui/spannedlazygrid/i$a;

    return-void
.end method

.method private final b(I)Lsharechat/library/composeui/spannedlazygrid/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsharechat/library/composeui/spannedlazygrid/d<",
            "Lsharechat/library/composeui/spannedlazygrid/i$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->i:Lsharechat/library/composeui/spannedlazygrid/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/d;->c()I

    move-result v1

    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/d;->c()I

    move-result v2

    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/d;->b()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->b:Lsharechat/library/composeui/spannedlazygrid/j;

    invoke-static {v0, p1}, Lsharechat/library/composeui/spannedlazygrid/f;->b(Lsharechat/library/composeui/spannedlazygrid/e;I)Lsharechat/library/composeui/spannedlazygrid/d;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->i:Lsharechat/library/composeui/spannedlazygrid/d;

    :goto_0
    return-object v0
.end method

.method private final d(IILandroidx/compose/foundation/lazy/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/foundation/lazy/g;",
            ")",
            "Ljava/util/List<",
            "Li00/t<",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lsharechat/library/composeui/spannedlazygrid/i;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->h()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    iget v2, p0, Lsharechat/library/composeui/spannedlazygrid/i;->a:I

    sub-int/2addr v2, v1

    invoke-direct {p0, p1, p2, v1, v2}, Lsharechat/library/composeui/spannedlazygrid/i;->i(IIII)I

    move-result v2

    .line 4
    invoke-direct {p0, p1, p3}, Lsharechat/library/composeui/spannedlazygrid/i;->e(ILandroidx/compose/foundation/lazy/g;)Li00/o;

    move-result-object v3

    .line 5
    new-instance v4, Li00/t;

    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final e(ILandroidx/compose/foundation/lazy/g;)Li00/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/g;",
            ")",
            "Li00/o<",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/spannedlazygrid/i;->b(I)Lsharechat/library/composeui/spannedlazygrid/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/spannedlazygrid/i$c;

    .line 3
    invoke-virtual {v1}, Lsharechat/library/composeui/spannedlazygrid/i$c;->a()Lr00/p;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/d;->c()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v1}, Lsharechat/library/composeui/spannedlazygrid/i$c;->b()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/d;->c()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    new-instance v0, Li00/o;

    invoke-direct {v0, p2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->h()I

    move-result v0

    iget v1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->a:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final i(IIII)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/spannedlazygrid/i;->b(I)Lsharechat/library/composeui/spannedlazygrid/d;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/library/composeui/spannedlazygrid/i$d;->a:Lsharechat/library/composeui/spannedlazygrid/i$d;

    .line 3
    invoke-virtual {v1, p2}, Lsharechat/library/composeui/spannedlazygrid/i$d;->b(I)V

    .line 4
    invoke-virtual {v1, p3}, Lsharechat/library/composeui/spannedlazygrid/i$d;->a(I)V

    .line 5
    invoke-virtual {v1, p4}, Lsharechat/library/composeui/spannedlazygrid/i$d;->c(I)V

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/composeui/spannedlazygrid/i$c;

    invoke-virtual {p2}, Lsharechat/library/composeui/spannedlazygrid/i$c;->c()Lr00/p;

    move-result-object p2

    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/d;->c()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/spannedlazygrid/b;

    invoke-virtual {p1}, Lsharechat/library/composeui/spannedlazygrid/b;->g()J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lsharechat/library/composeui/spannedlazygrid/b;->d(J)I

    move-result p1

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2, p4}, Lw00/j;->m(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(ILr00/p;Lr00/l;Lr00/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/p<",
            "-",
            "Lsharechat/library/composeui/spannedlazygrid/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lsharechat/library/composeui/spannedlazygrid/b;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/lazy/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->b:Lsharechat/library/composeui/spannedlazygrid/j;

    new-instance v1, Lsharechat/library/composeui/spannedlazygrid/i$c;

    new-instance v2, Lsharechat/library/composeui/spannedlazygrid/i$e;

    invoke-direct {v2, p4}, Lsharechat/library/composeui/spannedlazygrid/i$e;-><init>(Lr00/r;)V

    if-nez p2, :cond_0

    iget-object p4, p0, Lsharechat/library/composeui/spannedlazygrid/i;->j:Lr00/p;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    invoke-direct {v1, v2, p4, p3}, Lsharechat/library/composeui/spannedlazygrid/i$c;-><init>(Lr00/p;Lr00/p;Lr00/l;)V

    invoke-virtual {v0, p1, v1}, Lsharechat/library/composeui/spannedlazygrid/j;->c(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->c:Z

    :cond_1
    return-void
.end method

.method public final c(ILandroidx/compose/foundation/lazy/g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/g;",
            ")",
            "Ljava/util/List<",
            "Li00/t<",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->a:I

    mul-int v0, v0, p1

    invoke-direct {p0, v0, p1, p2}, Lsharechat/library/composeui/spannedlazygrid/i;->d(IILandroidx/compose/foundation/lazy/g;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->f()I

    move-result v0

    div-int v0, p1, v0

    .line 4
    iget-object v1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->f()I

    move-result v3

    mul-int v1, v1, v3

    .line 5
    iget-object v3, p0, Lsharechat/library/composeui/spannedlazygrid/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bucketStartItemIndex[min\u2026StartItemIndex.size - 1)]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    iget v4, p0, Lsharechat/library/composeui/spannedlazygrid/i;->e:I

    const/4 v5, 0x0

    if-gt v1, v4, :cond_1

    if-gt v4, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 7
    iget v3, p0, Lsharechat/library/composeui/spannedlazygrid/i;->f:I

    move v1, v4

    goto :goto_1

    .line 8
    :cond_2
    iget v4, p0, Lsharechat/library/composeui/spannedlazygrid/i;->g:I

    if-ne v0, v4, :cond_3

    sub-int v4, p1, v1

    iget-object v6, p0, Lsharechat/library/composeui/spannedlazygrid/i;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 9
    iget-object v1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v1, p1

    .line 10
    :cond_3
    :goto_1
    invoke-direct {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->f()I

    move-result v4

    rem-int v4, v1, v4

    if-nez v4, :cond_5

    .line 11
    invoke-direct {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->f()I

    move-result v4

    sub-int v6, p1, v1

    const/4 v7, 0x2

    if-gt v7, v6, :cond_4

    if-ge v6, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 12
    iput v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->g:I

    .line 13
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    if-gt v1, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const-string v6, "Check failed."

    if-eqz v0, :cond_e

    :cond_8
    :goto_5
    if-ge v1, p1, :cond_d

    .line 14
    invoke-virtual {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->h()I

    move-result v0

    if-ge v3, v0, :cond_d

    if-eqz v4, :cond_9

    .line 15
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    .line 16
    :goto_6
    iget v7, p0, Lsharechat/library/composeui/spannedlazygrid/i;->a:I

    if-ge v0, v7, :cond_a

    invoke-virtual {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->h()I

    move-result v7

    if-ge v3, v7, :cond_a

    add-int/lit8 v7, v3, 0x1

    .line 17
    iget v8, p0, Lsharechat/library/composeui/spannedlazygrid/i;->a:I

    sub-int/2addr v8, v0

    invoke-direct {p0, v3, v1, v0, v8}, Lsharechat/library/composeui/spannedlazygrid/i;->i(IIII)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v7

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-direct {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->f()I

    move-result v0

    rem-int v0, v1, v0

    if-nez v0, :cond_8

    .line 19
    invoke-direct {p0}, Lsharechat/library/composeui/spannedlazygrid/i;->f()I

    move-result v0

    div-int v0, v1, v0

    .line 20
    iget-object v7, p0, Lsharechat/library/composeui/spannedlazygrid/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_d
    iput p1, p0, Lsharechat/library/composeui/spannedlazygrid/i;->e:I

    .line 24
    iput v3, p0, Lsharechat/library/composeui/spannedlazygrid/i;->f:I

    .line 25
    invoke-direct {p0, v3, p1, p2}, Lsharechat/library/composeui/spannedlazygrid/i;->d(IILandroidx/compose/foundation/lazy/g;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->c:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i;->b:Lsharechat/library/composeui/spannedlazygrid/j;

    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/j;->b()I

    move-result v0

    return v0
.end method
