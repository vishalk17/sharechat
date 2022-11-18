.class public final Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;
.implements Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;,
        Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$b;
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;


# instance fields
.field private b:Lzd0/b;

.field private c:Lsharechat/feature/motionvideo/template/j;

.field private d:Lsharechat/feature/motionvideo/tutorial/h;

.field private final e:I

.field private f:Ljava/lang/String;

.field public g:Lsharechat/feature/motionvideo/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field public i:Lsharechat/feature/motionvideo/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;

.field private k:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

.field protected l:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->m:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->e:I

    .line 4
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$l;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$l;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/motionvideo/tutorial/f;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$j;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$j;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 6
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->h:Li00/i;

    .line 7
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$m;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$m;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    .line 8
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/motionvideo/template/g;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$k;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$k;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->j:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/tutorial/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->d:Lsharechat/feature/motionvideo/tutorial/h;

    return-object p0
.end method

.method private final Bf()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Bg()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->f:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Jo()Lbz/a;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfbfc

    const/16 v18, 0x0

    move-object/from16 v1, p0

    .line 4
    invoke-static/range {v0 .. v18}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->f:Ljava/lang/String;

    const-string v2, "editor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lbz/a$a;->a0(Lbz/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Dg(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Jo()Lbz/a;

    move-result-object v0

    const-string v4, "motionVideo"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lbz/a;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic Fe(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/tutorial/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->mf()Lsharechat/feature/motionvideo/tutorial/f;

    move-result-object p0

    return-object p0
.end method

.method private final Gf()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e;

    invoke-direct {v1, p0, v2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Vf()V

    return-void
.end method

.method public static final synthetic Je(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/template/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->tf()Lsharechat/feature/motionvideo/template/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ke(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/tutorial/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->bg(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/tutorial/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Oe(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/data/compose/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->fg(Lsharechat/data/compose/a;)V

    return-void
.end method

.method public static final synthetic Te(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->mg()V

    return-void
.end method

.method private final Uf(Lsharechat/feature/motionvideo/tutorial/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsharechat/feature/motionvideo/tutorial/g$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/g$a;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tutorial/g$a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ig(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic Ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/template/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->c:Lsharechat/feature/motionvideo/template/j;

    return-void
.end method

.method private final Vf()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->mf()Lsharechat/feature/motionvideo/tutorial/f;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$f;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method public static final synthetic We(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ng(Z)V

    return-void
.end method

.method public static final synthetic Xe(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->k:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    return-void
.end method

.method public static final synthetic af(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->rg(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method private static final synthetic bg(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/tutorial/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Uf(Lsharechat/feature/motionvideo/tutorial/g;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final fg(Lsharechat/data/compose/a;)V
    .locals 12

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    if-ne p1, v0, :cond_1

    const-string v0, "editor"

    goto :goto_0

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Bg()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    iget v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->e:I

    .line 10
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "KEY_REFERRER"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v10}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public static final synthetic gf(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->wg(Ljava/util/List;)V

    return-void
.end method

.method private static final gg(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final h4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->k:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->k:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const v3, 0x7f120536

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f120a83

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Z)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->k:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->k:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TEMPLATE_LOADING"

    invoke-virtual {v0, v1, v2}, Lin/mohalla/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final ig(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7c030018

    .line 3
    sget-object v2, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;

    invoke-virtual {v2, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;->a(I)Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    move-result-object p1

    const-string v2, "tutorialHolder"

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_0
    return-void
.end method

.method public static final synthetic jf(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->zg(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic lf(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Dg(Ljava/lang/String;)V

    return-void
.end method

.method private final mf()Lsharechat/feature/motionvideo/tutorial/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/tutorial/f;

    return-object v0
.end method

.method private final mg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_START_TEMPLATE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->tf()Lsharechat/feature/motionvideo/template/g;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/template/model/a$k;

    invoke-direct {v2, v0}, Lsharechat/feature/motionvideo/template/model/a$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    :cond_0
    return-void
.end method

.method private final ng(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzd0/b;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lzd0/b;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lsharechat/data/compose/a;->Companion:Lsharechat/data/compose/a$a;

    sget-object v2, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    invoke-virtual {p1, v2}, Lsharechat/data/compose/a$a;->a(Lsharechat/data/compose/a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "KEY_START_TEMPLATE_ID"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 5
    new-instance v5, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$g;

    invoke-direct {v5, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$g;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->f(Ljava/util/List;Lsharechat/data/compose/a;ZZLr00/l;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzd0/b;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic pe(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->vg(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Landroid/view/View;)V

    return-void
.end method

.method private final pg()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f1203e6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06037d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 4
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzd0/b;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f120974

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06036e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzd0/b;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final rg(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/g0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$h;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$h;

    invoke-static {v0, v1}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v2, v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void
.end method

.method public static synthetic se(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->gg(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Landroid/view/View;)V

    return-void
.end method

.method private final tf()Lsharechat/feature/motionvideo/template/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/template/g;

    return-object v0
.end method

.method private final tg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/b;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/motionvideo/template/d;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/d;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    :cond_1
    return-void
.end method

.method public static final synthetic ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lzd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    return-object p0
.end method

.method private static final vg(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic we(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/template/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->c:Lsharechat/feature/motionvideo/template/j;

    return-object p0
.end method

.method private final wg(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lsharechat/feature/motionvideo/tutorial/h;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "supportFragmentManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/motionvideo/tutorial/h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->d:Lsharechat/feature/motionvideo/tutorial/h;

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzd0/b;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/b;->j:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzd0/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final synthetic ye(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->k:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    return-object p0
.end method

.method private final zg(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object p2, v3, v2

    invoke-static {p0, p1, v3}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v2, v1, v0}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v2, v1, v0}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lzd0/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "tutorialHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lzd0/b;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "categoryTabs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lzd0/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public N4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lzd0/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "tutorialHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lzd0/b;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "categoryTabs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lzd0/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lae0/c;->a:Lae0/c;

    invoke-virtual {v0, p0}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lae0/b;->b(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lzd0/b;->d(Landroid/view/LayoutInflater;)Lzd0/b;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzd0/b;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->h4()V

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lzd0/b;->h:Landroidx/appcompat/widget/Toolbar;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f120972

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->pg()V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Gf()V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Bf()V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->tg()V

    .line 14
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lzd0/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lzd0/b;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    new-instance v0, Lsharechat/feature/motionvideo/template/e;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/e;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->tf()Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    sget-object v1, Lsharechat/feature/motionvideo/template/model/a$m;->a:Lsharechat/feature/motionvideo/template/model/a$m;

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "permissions"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantResults"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p0

    .line 3
    iget v2, v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->e:I

    move v3, p1

    if-ne v3, v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    aget v0, v0, v3

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2}, Lbz/a$a;->d0(Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Bg()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Jo()Lbz/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v13}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-void
.end method

.method public p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 15

    const-string v0, "serializedJson"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAudio"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->t:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "preselected_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_tag_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_REFERRER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_GROUP_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 6
    invoke-virtual/range {v1 .. v14}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final sf()Lsharechat/feature/motionvideo/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->g:Lsharechat/feature/motionvideo/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tutorialViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final xf()Lsharechat/feature/motionvideo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->i:Lsharechat/feature/motionvideo/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
