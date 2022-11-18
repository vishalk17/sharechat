.class public final Landroidx/constraintlayout/compose/n;
.super Landroidx/constraintlayout/compose/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/constraintlayout/compose/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c;",
            "Lr00/l<",
            "-",
            "Landroidx/constraintlayout/compose/b;",
            "Li00/a0;",
            ">;)",
            "Landroidx/constraintlayout/compose/b;"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/b;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/c;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/c;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
