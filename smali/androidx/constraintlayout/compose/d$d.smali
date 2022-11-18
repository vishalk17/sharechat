.class final Landroidx/constraintlayout/compose/d$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/d;->c([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/j0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Landroidx/constraintlayout/compose/c;

.field final synthetic c:Landroidx/constraintlayout/compose/a;


# direct methods
.method constructor <init>([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/d$d;->b:[Landroidx/constraintlayout/compose/c;

    iput-object p2, p0, Landroidx/constraintlayout/compose/d$d;->c:Landroidx/constraintlayout/compose/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/j0;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/d$d;->b:[Landroidx/constraintlayout/compose/c;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1/g;->l([Ljava/lang/Object;)Li1/g;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/compose/d$d;->c:Landroidx/constraintlayout/compose/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/a;->c()Lh1/g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/d;->p0(Lh1/g$b;)Li1/d;

    .line 8
    invoke-virtual {v0}, Li1/g;->b()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/d$d;->c:Landroidx/constraintlayout/compose/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/a;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/compose/d$d;->b:[Landroidx/constraintlayout/compose/c;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/d$d;->c:Landroidx/constraintlayout/compose/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/a;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lh1/a;->C(F)Lh1/a;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/j0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/d$d;->a(Landroidx/constraintlayout/compose/j0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
