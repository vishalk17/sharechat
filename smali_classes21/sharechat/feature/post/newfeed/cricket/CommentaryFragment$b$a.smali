.class final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic d:Lsharechat/feature/post/newfeed/cricket/l;

.field final synthetic e:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/post/newfeed/cricket/l;Landroidx/activity/compose/g;Landroidx/compose/runtime/c2;Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lsharechat/feature/post/newfeed/cricket/l;",
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->d:Lsharechat/feature/post/newfeed/cricket/l;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->e:Landroidx/activity/compose/g;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->f:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->g:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->b:Lkotlinx/coroutines/flow/g;

    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;

    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v7, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->d:Lsharechat/feature/post/newfeed/cricket/l;

    iget-object v8, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->e:Landroidx/activity/compose/g;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$a;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/post/newfeed/cricket/l;Landroidx/activity/compose/g;Lkotlin/coroutines/d;)V

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/p;->f()Lw40/f;

    move-result-object v1

    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->g:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iget-object v5, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->f:Landroidx/compose/runtime/c2;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$b;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    sget v15, Lw40/f;->w:I

    invoke-static {v1, v2, v3, v15}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 5
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/p;->o()Lw40/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw40/o;->a()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v6

    :goto_1
    if-nez v14, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->g:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iget-object v12, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->f:Landroidx/compose/runtime/c2;

    .line 6
    invoke-static {v13}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v1

    .line 7
    invoke-static {v12}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/cricket/p;->g()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 8
    invoke-static {v12}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/post/newfeed/cricket/p;->s()Z

    move-result v4

    .line 9
    invoke-static {v12}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/cricket/p;->f()Lw40/f;

    move-result-object v5

    .line 10
    invoke-static {v12}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/feature/post/newfeed/cricket/p;->r()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v12}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/feature/post/newfeed/cricket/p;->j()Z

    move-result v7

    .line 12
    invoke-static {v13}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->uy(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v13}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ry(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v13}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->sy(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v13}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->qy(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v12}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/feature/post/newfeed/cricket/p;->c()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v16

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    .line 17
    invoke-static/range {v17 .. v17}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/feature/post/newfeed/cricket/p;->i()I

    move-result v16

    move-object v0, v13

    move/from16 v13, v16

    .line 18
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$c;

    move-object/from16 p2, v1

    move-object v1, v14

    move-object v14, v3

    invoke-direct {v3, v0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$c;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V

    new-instance v3, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;

    move/from16 v17, v15

    move-object v15, v3

    invoke-direct {v3, v0, v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$d;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Ljava/util/List;)V

    .line 19
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$e;

    move-object/from16 v16, v3

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v0

    invoke-direct {v3, v0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a$e;-><init>(Ljava/lang/Object;)V

    shl-int/lit8 v0, v17, 0xc

    or-int/lit16 v0, v0, 0x248

    move/from16 v18, v0

    sget v0, Lin/mohalla/sharechat/common/ad/e;->l:I

    shl-int/lit8 v19, v0, 0x3

    move-object v3, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p2

    .line 20
    invoke-static/range {v1 .. v19}, Lsharechat/feature/post/newfeed/cricket/g;->c(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/util/HashMap;Ljava/util/List;ZLw40/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;ILr00/a;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
