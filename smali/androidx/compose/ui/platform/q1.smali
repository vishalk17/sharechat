.class public final Landroidx/compose/ui/platform/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/z;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Landroidx/compose/ui/semantics/i;

.field private g:Landroidx/compose/ui/semantics/i;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/i;Landroidx/compose/ui/semantics/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q1;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/semantics/i;",
            "Landroidx/compose/ui/semantics/i;",
            ")V"
        }
    .end annotation

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/q1;->b:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/q1;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/q1;->d:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/platform/q1;->e:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/platform/q1;->f:Landroidx/compose/ui/semantics/i;

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/platform/q1;->g:Landroidx/compose/ui/semantics/i;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->f:Landroidx/compose/ui/semantics/i;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q1;->b:I

    return v0
.end method

.method public final e()Landroidx/compose/ui/semantics/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->g:Landroidx/compose/ui/semantics/i;

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/semantics/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->f:Landroidx/compose/ui/semantics/i;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->d:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->e:Ljava/lang/Float;

    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->g:Landroidx/compose/ui/semantics/i;

    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
