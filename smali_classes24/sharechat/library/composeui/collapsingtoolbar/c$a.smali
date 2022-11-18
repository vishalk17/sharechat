.class final Lsharechat/library/composeui/collapsingtoolbar/c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/collapsingtoolbar/c;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/collapsingtoolbar/c;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/c;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/c;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->b:Lsharechat/library/composeui/collapsingtoolbar/c;

    iput-object p2, p0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->d:Ljava/util/ArrayList;

    iput p4, p0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->e:I

    iput p5, p0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->f:I

    iput p6, p0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->g:I

    iput p7, p0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->b:Lsharechat/library/composeui/collapsingtoolbar/c;

    invoke-static {v1}, Lsharechat/library/composeui/collapsingtoolbar/c;->f(Lsharechat/library/composeui/collapsingtoolbar/c;)Lsharechat/library/composeui/collapsingtoolbar/l;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/collapsingtoolbar/l;->q()F

    move-result v1

    .line 2
    iget-object v2, v0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->c:Ljava/util/ArrayList;

    iget-object v10, v0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->d:Ljava/util/ArrayList;

    iget v11, v0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->e:I

    iget v12, v0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->f:I

    iget v13, v0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->g:I

    iget v14, v0, Lsharechat/library/composeui/collapsingtoolbar/c$a;->h:I

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lsharechat/library/composeui/collapsingtoolbar/a;

    if-eqz v4, :cond_1

    .line 6
    move-object v4, v2

    check-cast v4, Lsharechat/library/composeui/collapsingtoolbar/a;

    invoke-virtual {v4}, Lsharechat/library/composeui/collapsingtoolbar/a;->a()Lsharechat/library/composeui/collapsingtoolbar/u;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lsharechat/library/composeui/collapsingtoolbar/u;->a(F)V

    .line 7
    :cond_1
    instance-of v4, v2, Lsharechat/library/composeui/collapsingtoolbar/f;

    if-eqz v4, :cond_2

    .line 8
    check-cast v2, Lsharechat/library/composeui/collapsingtoolbar/f;

    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/f;->b()Landroidx/compose/ui/a;

    move-result-object v17

    .line 9
    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/f;->c()Landroidx/compose/ui/a;

    move-result-object v2

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    invoke-static {v4, v5}, Lb1/p;->a(II)J

    move-result-wide v18

    .line 11
    invoke-static {v11, v12}, Lb1/p;->a(II)J

    move-result-wide v20

    .line 12
    sget-object v23, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    move-object/from16 v22, v23

    .line 13
    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v4

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v7

    invoke-static {v6, v7}, Lb1/p;->a(II)J

    move-result-wide v19

    .line 15
    invoke-static {v11, v12}, Lb1/p;->a(II)J

    move-result-wide v21

    move-object/from16 v18, v2

    .line 16
    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v6

    .line 17
    invoke-static {v6, v7}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v4, v5}, Lb1/k;->h(J)I

    move-result v8

    sub-int/2addr v2, v8

    invoke-static {v6, v7}, Lb1/k;->i(J)I

    move-result v6

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Lb1/l;->a(II)J

    move-result-wide v6

    .line 18
    invoke-static {v6, v7, v1}, Lb1/k;->k(JF)J

    move-result-wide v6

    .line 19
    invoke-static {v4, v5}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v6, v7}, Lb1/k;->h(J)I

    move-result v8

    add-int/2addr v2, v8

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v4

    invoke-static {v6, v7}, Lb1/k;->i(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Lb1/l;->a(II)J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Lb1/k;->h(J)I

    move-result v6

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move v4, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    instance-of v4, v2, Lsharechat/library/composeui/collapsingtoolbar/d;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    sub-int v5, v13, v14

    int-to-float v5, v5

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v1

    mul-float v5, v5, v6

    .line 22
    check-cast v2, Lsharechat/library/composeui/collapsingtoolbar/d;

    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/d;->b()F

    move-result v2

    mul-float v5, v5, v2

    invoke-static {v5}, Lt00/a;->c(F)I

    move-result v2

    neg-int v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 23
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :goto_1
    move/from16 v2, v16

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/c$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
