.class public final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;
.super Lsharechat/feature/composeTools/textpost/template/Hilt_TextPostTemplateActivity;
.source "SourceFile"

# interfaces
.implements Lk91/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;,
        Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lk91/b;",
        "Lcom/google/gson/Gson;",
        "f",
        "Lcom/google/gson/Gson;",
        "Gu",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
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
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;


# instance fields
.field public e:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ll91/b;

.field public h:Ll91/c;

.field public final i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView$t;

.field public k:Lw71/h;

.field public final l:Landroidx/lifecycle/d1;

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->p:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/template/Hilt_TextPostTemplateActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    const/16 v0, 0x65

    .line 3
    iput v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->i:I

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->j:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 7
    new-instance v3, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$d;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v4, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$e;

    invoke-direct {v4, p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->l:Landroidx/lifecycle/d1;

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->m:I

    return-void
.end method


# virtual methods
.method public final Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->l:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    return-object v0
.end method

.method public final D1(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lm91/a$c;

    invoke-direct {v1, p1, p2, p3}, Lm91/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->r(Lm91/a;)V

    return-void
.end method

.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->e:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Gu()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->f:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I7(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gp()Lnm0/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "preselected_tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_tag_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_GROUP_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_REFERRER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v11}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ig()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->n:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "KEY_REFERRER"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gp()Lnm0/a;

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
    iget-boolean v3, v1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->o:Z

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
    iget-object v0, v6, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->n:Ljava/lang/String;

    const-string v1, "editor"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gp()Lnm0/a;

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

.method public final oa(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v0

    .line 2
    new-instance v8, Lm91/a$g;

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

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lm91/a$g;-><init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v8}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->r(Lm91/a;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v0

    new-instance v1, Lm91/a$f;

    invoke-direct {v1, p1}, Lm91/a$f;-><init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->r(Lm91/a;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

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

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$layout;->activity_text_template:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/composeTools/R$id;->app_bar:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_4

    .line 6
    sget v0, Lsharechat/feature/composeTools/R$id;->recycler_view:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 8
    sget v0, Lsharechat/feature/composeTools/R$id;->scrollview_compose:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v3, :cond_4

    .line 10
    sget v0, Lsharechat/feature/composeTools/R$id;->toolbar:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v4}, Lw71/b1;->a(Landroid/view/View;)Lw71/b1;

    move-result-object v0

    .line 13
    new-instance v4, Lw71/h;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, p1, v2, v3, v0}, Lw71/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Lw71/b1;)V

    .line 14
    iput-object v4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    new-instance v0, Lk91/d;

    invoke-direct {v0, p0}, Lk91/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lk91/e;

    invoke-direct {v2, p0}, Lk91/e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v2}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/h;->e:Lw71/b1;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lw71/b1;->d:Landroid/widget/TextView;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_CATEGORY_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    sget p1, Lsharechat/library/ui/R$string;->categories:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/h;->e:Lw71/b1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/b1;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_3

    new-instance v0, Lo21/p0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    sget-object v0, Lm91/a$d;->a:Lm91/a$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->r(Lm91/a;)V

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object p1

    sget-object v0, Lm91/a$h;->a:Lm91/a$h;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->r(Lm91/a;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gp()Lnm0/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p2}, Lnm0/a$a;->U(Lnm0/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Ig()V

    :cond_1
    return-void
.end method
