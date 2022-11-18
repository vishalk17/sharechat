.class public final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;
.super Lsharechat/feature/composeTools/textpost/template/Hilt_TextPostTemplateActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/textpost/template/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;,
        Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$b;
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;


# instance fields
.field protected e:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lrb0/c;

.field private h:Lrb0/d;

.field private final i:I

.field private j:Landroidx/recyclerview/widget/RecyclerView$v;

.field private k:Lsa0/g;

.field private final l:Li00/i;

.field private final m:I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->o:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/Hilt_TextPostTemplateActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    const/16 v0, 0x65

    .line 3
    iput v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->i:I

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$h;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$i;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->l:Li00/i;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->m:I

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Bf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/g;->e:Lsa0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/w0;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_CATEGORY_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_2
    sget v1, Lsharechat/feature/composeTools/R$string;->categories:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/g;->e:Lsa0/w0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/w0;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/composeTools/textpost/template/b;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/template/b;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private final E3(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->jf(Z)V

    return-void
.end method

.method public static final synthetic Fe(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Lsb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->mf(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Lsb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Gf(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic Je(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Lsb0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->sf(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Lsb0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ke(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Lsharechat/data/compose/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->tf(Lsharechat/data/compose/a;)V

    return-void
.end method

.method private final Oe(ILin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->g:Lrb0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p3}, Lrb0/c;->z(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Te(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->g:Lrb0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrb0/c;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final Uf(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final V(ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/g;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lsa0/g;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v0, :cond_3

    .line 3
    sget-object p1, Lsharechat/data/compose/a;->Companion:Lsharechat/data/compose/a$a;

    sget-object v2, Lsharechat/data/compose/a;->STATUS:Lsharechat/data/compose/a;

    invoke-virtual {p1, v2}, Lsharechat/data/compose/a$a;->a(Lsharechat/data/compose/a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    new-instance v5, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$g;

    invoke-direct {v5, p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$g;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p2

    invoke-static/range {v0 .. v7}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->g(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lsharechat/data/compose/a;ZZLr00/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/g;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lsa0/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvp/d;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Ve(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->h:Lrb0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrb0/d;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic Vf(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Uf(Ljava/lang/String;)V

    return-void
.end method

.method private final Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    return-object v0
.end method

.method private final af(Lsb0/b;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lsb0/b$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->m()V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsb0/b$g;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lsb0/b$g;

    invoke-virtual {p1}, Lsb0/b$g;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->E3(Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lsb0/b$e;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Vf(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lsb0/b$f;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lsb0/b$f;

    invoke-virtual {p1}, Lsb0/b$f;->a()Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lsb0/b$f;->b()Z

    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->xf(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Z)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lsb0/b$a;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lsb0/b$a;

    invoke-virtual {p1}, Lsb0/b$a;->b()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lsb0/b$a;->c()Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lsb0/b$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Oe(ILin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lsb0/b$b;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lsb0/b$b;

    invoke-virtual {p1}, Lsb0/b$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Te(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v0, p1, Lsb0/b$c;

    if-eqz v0, :cond_6

    .line 19
    check-cast p1, Lsb0/b$c;

    invoke-virtual {p1}, Lsb0/b$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Ve(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v0, p1, Lsb0/b$h;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Jo()Lbz/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast p1, Lsb0/b$h;

    invoke-virtual {p1}, Lsb0/b$h;->a()Z

    move-result v8

    .line 22
    invoke-virtual {p1}, Lsb0/b$h;->b()Z

    move-result v9

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v11}, Lbz/a$a;->K(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final bg()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->n:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Jo()Lbz/a;

    move-result-object v0

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

    invoke-static/range {v0 .. v18}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->n:Ljava/lang/String;

    const-string v2, "editor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lbz/a$a;->a0(Lbz/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final gf(Lsb0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsb0/c;->a()Z

    move-result v0

    invoke-virtual {p1}, Lsb0/c;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->V(ZZ)V

    return-void
.end method

.method private final jf(Z)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_CATEGORY_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    new-instance p1, Lrb0/d;

    invoke-direct {p1, p0}, Lrb0/d;-><init>(Lsharechat/feature/composeTools/textpost/template/a;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->h:Lrb0/d;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-direct {p1, v1, v4}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;-><init>(II)V

    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->h:Lrb0/d;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v1, Lrb0/c;

    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v1, p0, p1, v4}, Lrb0/c;-><init>(Lsharechat/feature/composeTools/textpost/template/a;ZLandroidx/recyclerview/widget/RecyclerView$v;)V

    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->g:Lrb0/c;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->g:Lrb0/c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_6

    iget-object v3, p1, Lsa0/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v1

    new-instance v2, Lsb0/a$b;

    invoke-direct {v2, p1}, Lsb0/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    goto :goto_4

    .line 13
    :cond_8
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v1

    sget-object v2, Lsb0/a$a;->a:Lsb0/a$a;

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    .line 14
    :goto_4
    new-instance v1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;

    invoke-direct {v1, v0, p1, p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;-><init>(Lkotlin/jvm/internal/j0;Ljava/lang/String;Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lsa0/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_9
    return-void
.end method

.method private final lf()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$d;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$e;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1, v2}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final synthetic mf(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Lsb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->af(Lsb0/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic sf(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Lsb0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->gf(Lsb0/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final tf(Lsharechat/data/compose/a;)V
    .locals 12

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$b;->a:[I

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

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    if-ne p1, v0, :cond_1

    const-string p1, "editor"

    goto :goto_0

    :cond_1
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->n:Ljava/lang/String;

    .line 4
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->bg()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 9
    iget v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->m:I

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    sget-object v0, Lsb0/a$e;->a:Lsb0/a$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Jo()Lbz/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v11}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private final xf(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Z)V
    .locals 15

    move-object v13, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->isBlankTemplateWithoutBg()Z

    move-result v0

    const-string v1, "KEY_REFERRER"

    const-string v2, "KEY_GROUP_ID"

    const-string v3, "key_tag_list"

    const-string v4, "preselected_tag"

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->G0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->We()Lcom/google/gson/Gson;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getMinCharLimit()Ljava/lang/Integer;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x54

    const/4 v14, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move v11, v12

    move-object v12, v14

    .line 9
    invoke-static/range {v0 .. v12}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;->b(Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 11
    :cond_0
    iget v1, v13, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->i:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_1
    move-object/from16 v6, p1

    .line 12
    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$f;

    invoke-direct {v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v5, "object : TypeToken<List<TagEntity>>() {}.type"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTemplateId(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->We()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->We()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->We()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->We()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p2, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic ye(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gf(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lsb0/a$c;

    invoke-direct {v1, p1, p2, p3}, Lsb0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    return-void
.end method

.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->e:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T6(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V
    .locals 13

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Jo()Lbz/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "preselected_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_tag_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_GROUP_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v1 .. v12}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final We()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->f:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b9(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 8

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v0

    .line 2
    new-instance v7, Lsb0/a$g;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_CATEGORY_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    :cond_0
    move-object v3, v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_CATEGORY_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v5, "KEY_CATEGORY_POS"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v6, "KEY_SEE_ALL_CLICKED"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move-object v1, v7

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lsb0/a$g;-><init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 8
    invoke-virtual {v0, v7}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v0

    new-instance v1, Lsb0/a$f;

    invoke-direct {v1, p1}, Lsb0/a$f;-><init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->i:I

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Uf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa0/g;->d(Landroid/view/LayoutInflater;)Lsa0/g;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsa0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->lf()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Bf()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    sget-object v0, Lsb0/a$d;->a:Lsb0/a$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Xe()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    sget-object v0, Lsb0/a$h;->a:Lsb0/a$h;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->K(Lsb0/a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lsa0/g;

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->m:I

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 4
    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Jo()Lbz/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p2}, Lbz/a$a;->d0(Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->bg()V

    :cond_1
    return-void
.end method
