.class public final Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;
.super Lsharechat/feature/chatroom/battle_mode/feedback/Hilt_BattleWinnerScreenDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$a;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$a;


# instance fields
.field public f:Ld80/p;

.field public g:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->i:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/Hilt_BattleWinnerScreenDialog;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$e;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$f;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->h:Li00/i;

    return-void
.end method

.method private final By(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_0
    return-void
.end method

.method private final Cy(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Lom0/d;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->ty()Ld80/p;

    move-result-object v1

    .line 2
    iget-object v2, v1, Ld80/p;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "hostFrame"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m()Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-static {v2, v3}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Ld80/p;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m()Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Ld80/p;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v6, v1, Ld80/p;->m:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "winnerBanner"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m()Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_6

    move-object v7, v5

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    :goto_4
    invoke-direct {v0, v2}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->wy(I)V

    .line 7
    iget-object v2, v1, Ld80/p;->c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lom0/d;->g()F

    move-result v6

    invoke-virtual {v2, v6}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setProgress(F)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    invoke-virtual {v2, v6}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setCoinIconUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lom0/d;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v5

    :cond_a
    invoke-virtual {v2, v6}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setRightValue(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lom0/d;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v5

    :cond_b
    invoke-virtual {v2, v6}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setLeftValue(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lom0/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lom0/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lom0/d;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lom0/d;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v7, v8, v9}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 14
    iget-object v2, v1, Ld80/p;->j:Landroidx/constraintlayout/widget/Group;

    const-string v3, "tcGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :cond_e
    iget-object v2, v0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->g:Lcom/xwray/groupie/g;

    if-eqz v2, :cond_14

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->uy()Lcom/xwray/groupie/g;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lsharechat/model/chatroom/remote/battlemode/TopContributer;

    .line 20
    new-instance v9, Lr60/d;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object v10, v4

    :goto_8
    if-nez v10, :cond_10

    move-object v10, v5

    :cond_10
    invoke-direct {v9, v8, v10}, Lr60/d;-><init>(Lsharechat/model/chatroom/remote/battlemode/TopContributer;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object v4, v7

    :cond_12
    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    :cond_13
    invoke-virtual {v2, v4}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    .line 21
    :cond_14
    iget-object v1, v1, Ld80/p;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->yy(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ry(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sy(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->By(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    return-void
.end method

.method private final vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    return-object v0
.end method

.method private final wy(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->Ay(Lcom/xwray/groupie/g;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->ty()Ld80/p;

    move-result-object v0

    iget-object v0, v0, Ld80/p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->uy()Lcom/xwray/groupie/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    return-void
.end method

.method private final xy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->ty()Ld80/p;

    move-result-object v0

    iget-object v0, v0, Ld80/p;->e:Landroidx/cardview/widget/CardView;

    new-instance v1, Lp60/a;

    invoke-direct {v1, p0}, Lp60/a;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final yy(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->ty()Ld80/p;

    move-result-object v0

    iget-object v0, v0, Ld80/p;->d:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.cardView2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)V

    invoke-static {v0, p1, v1}, Lkp/e;->g(Landroid/view/View;Landroid/view/Window;Lr00/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ay(Lcom/xwray/groupie/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->g:Lcom/xwray/groupie/g;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->ty()Ld80/p;

    move-result-object v1

    iget-object v1, v1, Ld80/p;->c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->Q(Z)V

    const-string v1, "COMBAT_BATTLE_DATA"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lq60/a;->a:Lq60/a$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 7
    :cond_0
    invoke-virtual {v1, v2, p1}, Lq60/a$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)Lom0/d;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->Cy(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Lom0/d;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$b;

    invoke-direct {v5, p0, p1, v0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$b;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->xy()V

    .line 11
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_1
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 13
    :cond_2
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_3
    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/p;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->zy(Ld80/p;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->ty()Ld80/p;

    move-result-object p1

    invoke-virtual {p1}, Ld80/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->vy()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    const-string p2, "CHATROOM_BATTLE"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ty()Ld80/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->f:Ld80/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final uy()Lcom/xwray/groupie/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->g:Lcom/xwray/groupie/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zy(Ld80/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->f:Ld80/p;

    return-void
.end method
