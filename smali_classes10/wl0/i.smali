.class public final Lwl0/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.debug.DebugSettingsDialogFragment$init$1$1"
    f = "DebugSettingsDialogFragment.kt"
    l = {
        0xe9,
        0xf8,
        0x106,
        0x114,
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Set;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lro0/m;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/EditText;

.field public m:Ljava/util/Collection;

.field public n:I

.field public final synthetic o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

.field public final synthetic p:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic q:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;",
            "Lvo0/d<",
            "-",
            "Lwl0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    iput-object p2, p0, Lwl0/i;->p:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lwl0/i;->q:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwl0/i;

    iget-object v0, p0, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    iget-object v1, p0, Lwl0/i;->p:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lwl0/i;->q:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lwl0/i;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwl0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwl0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwl0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/String;

    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v0, Lwl0/i;->n:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const-string v10, "apiGateWayBaseUrl"

    const-string v11, ""

    const-string v12, " has not being handled"

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v9, :cond_0

    iget-object v1, v0, Lwl0/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, v0, Lwl0/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Lwl0/i;->b:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_14

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v4, v0, Lwl0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CheckBox;

    iget-object v5, v0, Lwl0/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v6, v0, Lwl0/i;->b:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_2
    iget-object v4, v0, Lwl0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CheckBox;

    iget-object v5, v0, Lwl0/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v6, v0, Lwl0/i;->b:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_3
    iget-object v4, v0, Lwl0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, v0, Lwl0/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lwl0/i;->b:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_4
    iget-object v4, v0, Lwl0/i;->m:Ljava/util/Collection;

    iget-object v5, v0, Lwl0/i;->l:Landroid/widget/EditText;

    iget-object v6, v0, Lwl0/i;->k:Ljava/lang/String;

    iget-object v7, v0, Lwl0/i;->j:Landroid/widget/TextView;

    iget-object v8, v0, Lwl0/i;->i:Landroid/widget/EditText;

    iget-object v9, v0, Lwl0/i;->h:Landroid/widget/EditText;

    iget-object v13, v0, Lwl0/i;->g:Lro0/m;

    iget-object v14, v0, Lwl0/i;->f:Ljava/util/Iterator;

    iget-object v15, v0, Lwl0/i;->e:Ljava/util/Collection;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwl0/i;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwl0/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v1

    iget-object v1, v0, Lwl0/i;->b:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v10

    move-object v10, v8

    move-object v8, v1

    move-object v1, v13

    move-object v13, v9

    move-object v9, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v19

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v14

    move-object v14, v11

    move-object/from16 v11, v20

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getMICROSERVICE_LIST()Ljava/util/Set;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lwl0/i;->p:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v0

    move-object v14, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    move-object v13, v9

    check-cast v13, Lro0/m;

    .line 10
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v15, v13, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v15, 0x7f0600b9

    .line 13
    invoke-static {v4, v15}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41900000    # 18.0f

    .line 14
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    new-instance v15, Landroid/widget/EditText;

    invoke-direct {v15, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->wz()Lzq1/a;

    move-result-object v0

    sget-object v16, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v10

    .line 17
    iget-object v10, v13, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    move-object/from16 v17, v12

    .line 20
    invoke-virtual {v0, v1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v12

    .line 21
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 22
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v1, v12}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 23
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 24
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v10}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_6
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v10}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v10}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_8
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v10}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_9
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v10}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_a
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v10}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_b
    const-class v12, Ljava/util/Set;

    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v10}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 31
    :goto_1
    invoke-static {v0, v1, v11}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 32
    iput-object v7, v8, Lwl0/i;->b:Ljava/util/Set;

    iput-object v4, v8, Lwl0/i;->c:Ljava/lang/Object;

    iput-object v5, v8, Lwl0/i;->d:Ljava/lang/Object;

    iput-object v6, v8, Lwl0/i;->e:Ljava/util/Collection;

    iput-object v14, v8, Lwl0/i;->f:Ljava/util/Iterator;

    iput-object v13, v8, Lwl0/i;->g:Lro0/m;

    iput-object v15, v8, Lwl0/i;->h:Landroid/widget/EditText;

    iput-object v15, v8, Lwl0/i;->i:Landroid/widget/EditText;

    iput-object v9, v8, Lwl0/i;->j:Landroid/widget/TextView;

    iput-object v11, v8, Lwl0/i;->k:Ljava/lang/String;

    iput-object v15, v8, Lwl0/i;->l:Landroid/widget/EditText;

    iput-object v6, v8, Lwl0/i;->m:Ljava/util/Collection;

    const/4 v1, 0x1

    iput v1, v8, Lwl0/i;->n:I

    invoke-static {v0, v8}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v12, v8

    move-object v1, v13

    move-object/from16 v18, v14

    move-object v10, v15

    move-object v13, v10

    move-object v8, v7

    move-object v14, v11

    move-object v7, v5

    move-object v5, v13

    move-object v15, v6

    :goto_2
    if-nez v0, :cond_d

    move-object v0, v11

    .line 33
    :cond_d
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v14

    .line 34
    :cond_e
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 37
    iget-object v0, v7, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, v0, Lre0/c1;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 39
    :cond_f
    iget-object v0, v7, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v0, :cond_10

    .line 40
    iget-object v0, v0, Lre0/c1;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v12

    move-object v11, v14

    move-object v6, v15

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object/from16 v14, v18

    goto/16 :goto_0

    .line 41
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v17

    .line 42
    invoke-static {v2, v1, v12}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 p1, v1

    move-object/from16 v16, v10

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    iget-object v0, v8, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 46
    iget-object v1, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v1, :cond_1f

    .line 47
    iget-object v4, v1, Lre0/c1;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_1f

    .line 48
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->wz()Lzq1/a;

    move-result-object v0

    .line 49
    sget-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v1

    const-string v5, "api_gateway_base_url"

    .line 50
    iget-object v6, v8, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 51
    iget-object v6, v6, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->g:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 52
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 53
    invoke-virtual {v0, v1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 54
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 55
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v1, v9}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 56
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 57
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_4

    .line 58
    :cond_13
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_4

    .line 59
    :cond_14
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_4

    .line 60
    :cond_15
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_4

    .line 61
    :cond_16
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_4

    .line 62
    :cond_17
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_4

    .line 63
    :cond_18
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 64
    :goto_4
    invoke-static {v0, v1, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 65
    iput-object v7, v8, Lwl0/i;->b:Ljava/util/Set;

    iput-object v6, v8, Lwl0/i;->c:Ljava/lang/Object;

    iput-object v4, v8, Lwl0/i;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lwl0/i;->e:Ljava/util/Collection;

    iput-object v1, v8, Lwl0/i;->f:Ljava/util/Iterator;

    iput-object v1, v8, Lwl0/i;->g:Lro0/m;

    iput-object v1, v8, Lwl0/i;->h:Landroid/widget/EditText;

    iput-object v1, v8, Lwl0/i;->i:Landroid/widget/EditText;

    iput-object v1, v8, Lwl0/i;->j:Landroid/widget/TextView;

    iput-object v1, v8, Lwl0/i;->k:Ljava/lang/String;

    iput-object v1, v8, Lwl0/i;->l:Landroid/widget/EditText;

    iput-object v1, v8, Lwl0/i;->m:Ljava/util/Collection;

    const/4 v1, 0x2

    iput v1, v8, Lwl0/i;->n:I

    invoke-static {v0, v8}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_19
    move-object/from16 v1, p1

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v10, v16

    :goto_5
    if-nez v0, :cond_1a

    move-object v0, v5

    .line 66
    :cond_1a
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 67
    iget-object v0, v8, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 68
    iget-object v0, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 69
    :cond_1c
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_7

    .line 70
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {v2, v1, v12}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1e
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    move-object/from16 v1, p1

    move-object v6, v7

    .line 74
    :goto_7
    iget-object v0, v8, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 75
    iget-object v4, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v4, :cond_20

    .line 76
    iget-object v4, v4, Lre0/c1;->d:Landroid/widget/CheckBox;

    goto :goto_8

    :cond_20
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_21

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->wz()Lzq1/a;

    move-result-object v0

    .line 77
    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SHOW_META_IN_LIKED_BY"

    .line 78
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 80
    invoke-virtual {v0, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v10

    .line 81
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 82
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v5, v10}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 83
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    .line 84
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_9

    .line 85
    :cond_22
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_9

    .line 86
    :cond_23
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_9

    .line 87
    :cond_24
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_9

    .line 88
    :cond_25
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_9

    .line 89
    :cond_26
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_9

    .line 90
    :cond_27
    const-class v10, Ljava/util/Set;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    .line 91
    :goto_9
    invoke-static {v0, v5, v9}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 92
    iput-object v6, v8, Lwl0/i;->b:Ljava/util/Set;

    iput-object v9, v8, Lwl0/i;->c:Ljava/lang/Object;

    iput-object v4, v8, Lwl0/i;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lwl0/i;->e:Ljava/util/Collection;

    iput-object v5, v8, Lwl0/i;->f:Ljava/util/Iterator;

    iput-object v5, v8, Lwl0/i;->g:Lro0/m;

    iput-object v5, v8, Lwl0/i;->h:Landroid/widget/EditText;

    iput-object v5, v8, Lwl0/i;->i:Landroid/widget/EditText;

    iput-object v5, v8, Lwl0/i;->j:Landroid/widget/TextView;

    iput-object v5, v8, Lwl0/i;->k:Ljava/lang/String;

    iput-object v5, v8, Lwl0/i;->l:Landroid/widget/EditText;

    iput-object v5, v8, Lwl0/i;->m:Ljava/util/Collection;

    const/4 v5, 0x3

    iput v5, v8, Lwl0/i;->n:I

    invoke-static {v0, v8}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    return-object v3

    :cond_28
    move-object v5, v9

    :goto_a
    if-nez v0, :cond_29

    move-object v0, v5

    .line 93
    :cond_29
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_2a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    :goto_c
    iget-object v0, v8, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 95
    iget-object v4, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v4, :cond_2b

    .line 96
    iget-object v4, v4, Lre0/c1;->e:Landroid/widget/CheckBox;

    goto :goto_d

    :cond_2b
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_2c

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->wz()Lzq1/a;

    move-result-object v0

    .line 97
    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SHOW_POST_ID_IN_CAPTION"

    .line 98
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 100
    invoke-virtual {v0, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v10

    .line 101
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 102
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v5, v10}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 103
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    .line 104
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_e

    .line 105
    :cond_2d
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_e

    .line 106
    :cond_2e
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_e

    .line 107
    :cond_2f
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_e

    .line 108
    :cond_30
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_e

    .line 109
    :cond_31
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_e

    .line 110
    :cond_32
    const-class v10, Ljava/util/Set;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    .line 111
    :goto_e
    invoke-static {v0, v5, v9}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 112
    iput-object v6, v8, Lwl0/i;->b:Ljava/util/Set;

    iput-object v9, v8, Lwl0/i;->c:Ljava/lang/Object;

    iput-object v4, v8, Lwl0/i;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lwl0/i;->e:Ljava/util/Collection;

    iput-object v5, v8, Lwl0/i;->f:Ljava/util/Iterator;

    iput-object v5, v8, Lwl0/i;->g:Lro0/m;

    iput-object v5, v8, Lwl0/i;->h:Landroid/widget/EditText;

    iput-object v5, v8, Lwl0/i;->i:Landroid/widget/EditText;

    iput-object v5, v8, Lwl0/i;->j:Landroid/widget/TextView;

    iput-object v5, v8, Lwl0/i;->k:Ljava/lang/String;

    iput-object v5, v8, Lwl0/i;->l:Landroid/widget/EditText;

    iput-object v5, v8, Lwl0/i;->m:Ljava/util/Collection;

    const/4 v5, 0x4

    iput v5, v8, Lwl0/i;->n:I

    invoke-static {v0, v8}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_33

    return-object v3

    :cond_33
    move-object v5, v9

    :goto_f
    if-nez v0, :cond_34

    move-object v0, v5

    .line 113
    :cond_34
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_35
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    :goto_11
    iget-object v0, v8, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 115
    iget-object v4, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v4, :cond_36

    .line 116
    iget-object v4, v4, Lre0/c1;->c:Landroid/widget/CheckBox;

    goto :goto_12

    :cond_36
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_37

    goto/16 :goto_16

    .line 117
    :cond_37
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->wz()Lzq1/a;

    move-result-object v0

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SHOW_GROUP_ID_IN_TAG"

    .line 118
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 120
    invoke-virtual {v0, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v10

    .line 121
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 122
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v5, v10}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 123
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    .line 124
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_13

    .line 125
    :cond_38
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_13

    .line 126
    :cond_39
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_13

    .line 127
    :cond_3a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_13

    .line 128
    :cond_3b
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_13

    .line 129
    :cond_3c
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_13

    .line 130
    :cond_3d
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 131
    :goto_13
    invoke-static {v0, v1, v9}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 132
    iput-object v6, v8, Lwl0/i;->b:Ljava/util/Set;

    iput-object v9, v8, Lwl0/i;->c:Ljava/lang/Object;

    iput-object v4, v8, Lwl0/i;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lwl0/i;->e:Ljava/util/Collection;

    iput-object v1, v8, Lwl0/i;->f:Ljava/util/Iterator;

    iput-object v1, v8, Lwl0/i;->g:Lro0/m;

    iput-object v1, v8, Lwl0/i;->h:Landroid/widget/EditText;

    iput-object v1, v8, Lwl0/i;->i:Landroid/widget/EditText;

    iput-object v1, v8, Lwl0/i;->j:Landroid/widget/TextView;

    iput-object v1, v8, Lwl0/i;->k:Ljava/lang/String;

    iput-object v1, v8, Lwl0/i;->l:Landroid/widget/EditText;

    iput-object v1, v8, Lwl0/i;->m:Ljava/util/Collection;

    const/4 v1, 0x5

    iput v1, v8, Lwl0/i;->n:I

    invoke-static {v0, v8}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    return-object v3

    :cond_3e
    move-object v1, v4

    move-object v3, v6

    move-object v2, v9

    :goto_14
    if-nez v0, :cond_3f

    move-object v0, v2

    .line 133
    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_15

    :cond_40
    const/4 v0, 0x0

    .line 134
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object v6, v3

    .line 135
    :goto_16
    iget-object v0, v8, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 136
    iget-object v0, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v0, :cond_41

    .line 137
    iget-object v0, v0, Lre0/c1;->g:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_41

    iget-object v1, v8, Lwl0/i;->q:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    new-instance v2, Lsh0/d;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 138
    :cond_41
    iget-object v0, v8, Lwl0/i;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 139
    iget-object v1, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v1, :cond_42

    .line 140
    iget-object v1, v1, Lre0/c1;->h:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_42

    iget-object v2, v8, Lwl0/i;->p:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Llz/m;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v2, v6, v4}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 141
    :cond_42
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 142
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-static {v1, v2, v12}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-static {v1, v2, v12}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-static {v1, v2, v12}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
