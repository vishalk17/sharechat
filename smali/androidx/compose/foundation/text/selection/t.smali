.class public final Landroidx/compose/foundation/text/selection/t;
.super Landroidx/compose/foundation/text/selection/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/b<",
        "Landroidx/compose/foundation/text/selection/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroidx/compose/ui/text/input/b0;

.field private final i:Landroidx/compose/foundation/text/u0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/u0;Landroidx/compose/foundation/text/selection/y;)V
    .locals 9

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/selection/y;Lkotlin/jvm/internal/h;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t;->h:Landroidx/compose/ui/text/input/b0;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/t;->i:Landroidx/compose/foundation/text/u0;

    return-void
.end method

.method private final c0(Landroidx/compose/foundation/text/u0;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->c()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->b()Landroidx/compose/ui/layout/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZILjava/lang/Object;)Le0/h;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    .line 3
    :cond_1
    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->a()Le0/h;

    move-result-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->p()Landroidx/compose/ui/text/input/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t;->h:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b0;->d(I)Le0/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le0/h;->i()F

    move-result v1

    .line 7
    invoke-virtual {v0}, Le0/h;->l()F

    move-result v0

    invoke-virtual {v2}, Le0/h;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->g(J)F

    move-result v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->p()Landroidx/compose/ui/text/input/t;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object p1

    invoke-static {v1, v0}, Le0/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/b0;->w(J)I

    move-result p1

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a0(Lr00/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/t;",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/d;",
            ">;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/d;

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v2

    const/4 v0, 0x1

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/a0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/a0;-><init>(II)V

    aput-object v1, p1, v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b0()Landroidx/compose/ui/text/input/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t;->h:Landroidx/compose/ui/text/input/b0;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->e()Landroidx/compose/ui/text/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->w()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/b0;->c(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Landroidx/compose/foundation/text/selection/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t;->i:Landroidx/compose/foundation/text/u0;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/t;->c0(Landroidx/compose/foundation/text/u0;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final e0()Landroidx/compose/foundation/text/selection/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t;->i:Landroidx/compose/foundation/text/u0;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/t;->c0(Landroidx/compose/foundation/text/u0;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method
