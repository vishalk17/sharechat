.class final Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;
.implements Landroidx/compose/ui/layout/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/d<",
        "Landroidx/compose/ui/layout/c;",
        ">;",
        "Landroidx/compose/ui/layout/c;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/f0;

.field private final c:Landroidx/compose/foundation/lazy/i;

.field private final d:Z

.field private final e:Landroidx/compose/ui/unit/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;ZLandroidx/compose/ui/unit/a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/j;->c:Landroidx/compose/foundation/lazy/i;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/unit/a;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/i$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/j;->f(Landroidx/compose/foundation/lazy/i$a;I)Z

    move-result p0

    return p0
.end method

.method private final d(Landroidx/compose/foundation/lazy/i$a;I)Landroidx/compose/foundation/lazy/i$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/i$a;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/i$a;->a()I

    move-result p1

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->c()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->b()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->a()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->d()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->e()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/unit/a;

    sget-object v1, Landroidx/compose/foundation/lazy/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_7
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 10
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->f()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/unit/a;

    sget-object v1, Landroidx/compose/foundation/lazy/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 12
    :cond_a
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 13
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->c:Landroidx/compose/foundation/lazy/i;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/i;->a(II)Landroidx/compose/foundation/lazy/i$a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_b
    invoke-static {}, Landroidx/compose/foundation/lazy/e;->a()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method private final f(Landroidx/compose/foundation/lazy/i$a;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/lazy/j;->h(Landroidx/compose/foundation/lazy/i$a;)Z

    move-result p1

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->b()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/i$a;Landroidx/compose/foundation/lazy/j;)Z

    move-result p1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->a()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/i$a;Landroidx/compose/foundation/lazy/j;)Z

    move-result p1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/lazy/j;->h(Landroidx/compose/foundation/lazy/i$a;)Z

    move-result p1

    goto/16 :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/lazy/j;->h(Landroidx/compose/foundation/lazy/i$a;)Z

    move-result p1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/i$a;Landroidx/compose/foundation/lazy/j;)Z

    move-result p1

    goto/16 :goto_0

    .line 5
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->e()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/unit/a;

    sget-object v0, Landroidx/compose/foundation/lazy/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_8

    if-ne p2, v2, :cond_7

    .line 6
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/lazy/j;->h(Landroidx/compose/foundation/lazy/i$a;)Z

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/i$a;Landroidx/compose/foundation/lazy/j;)Z

    move-result p1

    goto :goto_0

    :cond_7
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 7
    :cond_8
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/i$a;Landroidx/compose/foundation/lazy/j;)Z

    move-result p1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Landroidx/compose/foundation/lazy/j;->h(Landroidx/compose/foundation/lazy/i$a;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/c$b;->h(II)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/unit/a;

    sget-object v0, Landroidx/compose/foundation/lazy/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_d

    if-ne p2, v2, :cond_c

    .line 9
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_b

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/i$a;Landroidx/compose/foundation/lazy/j;)Z

    move-result p1

    goto :goto_0

    :cond_b
    invoke-static {p1}, Landroidx/compose/foundation/lazy/j;->h(Landroidx/compose/foundation/lazy/i$a;)Z

    move-result p1

    goto :goto_0

    :cond_c
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 10
    :cond_d
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/j;->d:Z

    if-eqz p2, :cond_e

    invoke-static {p1}, Landroidx/compose/foundation/lazy/j;->h(Landroidx/compose/foundation/lazy/i$a;)Z

    move-result p1

    goto :goto_0

    :cond_e
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/i$a;Landroidx/compose/foundation/lazy/j;)Z

    move-result p1

    :goto_0
    return p1

    .line 11
    :cond_f
    invoke-static {}, Landroidx/compose/foundation/lazy/e;->a()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method private static final g(Landroidx/compose/foundation/lazy/i$a;Landroidx/compose/foundation/lazy/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i$a;->a()I

    move-result p0

    iget-object p1, p1, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/u;->a()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final h(Landroidx/compose/foundation/lazy/i$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i$a;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/d$a;->d(Ln0/d;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public a(ILr00/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/layout/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->c:Landroidx/compose/foundation/lazy/i;

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/f0;->k()I

    move-result v2

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/m;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/i;->a(II)Landroidx/compose/foundation/lazy/i$a;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object v2, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/i$a;

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/j;->f(Landroidx/compose/foundation/lazy/i$a;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/i$a;

    invoke-direct {p0, v1, p1}, Landroidx/compose/foundation/lazy/j;->d(Landroidx/compose/foundation/lazy/i$a;I)Landroidx/compose/foundation/lazy/i$a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/j;->c:Landroidx/compose/foundation/lazy/i;

    iget-object v3, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/i$a;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/i;->e(Landroidx/compose/foundation/lazy/i$a;)V

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/f0;->t()Landroidx/compose/ui/layout/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->a()V

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/j$b;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/lazy/j$b;-><init>(Landroidx/compose/foundation/lazy/j;Lkotlin/jvm/internal/j0;I)V

    .line 11
    invoke-interface {p2, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/j;->c:Landroidx/compose/foundation/lazy/i;

    iget-object p2, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/i$a;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/i;->e(Landroidx/compose/foundation/lazy/i$a;)V

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->t()Landroidx/compose/ui/layout/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->a()V

    :cond_2
    return-object v1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/d$a;->c(Ln0/d;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/compose/ui/layout/c;
    .locals 0

    return-object p0
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/layout/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/d;->a()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/ui/layout/c;

    move-result-object v0

    return-object v0
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln0/d$a;->a(Ln0/d;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/d$a;->b(Ln0/d;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
