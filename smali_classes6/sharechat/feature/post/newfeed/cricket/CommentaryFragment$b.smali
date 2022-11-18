.class public final Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lpl1/g0;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl1/g0;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v1, v5}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v2

    .line 5
    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v6}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u()Lpl1/g0;

    move-result-object v6

    invoke-static {v2, v6, v4, v1, v3}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v12

    .line 6
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ld60/b;->p()Lbs0/i;

    move-result-object v8

    const/4 v2, 0x0

    new-array v6, v2, [La6/f0;

    const/16 v7, 0x8

    .line 7
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v6

    .line 8
    iget-object v9, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v10, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const v11, 0x44faf204

    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v1, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 10
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_2

    .line 11
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v6, :cond_3

    .line 13
    :cond_2
    new-instance v11, Lvl1/h;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v6, "context"

    invoke-static {v14, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v15, v10, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->m:Ldagger/Lazy;

    if-eqz v15, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    move-object v13, v11

    .line 15
    invoke-direct/range {v13 .. v18}, Lvl1/h;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;I)V

    .line 16
    invoke-interface {v1, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    .line 18
    check-cast v11, Lvl1/c;

    .line 19
    new-instance v4, Landroid/content/res/Configuration;

    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    new-instance v6, Ljava/util/Locale;

    const-string v9, "en"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 21
    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 22
    new-instance v10, Lpl1/p;

    .line 23
    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v6}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v6

    const-string v9, "cricket_details_screen"

    .line 24
    invoke-direct {v10, v6, v9}, Lpl1/p;-><init>(Lpl1/c;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lh/c;

    invoke-direct {v6}, Lh/c;-><init>()V

    .line 26
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/k;

    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-direct {v9, v13}, Lsharechat/feature/post/newfeed/cricket/k;-><init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V

    invoke-static {v6, v9, v1, v7}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v6

    new-array v5, v5, [Ll1/g1;

    .line 27
    sget-object v7, Lvl1/i;->a:Ll1/m2;

    .line 28
    invoke-virtual {v7, v11}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v7

    aput-object v7, v5, v2

    .line 29
    sget-object v2, Lpl1/a1;->a:Ll1/m2;

    const-string v7, "englishContext"

    .line 30
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 31
    sget-object v2, Lpl1/q;->a:Ll1/m2;

    .line 32
    invoke-virtual {v2, v10}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    aput-object v2, v5, v3

    const v2, 0x3fa9fbf4

    .line 33
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/j;

    iget-object v9, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment$b;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    move-object v7, v3

    move-object v11, v6

    invoke-direct/range {v7 .. v13}, Lsharechat/feature/post/newfeed/cricket/j;-><init>(Lbs0/i;Landroidx/compose/ui/platform/ComposeView;Lpl1/p;Lf/j;Ll1/l2;Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V

    invoke-static {v1, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v3, 0x38

    .line 34
    invoke-static {v5, v2, v1, v3}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 35
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_4
    const-string v1, "appNavigationUtilsLazy"

    .line 36
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
