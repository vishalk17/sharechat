.class final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            ">;)",
            "Lsharechat/feature/post/newfeed/cricket/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/post/newfeed/cricket/p;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

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
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x3

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->r0()Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v2

    const/16 v5, 0x48

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/u1;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v14

    .line 5
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v10

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/navigation/z;

    const/16 v3, 0x8

    .line 6
    invoke-static {v2, v7, v3}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const v6, 0x44faf204

    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_3

    .line 11
    :cond_2
    new-instance v6, Lsharechat/feature/post/newfeed/navgraph/c;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->vy()Ldagger/Lazy;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, Lsharechat/feature/post/newfeed/navgraph/c;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast v6, Lsharechat/feature/post/newfeed/navgraph/b;

    .line 15
    new-instance v2, Landroid/content/res/Configuration;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    new-instance v4, Ljava/util/Locale;

    const-string v5, "en"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17
    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 18
    new-instance v12, Lsharechat/feature/post/newfeed/cricket/l;

    .line 19
    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v4}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->ty(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v4

    const-string v5, "cricket_details_screen"

    .line 20
    invoke-direct {v12, v4, v5}, Lsharechat/feature/post/newfeed/cricket/l;-><init>(Lsharechat/feature/post/newfeed/cricket/b;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ld/c;

    invoke-direct {v4}, Ld/c;-><init>()V

    .line 22
    new-instance v5, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$b;

    iget-object v9, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-direct {v5, v9}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$b;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V

    invoke-static {v4, v5, v7, v3}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v13

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/compose/runtime/d1;

    .line 23
    invoke-static {}, Lsharechat/feature/post/newfeed/navgraph/d;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v4

    aput-object v4, v3, v1

    .line 24
    invoke-static {}, Lsharechat/feature/post/newfeed/cricket/u;->E()Landroidx/compose/runtime/c1;

    move-result-object v1

    const-string v4, "englishContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 25
    invoke-static {}, Lsharechat/feature/post/newfeed/cricket/m;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, v3, v8

    const v1, 0x3fa9fbf4

    .line 26
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;

    iget-object v11, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v15, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b$a;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/post/newfeed/cricket/l;Landroidx/activity/compose/g;Landroidx/compose/runtime/c2;Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V

    invoke-static {v7, v1, v2, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x38

    .line 27
    invoke-static {v3, v1, v7, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
