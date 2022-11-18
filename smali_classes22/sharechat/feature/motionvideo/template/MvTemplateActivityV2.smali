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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;",
        "Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;",
        "Lnm0/a;",
        "appNavigationUtils",
        "Lnm0/a;",
        "Gp",
        "()Lnm0/a;",
        "setAppNavigationUtils",
        "(Lnm0/a;)V",
        "<init>",
        "()V",
        "a",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;


# instance fields
.field public b:Lrh1/b;

.field public c:Lii1/z;

.field public d:Lri1/g;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lph1/b1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/d1;

.field public j:Lph1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/d1;

.field public l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

.field public m:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->e:I

    .line 4
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$i;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lri1/c;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 6
    new-instance v3, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$f;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->i:Landroidx/lifecycle/d1;

    .line 10
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$j;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$j;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    .line 11
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lii1/h;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 12
    new-instance v3, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$g;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    new-instance v4, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$h;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 15
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->k:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Cg()Lii1/h;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->k:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1/h;

    return-object v0
.end method

.method public final D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lrh1/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "tutorialHolder"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lrh1/b;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "categoryTabs"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lrh1/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->m:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig()V
    .locals 3

    .line 1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d;

    invoke-direct {v1, p0, v2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 3
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->i:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri1/c;

    .line 4
    new-instance v1, Lii1/d;

    invoke-direct {v1, p0}, Lii1/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v2, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    return-void
.end method

.method public final Jd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;JJ)V
    .locals 20

    const-string v0, "serializedJson"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAudio"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "preselected_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_tag_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_REFERRER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_GROUP_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-wide/from16 v15, p9

    move-wide/from16 v17, p11

    .line 6
    invoke-virtual/range {v1 .. v19}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;JJZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Mg()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f120488

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060533

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
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrh1/b;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

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

    const v1, 0x7f120ad6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060524

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrh1/b;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final Ng()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->f:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "KEY_REFERRER"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Gp()Lnm0/a;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-boolean v3, v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->g:Z

    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v19, 0x2fbbc

    const/16 v20, 0x0

    move-object/from16 v1, p0

    .line 6
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v6, p0

    .line 7
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 8
    iget-object v0, v6, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->f:Ljava/lang/String;

    const-string v1, "editor"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lnm0/a$a;->R(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Llm/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final j6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lrh1/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "tutorialHolder"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lrh1/b;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "categoryTabs"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lrh1/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final o4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    const/4 v1, 0x1

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
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const v2, 0x7f120620

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120c15

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TEMPLATE_LOADING"

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Cg()Lii1/h;

    move-result-object v0

    .line 2
    new-instance v1, Lki1/a$q;

    const-string v2, "back"

    invoke-direct {v1, v2}, Lki1/a$q;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lii1/h;->t(Lki1/a;)V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v2, p0}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v2

    check-cast v2, Lsh1/a;

    .line 2
    invoke-virtual {v2}, Lsh1/a;->g()Lph1/b1;

    move-result-object v3

    .line 3
    iput-object v3, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->h:Lph1/b1;

    .line 4
    invoke-virtual {v2}, Lsh1/a;->c()Lph1/e;

    move-result-object v3

    .line 5
    iput-object v3, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->j:Lph1/e;

    .line 6
    iget-object v2, v2, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->f()Lnm0/a;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->m:Lnm0/a;

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lrh1/b;->a(Landroid/view/LayoutInflater;)Lrh1/b;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    .line 11
    iget-object p1, p1, Lrh1/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Cg()Lii1/h;

    move-result-object p1

    .line 14
    new-instance v2, Lki1/a$p;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_REFERRER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lki1/a$p;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Lii1/h;->t(Lki1/a;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->o4()V

    .line 19
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrh1/b;->h:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->n(Z)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x7f120ace

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Mg()V

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Ig()V

    .line 25
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v3, Lii1/c;

    invoke-direct {v3, p0, v2}, Lii1/c;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 26
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrh1/b;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    new-instance v2, Lph1/l;

    invoke-direct {v2, p0, v0}, Lph1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lrh1/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_5

    new-instance v2, Lii1/g;

    invoke-direct {v2, p0}, Lii1/g;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 28
    :cond_5
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lrh1/b;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    new-instance v2, Lvh1/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvh1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p0, p1, v1, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Cg()Lii1/h;

    move-result-object v0

    sget-object v1, Lki1/a$m;->a:Lki1/a$m;

    invoke-virtual {v0, v1}, Lii1/h;->t(Lki1/a;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "permissions"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantResults"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-ne v3, v2, :cond_3

    .line 4
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

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2}, Lnm0/a$a;->U(Lnm0/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Ng()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Gp()Lnm0/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "KEY_REFERRER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v13}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    return-void
.end method
