.class public final Landroidx/constraintlayout/compose/g;
.super Landroidx/constraintlayout/compose/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/g$b;,
        Landroidx/constraintlayout/compose/g$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/constraintlayout/compose/g$b;

.field private final f:I

.field private g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/d;-><init>()V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/g;->f:I

    iput v0, p0, Landroidx/constraintlayout/compose/g;->g:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/g;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/compose/d;->i()V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/g;->f:I

    iput v0, p0, Landroidx/constraintlayout/compose/g;->g:I

    return-void
.end method

.method public final k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/constraintlayout/compose/c;",
            "Lr00/l<",
            "-",
            "Landroidx/constraintlayout/compose/b;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/g$a;

    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/compose/g$a;-><init>(Landroidx/constraintlayout/compose/c;Lr00/l;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroidx/constraintlayout/compose/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->h:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/compose/g;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/g;->g:I

    invoke-static {v0, v1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/c;

    iget v1, p0, Landroidx/constraintlayout/compose/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final m()Landroidx/constraintlayout/compose/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/g$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/g$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/g$b;-><init>(Landroidx/constraintlayout/compose/g;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/g$b;

    :cond_0
    return-object v0
.end method
