.class public final Lsharechat/feature/composeTools/imageedit/ImageEditActivity;
.super Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/imageedit/editoptions/i0;
.implements Leb0/v;
.implements Lxa0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;,
        Lsharechat/feature/composeTools/imageedit/ImageEditActivity$b;
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;


# instance fields
.field protected e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

.field private j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field private k:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

.field private l:Lsa0/b;

.field private final m:Li00/i;

.field private n:Lsharechat/feature/composeTools/imageedit/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$g;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$h;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->m:Li00/i;

    .line 6
    sget-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_GENERIC:Lsharechat/feature/composeTools/imageedit/a;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lsharechat/feature/composeTools/imageedit/a;

    return-void
.end method

.method public static synthetic Ae(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->ig(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private final Bf(Lbb0/d;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbb0/d$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbb0/d$b;

    invoke-virtual {p1}, Lbb0/d$b;->a()Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    move-result-object v0

    invoke-virtual {p1}, Lbb0/d$b;->b()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->af(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lbb0/d$c;->a:Lbb0/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->m()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lbb0/d$d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lbb0/d$d;

    invoke-virtual {p1}, Lbb0/d$d;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lbb0/d$d;->a()Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    move-result-object v1

    invoke-virtual {p1}, Lbb0/d$d;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Bg(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Z)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lbb0/d$a;->a:Lbb0/d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Xe()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Bg(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->h:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->mf()Lbz/a;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->jf(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/b;->g:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->lf()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_IMAGE_EDIT_META_DATA"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method private final Dg()V
    .locals 7

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->I:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MV_OPEN"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lsharechat/feature/composeTools/imageedit/a;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "templateId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "templateName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;->a(ZLsharechat/feature/composeTools/imageedit/a;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v2, Lsharechat/feature/composeTools/R$id;->filter_options_frame:I

    const-string v3, "edit_options_tag"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    :cond_2
    return-void
.end method

.method public static synthetic Fe(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->rg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Gf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MV_OPEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Uf()V

    :cond_0
    return-void
.end method

.method public static synthetic Je(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->tg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ke(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->vg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Lg(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;Z)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/b;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/b;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_2
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsa0/b;->k:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c0()V

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v4, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v4, Lsharechat/feature/composeTools/R$id;->add_text_frame:I

    .line 7
    sget-object v5, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->t:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_7

    :cond_6
    const/4 v8, -0x1

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    :goto_2
    const/4 v9, 0x0

    .line 9
    iget-object v11, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    const/4 v12, 0x0

    const/16 v13, 0x48

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v10, p4

    .line 10
    invoke-static/range {v5 .. v14}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;->b(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;ILjava/lang/String;ZLin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    move-result-object v2

    const-string v3, "add_text_tag"

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method private final Nc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setPhotoEditorListener(Leb0/v;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/b;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/composeTools/imageedit/c;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/c;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/b;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/composeTools/imageedit/d;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/d;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/composeTools/imageedit/e;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/e;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/b;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lsharechat/feature/composeTools/imageedit/b;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/b;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static final synthetic Oe(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)Lsa0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    return-object p0
.end method

.method static synthetic Pg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Lg(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic Te(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Uf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/a;->isBaseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/b;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method public static final synthetic Ve(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lbb0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->fg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lbb0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Vf(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "imageUri"

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setImage(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/b;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/a;->isBaseMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/b;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Nc()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->zg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->zg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic We(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lbb0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->gg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lbb0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Xe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private final af(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lip/a;->e(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->setTextSize(Ljava/lang/Float;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextBgColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move-object v5, v2

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getLeftMargin()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTopMargin()Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->F(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :cond_4
    return-void
.end method

.method private final bg()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$d;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$e;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1, v2}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic fg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lbb0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Bf(Lbb0/d;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final gf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text_box_template"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$c;

    invoke-direct {v1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$c;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<Array\u2026t<TextBoxData>>() {}.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->lf()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v1

    new-instance v2, Lbb0/c$e;

    const-string v3, "textBoxList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lbb0/c$e;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V

    :cond_1
    return-void
.end method

.method private static final synthetic gg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lbb0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->mg(Lbb0/e;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final ig(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object p1

    .line 3
    new-instance p2, Lbb0/c$f;

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "Image Edit Screen"

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lbb0/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V

    return-void
.end method

.method private final init()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->lf()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "image_uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "start_compose"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->h:Z

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    const-string v3, "imageUri"

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    new-instance v4, Lbb0/c$b;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    if-nez v5, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v1

    :cond_b
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(imageUri)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lbb0/c$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V

    .line 11
    invoke-virtual {p0, v2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->U3(Z)V

    .line 12
    invoke-virtual {p0, v2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->D2(Z)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->gf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 14
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v1, v0

    :goto_4
    invoke-direct {p0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->zg(Ljava/lang/String;)V

    .line 15
    :goto_5
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Dg()V

    .line 16
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    sget-object v1, Lbb0/c$d;->a:Lbb0/c$d;

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V

    return-void
.end method

.method private final jf(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v3, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->lf()Lcom/google/gson/Gson;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x4a

    const/4 v13, 0x0

    const-string v8, "image/"

    move-object/from16 v4, p1

    .line 4
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v20}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJILkotlin/jvm/internal/h;)V

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->lf()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_GROUP_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->lf()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(composeDraft)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final mg(Lbb0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbb0/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Vf(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbb0/e;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->tf(Z)V

    return-void
.end method

.method private final ng()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    sget-object v2, Los/j;->a:Los/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Los/j;->h(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s0(Ljava/io/File;Lr00/p;)V

    :cond_1
    return-void
.end method

.method private final pg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_edit_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/a;

    if-nez v0, :cond_0

    sget-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_GENERIC:Lsharechat/feature/composeTools/imageedit/a;

    :cond_0
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lsharechat/feature/composeTools/imageedit/a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KEY_MV_OPEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->o:Z

    return-void
.end method

.method private static final rg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->onBackPressed()V

    return-void
.end method

.method private final sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    return-object v0
.end method

.method private final tf(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/b;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/b;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final tg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C0()V

    :cond_0
    return-void
.end method

.method private static final vg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j0()V

    :cond_0
    return-void
.end method

.method private static final wg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/b;->g:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->pb()V

    return-void
.end method

.method private final xf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/a;->isCropMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic ye(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->wg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Landroid/view/View;)V

    return-void
.end method

.method private final zg(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    new-instance v1, Lbb0/c$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(imageUri)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lbb0/c$a;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V

    return-void
.end method


# virtual methods
.method public Bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Uf()V

    return-void
.end method

.method public Cb(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V
    .locals 2

    const-string v0, "textParamsCompose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Ny(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    :cond_1
    return-void
.end method

.method public D1(Lg00/c;Lg00/c;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "gpuImageFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E(Lg00/c;Lg00/c;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public D2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public F0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->tf(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p0()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->tf(Z)V

    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y0()V

    :cond_0
    return-void
.end method

.method public F5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q0(Z)V

    :cond_0
    return-void
.end method

.method public I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->o:Z

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x0(Z)V

    :cond_0
    return-void
.end method

.method public K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->T()V

    :cond_0
    return-void
.end method

.method public Qd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBrushColor(I)V

    :cond_0
    return-void
.end method

.method public S9(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Leb0/v$a;->c(Leb0/v;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->S()V

    :cond_0
    return-void
.end method

.method public U3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->J()V

    :cond_0
    return-void
.end method

.method public W2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBitmapRotation(I)V

    :cond_0
    return-void
.end method

.method public W5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxa0/k$a;->b(Lxa0/k;)V

    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBrushSize(F)V

    :cond_1
    return-void
.end method

.method public Z7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k0()V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBrushSize(F)V

    :cond_1
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBrushSize(F)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->K()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->J()V

    :cond_1
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->I()V

    :cond_0
    return-void
.end method

.method public i9(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    const-string p5, "text"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Lg(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public l4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->K()V

    :cond_0
    return-void
.end method

.method protected final lf()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m9(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    const-string v1, "text"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontName"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v11}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->G(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Uf()V

    .line 3
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->pz()V

    :cond_1
    return-void
.end method

.method protected final mf()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->f:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 12

    .line 1
    sget v1, Lsharechat/feature/composeTools/R$string;->image_edit_exit:I

    .line 2
    new-instance v3, Lsharechat/feature/composeTools/imageedit/f;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/imageedit/f;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    .line 3
    sget v4, Lsharechat/feature/composeTools/R$string;->yes:I

    sget v5, Lsharechat/feature/composeTools/R$string;->no_text:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c0

    const/4 v11, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v11}, Los/i;->h(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa0/b;->d(Landroid/view/LayoutInflater;)Lsa0/b;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsa0/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->pg()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->bg()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object p1

    sget-object v1, Lbb0/c$c;->a:Lbb0/c$c;

    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->init()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object p1

    .line 9
    new-instance v1, Lbb0/c$h;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "KEY_IMAGE_EDIT_REFERRER"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-direct {v1, v0}, Lbb0/c$h;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Gf()V

    .line 14
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->xf()V

    return-void
.end method

.method public p5(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb0/v$a;->f(Leb0/v;Z)V

    return-void
.end method

.method public pb()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->sf()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lbb0/c$g;

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_CONTENT_SRC"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lbb0/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->ng()V

    return-void
.end method

.method public q1()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Pg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public s5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Leb0/v$a;->a(Leb0/v;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZ)V

    return-void
.end method

.method public w4(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lsa0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/b;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_0
    return-void
.end method

.method public w5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lsharechat/feature/composeTools/imageedit/a;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Bz()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->zz()V

    :cond_2
    :goto_0
    return-void
.end method
