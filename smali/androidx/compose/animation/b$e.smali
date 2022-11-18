.class final Landroidx/compose/animation/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->a(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/l;Lr00/r;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Landroidx/compose/animation/g;",
            "TS;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;ILr00/l;Landroidx/compose/animation/d;Lr00/r;Landroidx/compose/runtime/snapshots/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>;TS;I",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/animation/g;",
            "-TS;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/b$e;->b:Landroidx/compose/animation/core/e1;

    iput-object p2, p0, Landroidx/compose/animation/b$e;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/b$e;->d:I

    iput-object p4, p0, Landroidx/compose/animation/b$e;->e:Lr00/l;

    iput-object p5, p0, Landroidx/compose/animation/b$e;->f:Landroidx/compose/animation/d;

    iput-object p6, p0, Landroidx/compose/animation/b$e;->g:Lr00/r;

    iput-object p7, p0, Landroidx/compose/animation/b$e;->h:Landroidx/compose/runtime/snapshots/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/animation/b$e;->e:Lr00/l;

    iget-object v2, v0, Landroidx/compose/animation/b$e;->f:Landroidx/compose/animation/d;

    const v3, -0x1d58f75c

    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 6
    invoke-interface {v1, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/l;

    .line 7
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v4, Landroidx/compose/animation/l;

    .line 10
    iget-object v1, v0, Landroidx/compose/animation/b$e;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/e1$b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/b$e;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/b$e;->e:Lr00/l;

    iget-object v6, v0, Landroidx/compose/animation/b$e;->f:Landroidx/compose/animation/d;

    const v8, 0x44faf204

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_4

    .line 14
    :cond_3
    invoke-interface {v2, v6}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/l;

    invoke-virtual {v1}, Landroidx/compose/animation/l;->a()Landroidx/compose/animation/s;

    move-result-object v8

    .line 15
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object v6, v8

    check-cast v6, Landroidx/compose/animation/s;

    .line 18
    iget-object v1, v0, Landroidx/compose/animation/b$e;->c:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/b$e;->b:Landroidx/compose/animation/core/e1;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    .line 21
    new-instance v3, Landroidx/compose/animation/d$a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v1}, Landroidx/compose/animation/d$a;-><init>(Z)V

    .line 22
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    check-cast v3, Landroidx/compose/animation/d$a;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/animation/l;->c()Landroidx/compose/animation/p;

    move-result-object v5

    .line 26
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v2, Landroidx/compose/animation/b$e$a;

    invoke-direct {v2, v4}, Landroidx/compose/animation/b$e$a;-><init>(Landroidx/compose/animation/l;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/h;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 27
    iget-object v2, v0, Landroidx/compose/animation/b$e;->c:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/animation/b$e;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v4}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/animation/d$a;->c(Z)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 28
    iget-object v1, v0, Landroidx/compose/animation/b$e;->b:Landroidx/compose/animation/core/e1;

    new-instance v2, Landroidx/compose/animation/b$e$b;

    iget-object v4, v0, Landroidx/compose/animation/b$e;->c:Ljava/lang/Object;

    invoke-direct {v2, v4}, Landroidx/compose/animation/b$e$b;-><init>(Ljava/lang/Object;)V

    const v4, -0x6c4bce92

    const/4 v8, 0x1

    .line 29
    new-instance v15, Landroidx/compose/animation/b$e$c;

    iget-object v10, v0, Landroidx/compose/animation/b$e;->f:Landroidx/compose/animation/d;

    iget-object v11, v0, Landroidx/compose/animation/b$e;->c:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose/animation/b$e;->g:Lr00/r;

    iget v13, v0, Landroidx/compose/animation/b$e;->d:I

    iget-object v14, v0, Landroidx/compose/animation/b$e;->h:Landroidx/compose/runtime/snapshots/s;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroidx/compose/animation/b$e$c;-><init>(Landroidx/compose/animation/d;Ljava/lang/Object;Lr00/r;ILandroidx/compose/runtime/snapshots/s;)V

    invoke-static {v7, v4, v8, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/high16 v4, 0x30000

    iget v9, v0, Landroidx/compose/animation/b$e;->d:I

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v9, v4

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    .line 30
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/f;->b(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/b$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
