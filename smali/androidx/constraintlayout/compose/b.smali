.class public final Landroidx/constraintlayout/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/b$l;,
        Landroidx/constraintlayout/compose/b$k;,
        Landroidx/constraintlayout/compose/b$a;,
        Landroidx/constraintlayout/compose/b$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/constraintlayout/compose/b$b;

.field private static final k:[[Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/a;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[[Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00/l<",
            "Landroidx/constraintlayout/compose/j0;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/constraintlayout/compose/c;

.field private final d:Landroidx/constraintlayout/compose/b$l;

.field private final e:Landroidx/constraintlayout/compose/b$k;

.field private final f:Landroidx/constraintlayout/compose/b$l;

.field private final g:Landroidx/constraintlayout/compose/b$k;

.field private h:Landroidx/constraintlayout/compose/s;

.field private i:Landroidx/constraintlayout/compose/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/compose/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/constraintlayout/compose/b;->j:Landroidx/constraintlayout/compose/b$b;

    const/4 v0, 0x2

    new-array v1, v0, [[Lr00/q;

    new-array v2, v0, [Lr00/q;

    .line 1
    sget-object v3, Landroidx/constraintlayout/compose/b$g;->b:Landroidx/constraintlayout/compose/b$g;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    sget-object v3, Landroidx/constraintlayout/compose/b$h;->b:Landroidx/constraintlayout/compose/b$h;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Lr00/q;

    .line 3
    sget-object v3, Landroidx/constraintlayout/compose/b$i;->b:Landroidx/constraintlayout/compose/b$i;

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Landroidx/constraintlayout/compose/b$j;->b:Landroidx/constraintlayout/compose/b$j;

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    .line 5
    sput-object v1, Landroidx/constraintlayout/compose/b;->k:[[Lr00/q;

    new-array v1, v0, [[Lr00/p;

    new-array v2, v0, [Lr00/p;

    .line 6
    sget-object v3, Landroidx/constraintlayout/compose/b$c;->b:Landroidx/constraintlayout/compose/b$c;

    aput-object v3, v2, v4

    .line 7
    sget-object v3, Landroidx/constraintlayout/compose/b$d;->b:Landroidx/constraintlayout/compose/b$d;

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Lr00/p;

    .line 8
    sget-object v2, Landroidx/constraintlayout/compose/b$e;->b:Landroidx/constraintlayout/compose/b$e;

    aput-object v2, v0, v4

    .line 9
    sget-object v2, Landroidx/constraintlayout/compose/b$f;->b:Landroidx/constraintlayout/compose/b$f;

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    .line 10
    sput-object v1, Landroidx/constraintlayout/compose/b;->l:[[Lr00/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/constraintlayout/compose/c;

    sget-object v1, Lh1/g;->f:Ljava/lang/Integer;

    const-string v2, "PARENT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    .line 5
    new-instance v0, Landroidx/constraintlayout/compose/b$l;

    const/4 v1, -0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/constraintlayout/compose/b$l;-><init>(Landroidx/constraintlayout/compose/b;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/b$l;

    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/b$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/constraintlayout/compose/b$l;-><init>(Landroidx/constraintlayout/compose/b;Ljava/lang/Object;I)V

    .line 7
    new-instance v0, Landroidx/constraintlayout/compose/b$k;

    invoke-direct {v0, p0, p1, v1}, Landroidx/constraintlayout/compose/b$k;-><init>(Landroidx/constraintlayout/compose/b;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/b$k;

    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/b$l;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/constraintlayout/compose/b$l;-><init>(Landroidx/constraintlayout/compose/b;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/b$l;

    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/b$l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/constraintlayout/compose/b$l;-><init>(Landroidx/constraintlayout/compose/b;Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Landroidx/constraintlayout/compose/b$k;

    invoke-direct {v0, p0, p1, v1}, Landroidx/constraintlayout/compose/b$k;-><init>(Landroidx/constraintlayout/compose/b;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/b;->g:Landroidx/constraintlayout/compose/b$k;

    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/b$a;-><init>(Landroidx/constraintlayout/compose/b;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Landroidx/constraintlayout/compose/s;->a:Landroidx/constraintlayout/compose/s$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/s$b;->c()Landroidx/constraintlayout/compose/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/b;->h:Landroidx/constraintlayout/compose/s;

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/s$b;->c()Landroidx/constraintlayout/compose/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->i:Landroidx/constraintlayout/compose/s;

    return-void
.end method

.method public static final synthetic a()[[Lr00/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/b;->l:[[Lr00/p;

    return-object v0
.end method

.method public static final synthetic b()[[Lr00/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/b;->k:[[Lr00/q;

    return-object v0
.end method

.method public static synthetic m(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/d$b;Landroidx/constraintlayout/compose/d$b;FFFILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    int-to-float p3, v0

    .line 1
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    :cond_0
    move v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    int-to-float p3, v0

    .line 2
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p4

    :cond_1
    move v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/b;->k(Landroidx/constraintlayout/compose/d$b;Landroidx/constraintlayout/compose/d$b;FFF)V

    return-void
.end method

.method public static synthetic n(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/d$c;Landroidx/constraintlayout/compose/d$c;FFFILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    int-to-float p3, v0

    .line 1
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    :cond_0
    move v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    int-to-float p3, v0

    .line 2
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p4

    :cond_1
    move v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/b;->l(Landroidx/constraintlayout/compose/d$c;Landroidx/constraintlayout/compose/d$c;FFF)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/compose/j0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/l;

    .line 3
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Landroidx/constraintlayout/compose/b$k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->g:Landroidx/constraintlayout/compose/b$k;

    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/compose/b$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/b$l;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Landroidx/constraintlayout/compose/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/compose/b$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/b$l;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr00/l<",
            "Landroidx/constraintlayout/compose/j0;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/compose/b$k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/b$k;

    return-object v0
.end method

.method public final k(Landroidx/constraintlayout/compose/d$b;Landroidx/constraintlayout/compose/d$b;FFF)V
    .locals 1

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/b$k;

    invoke-virtual {v0, p1, p3}, Landroidx/constraintlayout/compose/b$k;->b(Landroidx/constraintlayout/compose/d$b;F)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/compose/b;->g:Landroidx/constraintlayout/compose/b$k;

    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/compose/b$k;->b(Landroidx/constraintlayout/compose/d$b;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/util/List;

    new-instance p2, Landroidx/constraintlayout/compose/b$o;

    invoke-direct {p2, p0, p5}, Landroidx/constraintlayout/compose/b$o;-><init>(Landroidx/constraintlayout/compose/b;F)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroidx/constraintlayout/compose/d$c;Landroidx/constraintlayout/compose/d$c;FFF)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/b$l;

    invoke-virtual {v0, p1, p3}, Landroidx/constraintlayout/compose/b$l;->c(Landroidx/constraintlayout/compose/d$c;F)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/b$l;

    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/compose/b$l;->c(Landroidx/constraintlayout/compose/d$c;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/util/List;

    new-instance p2, Landroidx/constraintlayout/compose/b$n;

    invoke-direct {p2, p0, p5}, Landroidx/constraintlayout/compose/b$n;-><init>(Landroidx/constraintlayout/compose/b;F)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroidx/constraintlayout/compose/s;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->i:Landroidx/constraintlayout/compose/s;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/compose/b$m;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/b$m;-><init>(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/s;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/constraintlayout/compose/s;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->h:Landroidx/constraintlayout/compose/s;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->b:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/compose/b$p;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/b$p;-><init>(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/s;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
