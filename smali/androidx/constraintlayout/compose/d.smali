.class public abstract Landroidx/constraintlayout/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/d$c;,
        Landroidx/constraintlayout/compose/d$b;,
        Landroidx/constraintlayout/compose/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
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

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/d;->a:Ljava/util/List;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Landroidx/constraintlayout/compose/d;->c:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/compose/d;->d:I

    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/compose/d;->d:I

    return v0
.end method

.method public static synthetic e(Landroidx/constraintlayout/compose/d;[Landroidx/constraintlayout/compose/c;FILjava/lang/Object;)Landroidx/constraintlayout/compose/d$b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    .line 1
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/d;->d([Landroidx/constraintlayout/compose/c;F)Landroidx/constraintlayout/compose/d$b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createTopBarrier-3ABfNKs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/d;->b:I

    mul-int/lit16 v0, v0, 0x3f1

    add-int/2addr v0, p1

    const p1, 0x3b9aca07

    rem-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/compose/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/j0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/d;->a:Ljava/util/List;

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

.method public final c([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/a;)V
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/d;->a:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/compose/d$d;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/compose/d$d;-><init>([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/d;->j(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/compose/d;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/d;->j(I)V

    return-void
.end method

.method public final d([Landroidx/constraintlayout/compose/c;F)Landroidx/constraintlayout/compose/d$b;
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/d;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/compose/d;->a:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/d$e;

    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/d$e;-><init>(IF[Landroidx/constraintlayout/compose/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc

    .line 3
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/d;->j(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/d;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lb1/g;->n(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/d;->j(I)V

    .line 7
    new-instance p1, Landroidx/constraintlayout/compose/d$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/d$b;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final f([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/a;)V
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/d;->a:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/compose/d$f;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/compose/d$f;-><init>([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/d;->j(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/compose/d;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/d;->j(I)V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/d;->b:I

    return v0
.end method

.method protected final h()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/constraintlayout/compose/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/d;->c:I

    iput v0, p0, Landroidx/constraintlayout/compose/d;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/compose/d;->b:I

    return-void
.end method
