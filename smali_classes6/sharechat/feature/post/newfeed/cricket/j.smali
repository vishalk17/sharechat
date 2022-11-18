.class public final Lsharechat/feature/post/newfeed/cricket/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lpl1/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lpl1/p;

.field public final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lpl1/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;


# direct methods
.method public constructor <init>(Lbs0/i;Landroidx/compose/ui/platform/ComposeView;Lpl1/p;Lf/j;Ll1/l2;Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lpl1/f0;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lpl1/p;",
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "Lpl1/g0;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/j;->b:Lbs0/i;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/j;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/j;->d:Lpl1/p;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/j;->e:Lf/j;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/j;->f:Ll1/l2;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/j;->g:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/j;->b:Lbs0/i;

    new-instance v9, Lsharechat/feature/post/newfeed/cricket/e;

    iget-object v5, v0, Lsharechat/feature/post/newfeed/cricket/j;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/j;->d:Lpl1/p;

    iget-object v7, v0, Lsharechat/feature/post/newfeed/cricket/j;->e:Lf/j;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/post/newfeed/cricket/e;-><init>(Lbs0/i;Landroidx/compose/ui/platform/ComposeView;Lpl1/p;Lf/j;Lvo0/d;)V

    invoke-static {v1, v9, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 5
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/j;->f:Ll1/l2;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Ll1/l2;)Lpl1/g0;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lpl1/g0;->g:Lkw0/f;

    .line 7
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/f;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/j;->g:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iget-object v5, v0, Lsharechat/feature/post/newfeed/cricket/j;->f:Ll1/l2;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lsharechat/feature/post/newfeed/cricket/f;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Ll1/l2;Lvo0/d;)V

    invoke-static {v1, v3, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 8
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/j;->f:Ll1/l2;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Ll1/l2;)Lpl1/g0;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lpl1/g0;->a:Lkw0/n;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/j;->g:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/j;->f:Ll1/l2;

    .line 11
    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v5

    .line 12
    invoke-static {v4}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Ll1/l2;)Lpl1/g0;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lpl1/g0;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl1/g0;

    .line 15
    iget-boolean v7, v7, Lpl1/g0;->f:Z

    .line 16
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl1/g0;

    .line 17
    iget-object v8, v8, Lpl1/g0;->g:Lkw0/f;

    .line 18
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpl1/g0;

    .line 19
    iget-object v9, v9, Lpl1/g0;->k:Ljava/lang/String;

    .line 20
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpl1/g0;

    .line 21
    iget-boolean v10, v10, Lpl1/g0;->l:Z

    .line 22
    iget-object v11, v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->n:Lms1/h;

    sget-object v12, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->u:[Llp0/l;

    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-virtual {v11, v1, v13}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 23
    iget-object v13, v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->o:Lms1/h;

    const/4 v14, 0x1

    aget-object v14, v12, v14

    invoke-virtual {v13, v1, v14}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 24
    iget-object v14, v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->p:Lms1/h;

    aget-object v2, v12, v2

    invoke-virtual {v14, v1, v2}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->q:Lms1/h;

    const/16 v16, 0x3

    aget-object v12, v12, v16

    invoke-virtual {v2, v1, v12}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 26
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl1/g0;

    .line 27
    iget-object v2, v2, Lpl1/g0;->o:Ld10/x;

    .line 28
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl1/g0;

    .line 29
    iget v4, v4, Lpl1/g0;->r:I

    .line 30
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/g;

    invoke-direct {v0, v1}, Lsharechat/feature/post/newfeed/cricket/g;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V

    move-object/from16 p1, v15

    new-instance v15, Lsharechat/feature/post/newfeed/cricket/h;

    invoke-direct {v15, v1, v3}, Lsharechat/feature/post/newfeed/cricket/h;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Ljava/util/List;)V

    move-object/from16 p2, v15

    .line 31
    new-instance v15, Lsharechat/feature/post/newfeed/cricket/i;

    .line 32
    iget-object v1, v1, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 33
    invoke-direct {v15, v1}, Lsharechat/feature/post/newfeed/cricket/i;-><init>(Ljava/lang/Object;)V

    const v18, 0x8248

    const/16 v19, 0x40

    move-object v1, v5

    move-object/from16 v16, v2

    move-object v2, v6

    move/from16 v17, v4

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move-object v8, v11

    move-object v9, v13

    move-object v10, v14

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object v14, v0

    move-object/from16 v0, p1

    move-object/from16 v16, v15

    move-object/from16 v15, p2

    move-object/from16 v17, v0

    .line 34
    invoke-static/range {v1 .. v19}, Lpl1/f;->c(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/util/HashMap;Ljava/util/List;ZLkw0/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld10/x;ILdp0/a;Ldp0/p;Ldp0/a;Ll1/g;II)V

    .line 35
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
