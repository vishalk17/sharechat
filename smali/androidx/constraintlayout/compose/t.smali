.class public final Landroidx/constraintlayout/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/s$a;
.implements Landroidx/constraintlayout/compose/s;


# instance fields
.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/constraintlayout/compose/j0;",
            "Lh1/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb1/g;

.field private d:Ljava/lang/Object;

.field private e:Lb1/g;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/constraintlayout/compose/j0;",
            "+",
            "Lh1/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/t;->b:Lr00/l;

    return-void
.end method


# virtual methods
.method public final a()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t;->e:Lb1/g;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t;->c:Lb1/g;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Landroidx/constraintlayout/compose/j0;)Lh1/b;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t;->b:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/b;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/b;->p(Ljava/lang/Object;)Lh1/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->c()Lb1/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->c()Lb1/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh1/b;->o(I)Lh1/b;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1/b;->n(Ljava/lang/Object;)Lh1/b;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->a()Lb1/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->a()Lb1/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh1/b;->m(I)Lh1/b;

    :cond_3
    :goto_1
    return-object v0
.end method
