.class public final Landroidx/constraintlayout/compose/y;
.super Landroidx/constraintlayout/compose/u;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/j;


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/u;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/y;->h:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/y;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/u;->i()V

    return-void
.end method

.method private final m(Landroidx/constraintlayout/compose/b0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/y;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {v0}, Lg1/g;->d(Ljava/lang/String;)Lg1/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lg1/b;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg1/b;->I(I)Lg1/c;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lg1/d;

    .line 5
    invoke-virtual {v4}, Lg1/d;->a0()Lg1/c;

    move-result-object v5

    invoke-virtual {v5}, Lg1/c;->g()F

    move-result v5

    .line 6
    invoke-virtual {v4}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "key.content()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/compose/b0;->g(Ljava/lang/String;F)V

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lg1/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "exception: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/y;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/y;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/b0;->g(Ljava/lang/String;F)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lh1/h;I)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/b0;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/b0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/y;->m(Landroidx/constraintlayout/compose/b0;)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/compose/m;->n(Ljava/lang/String;Lh1/h;I)V

    return-void
.end method

.method public c(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/j$a;->b(Landroidx/constraintlayout/compose/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public e(Landroidx/constraintlayout/compose/j0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/constraintlayout/compose/h;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/compose/e;->c()Landroidx/constraintlayout/compose/e$b;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p1, v1, v0}, Lh1/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/compose/h;->b(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lh1/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Landroidx/constraintlayout/compose/b0;

    invoke-direct {p2}, Landroidx/constraintlayout/compose/b0;-><init>()V

    .line 8
    invoke-direct {p0, p2}, Landroidx/constraintlayout/compose/y;->m(Landroidx/constraintlayout/compose/b0;)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/compose/m;->m(Ljava/lang/String;Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/u;->h()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroidx/constraintlayout/compose/y;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "designElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/m;->f(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
