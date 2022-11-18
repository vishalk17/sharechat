.class final Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->uy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
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
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field final synthetic o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

.field final synthetic p:Landroidx/fragment/app/FragmentActivity;

.field final synthetic q:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->p:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->q:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->h(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Set;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->i(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Set;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final i(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Set;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lru/f1;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ltq/b;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->sy()Lkotlinx/coroutines/s0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$a;

    invoke-direct {v10, v0, v2, v3}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$a;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-object/from16 v1, p2

    .line 4
    invoke-static {v1, v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->j(Ljava/util/Set;Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "context"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v4, "Please enter a valid url"

    invoke-static {v4, v1, v6, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/f1;->d:Landroid/widget/CheckBox;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->sy()Lkotlinx/coroutines/s0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$b;

    invoke-direct {v10, v0, v3}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$b;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->sy()Lkotlinx/coroutines/s0;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$c;

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$c;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lkotlin/coroutines/d;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    :goto_3
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lru/f1;->e:Landroid/widget/CheckBox;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->sy()Lkotlinx/coroutines/s0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$d;

    invoke-direct {v10, v0, v3}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$d;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->sy()Lkotlinx/coroutines/s0;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$e;

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$e;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lkotlin/coroutines/d;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 12
    :goto_5
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lru/f1;->c:Landroid/widget/CheckBox;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-ne v2, v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->sy()Lkotlinx/coroutines/s0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$f;

    invoke-direct {v9, v0, v3}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$f;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_7

    .line 14
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->sy()Lkotlinx/coroutines/s0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$g;

    invoke-direct {v15, v0, v3}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$g;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lkotlin/coroutines/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_7
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_8
    return-void
.end method

.method private static final j(Ljava/util/Set;Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Li00/o;

    .line 4
    invoke-static {p1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lru/f1;->i:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "editText.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->sy()Lkotlinx/coroutines/s0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$h;

    invoke-direct {v8, p1, v1, v2, v3}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b$h;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Li00/o;Landroid/widget/EditText;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    :cond_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;

    iget-object v0, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->p:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->q:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/String;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->n:I

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, " has not being handled"

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_13

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v4, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CheckBox;

    iget-object v5, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v7, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_2
    iget-object v4, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CheckBox;

    iget-object v5, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v8, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v6, v8

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_3
    iget-object v4, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_4
    iget-object v4, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v14, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->l:Ljava/lang/Object;

    check-cast v14, Landroid/widget/EditText;

    iget-object v15, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->j:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->i:Ljava/lang/Object;

    check-cast v7, Landroid/widget/EditText;

    iget-object v8, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->h:Ljava/lang/Object;

    check-cast v8, Landroid/widget/EditText;

    iget-object v12, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->g:Ljava/lang/Object;

    check-cast v12, Li00/o;

    iget-object v9, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v13, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v10, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    check-cast v10, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    move-object/from16 v16, v3

    iget-object v3, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v3

    iget-object v3, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-object v15, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object v1, v14

    move-object v14, v7

    move-object v7, v3

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v3

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getMICROSERVICE_LIST()Ljava/util/Set;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->p:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v6

    move-object v9, v8

    move-object v8, v0

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v16

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, Li00/o;

    .line 9
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v12}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v14, 0x7f0600b3

    .line 11
    invoke-static {v3, v14}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41900000    # 18.0f

    .line 12
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    new-instance v14, Landroid/widget/EditText;

    invoke-direct {v14, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v10}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->ty()Lmj0/a;

    move-result-object v15

    sget-object v16, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 15
    invoke-virtual {v15}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v15

    move-object/from16 v17, v1

    .line 16
    invoke-virtual {v15, v0}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 17
    invoke-virtual {v15}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v15

    invoke-interface {v15, v0, v1}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v0

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 19
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_6
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_8
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_9
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_a
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_b
    const-class v15, Ljava/util/Set;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    .line 26
    :goto_1
    invoke-static {v0, v1, v5}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 27
    iput-object v6, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    iput-object v10, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    iput-object v7, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->e:Ljava/lang/Object;

    iput-object v9, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->f:Ljava/lang/Object;

    iput-object v12, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->g:Ljava/lang/Object;

    iput-object v14, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->h:Ljava/lang/Object;

    iput-object v14, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->i:Ljava/lang/Object;

    iput-object v13, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->j:Ljava/lang/Object;

    iput-object v5, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->k:Ljava/lang/Object;

    iput-object v14, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->l:Ljava/lang/Object;

    iput-object v7, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->n:I

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object v4, v7

    move-object v15, v12

    move-object v1, v14

    move-object v12, v10

    move-object v10, v9

    move-object v7, v6

    move-object v9, v8

    move-object v6, v13

    move-object v8, v1

    move-object v13, v4

    :goto_2
    if-nez v0, :cond_d

    move-object/from16 v0, v18

    .line 28
    :cond_d
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v5

    .line 29
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v15}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setId(I)V

    .line 31
    invoke-static {v12}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lru/f1;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 32
    :cond_f
    invoke-static {v12}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/f1;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v7, v13

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 33
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v17, v1

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    iget-object v0, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lru/f1;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    .line 36
    iget-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->ty()Lmj0/a;

    move-result-object v1

    .line 37
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v3

    const-string v5, "api_gateway_base_url"

    .line 38
    iget-object v7, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-virtual {v7}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->ry()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 41
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v3, v9}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 43
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_4

    .line 44
    :cond_13
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_4

    .line 45
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_4

    .line 46
    :cond_15
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_4

    .line 47
    :cond_16
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_4

    .line 48
    :cond_17
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_4

    .line 49
    :cond_18
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    .line 50
    :goto_4
    invoke-static {v1, v3, v7}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 51
    iput-object v6, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    iput-object v7, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    iput-object v0, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->e:Ljava/lang/Object;

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->f:Ljava/lang/Object;

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->g:Ljava/lang/Object;

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->h:Ljava/lang/Object;

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->i:Ljava/lang/Object;

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->j:Ljava/lang/Object;

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->k:Ljava/lang/Object;

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->l:Ljava/lang/Object;

    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->m:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->n:I

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    return-object v4

    :cond_19
    move-object v3, v4

    move-object v9, v6

    move-object v5, v7

    move-object v4, v0

    :goto_5
    if-nez v1, :cond_1a

    move-object v1, v5

    .line 52
    :cond_1a
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 53
    iget-object v0, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->ry()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_1b
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    move-object v6, v9

    goto :goto_6

    .line 55
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v3, v4

    .line 56
    :goto_6
    iget-object v0, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lru/f1;->d:Landroid/widget/CheckBox;

    move-object v4, v0

    goto :goto_7

    :cond_1e
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_1f

    goto/16 :goto_b

    :cond_1f
    iget-object v0, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->ty()Lmj0/a;

    move-result-object v0

    .line 57
    sget-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SHOW_META_IN_LIKED_BY"

    const/4 v7, 0x0

    .line 58
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 59
    invoke-virtual {v0}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 61
    invoke-virtual {v0}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v0

    .line 62
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 63
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_8

    .line 64
    :cond_20
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_8

    .line 65
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_8

    .line 66
    :cond_22
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_8

    .line 67
    :cond_23
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_8

    .line 68
    :cond_24
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_8

    .line 69
    :cond_25
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    .line 70
    :goto_8
    invoke-static {v0, v1, v9}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 71
    iput-object v6, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    iput-object v9, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->e:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->f:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->g:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->h:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->i:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->j:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->k:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->l:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->m:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->n:I

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :cond_26
    move-object v5, v9

    :goto_9
    if-nez v0, :cond_27

    move-object v0, v5

    .line 72
    :cond_27
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_28
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_b
    move-object v7, v6

    .line 73
    iget-object v0, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lru/f1;->e:Landroid/widget/CheckBox;

    move-object v4, v0

    goto :goto_c

    :cond_29
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_2a

    goto/16 :goto_10

    :cond_2a
    iget-object v0, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->ty()Lmj0/a;

    move-result-object v0

    .line 74
    sget-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SHOW_POST_ID_IN_CAPTION"

    const/4 v6, 0x0

    .line 75
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 76
    invoke-virtual {v0}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 78
    invoke-virtual {v0}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v0

    .line 79
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 80
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_d

    .line 81
    :cond_2b
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_d

    .line 82
    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_d

    .line 83
    :cond_2d
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_d

    .line 84
    :cond_2e
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_d

    .line 85
    :cond_2f
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_d

    .line 86
    :cond_30
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    .line 87
    :goto_d
    invoke-static {v0, v1, v9}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 88
    iput-object v7, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    iput-object v9, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->e:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->f:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->g:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->h:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->i:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->j:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->k:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->l:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->m:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->n:I

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    return-object v3

    :cond_31
    move-object v5, v9

    :goto_e
    if-nez v0, :cond_32

    move-object v0, v5

    .line 89
    :cond_32
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_33
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_10
    move-object v0, v3

    move-object v3, v7

    .line 90
    iget-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-static {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v1, v1, Lru/f1;->c:Landroid/widget/CheckBox;

    goto :goto_11

    :cond_34
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_35

    goto/16 :goto_15

    .line 91
    :cond_35
    iget-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-virtual {v4}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->ty()Lmj0/a;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_DEBUG()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SHOW_GROUP_ID_IN_TAG"

    const/4 v7, 0x0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 92
    invoke-virtual {v4}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v5}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v10

    .line 94
    invoke-virtual {v4}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v4

    invoke-interface {v4, v5, v10}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v4

    .line 95
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    .line 96
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_12

    .line 97
    :cond_36
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_12

    .line 98
    :cond_37
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_12

    .line 99
    :cond_38
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_12

    .line 100
    :cond_39
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_12

    .line 101
    :cond_3a
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_12

    .line 102
    :cond_3b
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    .line 103
    :goto_12
    invoke-static {v4, v2, v9}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 104
    iput-object v3, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->b:Ljava/lang/Object;

    iput-object v9, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->c:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->e:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->f:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->g:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->h:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->i:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->j:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->k:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->l:Ljava/lang/Object;

    iput-object v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->m:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->n:I

    invoke-static {v2, v8}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3c

    return-object v0

    :cond_3c
    :goto_13
    if-nez v2, :cond_3d

    move-object v2, v9

    .line 105
    :cond_3d
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_14

    :cond_3e
    const/4 v12, 0x0

    .line 106
    :goto_14
    invoke-virtual {v1, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    :goto_15
    iget-object v0, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lru/f1;->g:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_3f

    iget-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->q:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    new-instance v2, Lin/mohalla/sharechat/settings/debug/a;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/settings/debug/a;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 108
    :cond_3f
    iget-object v0, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, Lru/f1;->h:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_40

    iget-object v1, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->o:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    iget-object v2, v8, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;->p:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lin/mohalla/sharechat/settings/debug/b;

    invoke-direct {v4, v1, v2, v3}, Lin/mohalla/sharechat/settings/debug/b;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Set;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 109
    :cond_40
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 110
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
