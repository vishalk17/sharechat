.class public final Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$a;,
        Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0085.\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "getGson",
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
        "getAppNavigationUtils$annotations",
        "()V",
        "<init>",
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
.field public static final r:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$a;


# instance fields
.field public b:Lph1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/d1;

.field public d:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lrh1/c;

.field public g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Los1/g;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->r:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$g;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$g;-><init>(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Ldi1/n;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$e;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$f;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->c:Landroidx/lifecycle/d1;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->i:I

    .line 10
    iput v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->j:I

    .line 11
    sget-object v0, Los1/g;->CONTROL:Los1/g;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->k:Los1/g;

    return-void
.end method

.method public static final Cg(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Long;JLvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Ldi1/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldi1/h;

    iget v3, v2, Ldi1/h;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldi1/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldi1/h;

    invoke-direct {v2, v0, v1}, Ldi1/h;-><init>(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Ldi1/h;->k:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Ldi1/h;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Ldi1/h;->i:J

    iget-wide v5, v2, Ldi1/h;->h:J

    iget v0, v2, Ldi1/h;->j:I

    iget-wide v7, v2, Ldi1/h;->g:J

    iget-wide v9, v2, Ldi1/h;->f:J

    iget-object v11, v2, Ldi1/h;->e:Ljava/lang/Long;

    iget-object v12, v2, Ldi1/h;->d:Ljava/lang/String;

    iget-object v13, v2, Ldi1/h;->c:Ljava/lang/String;

    iget-object v2, v2, Ldi1/h;->b:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lsi1/f;->a:Lsi1/f;

    invoke-virtual {v1}, Lsi1/f;->b()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "this.applicationContext"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Ldi1/h;->b:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    move-object/from16 v6, p1

    iput-object v6, v2, Ldi1/h;->c:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v2, Ldi1/h;->d:Ljava/lang/String;

    move-object/from16 v8, p10

    iput-object v8, v2, Ldi1/h;->e:Ljava/lang/Long;

    move-wide/from16 v9, p3

    iput-wide v9, v2, Ldi1/h;->f:J

    move-wide/from16 v11, p5

    iput-wide v11, v2, Ldi1/h;->g:J

    move/from16 v13, p7

    iput v13, v2, Ldi1/h;->j:I

    move-wide/from16 v14, p8

    iput-wide v14, v2, Ldi1/h;->h:J

    move-wide/from16 v6, p11

    iput-wide v6, v2, Ldi1/h;->i:J

    iput v5, v2, Ldi1/h;->m:I

    invoke-virtual {v1, v4, v2}, Lsi1/f;->c(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    move-wide v3, v6

    move v0, v13

    move-wide v5, v14

    move-object/from16 v13, p1

    move-wide/from16 v16, v11

    move-object/from16 v12, p2

    move-object v11, v8

    move-wide/from16 v7, v16

    .line 9
    :goto_1
    check-cast v1, Lcom/sharechat/shutter_android_mv/MVEngine;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->n:J

    .line 13
    sget-object v1, Lsi1/f;->a:Lsi1/f;

    new-instance v14, Ldi1/i;

    move-object/from16 p0, v14

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v12

    move-wide/from16 p4, v9

    move-wide/from16 p6, v7

    move/from16 p8, v0

    move-wide/from16 p9, v5

    move-object/from16 p11, v11

    move-wide/from16 p12, v3

    invoke-direct/range {p0 .. p13}, Ldi1/i;-><init>(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Long;J)V

    invoke-virtual {v1, v13, v14}, Lsi1/f;->d(Ljava/lang/String;Ldp0/a;)V

    .line 14
    :cond_5
    :goto_2
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v3
.end method


# virtual methods
.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->d:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig(Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, p0}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object p1

    .line 4
    new-instance v2, Lfi1/d$f;

    invoke-direct {v2, v0, v1}, Lfi1/d$f;-><init>(J)V

    .line 5
    invoke-virtual {p1, v2}, Ldi1/n;->v(Lfi1/d;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object p1

    new-instance v0, Lfi1/d$i;

    iget-boolean v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->l:Z

    invoke-direct {v0, v1}, Lfi1/d$i;-><init>(Z)V

    invoke-virtual {p1, v0}, Ldi1/n;->v(Lfi1/d;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    invoke-static {p0, v0}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    invoke-static {p0, v0}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Mg()Ldi1/n;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->c:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/n;

    return-object v0
.end method

.method public final Ng()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const v2, 0x7f120297

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CWT_URL"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "QuickTipsScreenV2"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Pg()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->p:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "KEY_REFERRER"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Gp()Lnm0/a;

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
    iget-boolean v3, v1, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->q:Z

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
    iget-object v0, v6, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->p:Ljava/lang/String;

    const-string v1, "editor"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Gp()Lnm0/a;

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

.method public final Z0()V
    .locals 0

    return-void
.end method

.method public final Zn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v0

    .line 2
    new-instance v1, Lfi1/d$w;

    const-string v2, "cancel"

    invoke-direct {v1, v2}, Lfi1/d$w;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_5

    if-eqz v1, :cond_5

    const/16 v3, 0x2f59

    move/from16 v4, p1

    if-ne v4, v3, :cond_6

    const-string v3, "GALLERY_ITEMS_EXTRA"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v21, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object/from16 v4, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v22, Lsharechat/library/cvo/GalleryMediaEntity;

    move-object/from16 v9, v22

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "it.toString()"

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1e4

    const/16 v35, 0x0

    const-string v23, "image"

    const-string v28, ""

    move-object/from16 v24, v1

    .line 8
    invoke-direct/range {v22 .. v35}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fef

    const/16 v20, 0x0

    .line 9
    invoke-direct/range {v4 .. v20}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    .line 10
    iget-object v1, v0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->e:Lcom/google/gson/Gson;

    if-eqz v1, :cond_0

    .line 11
    invoke-static/range {v21 .. v21}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "gson"

    .line 12
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 14
    iget-boolean v1, v0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->l:Z

    if-nez v1, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v1

    new-instance v2, Lfi1/d$d;

    invoke-direct {v2, v3}, Lfi1/d$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldi1/n;->v(Lfi1/d;)V

    goto :goto_2

    .line 16
    :cond_4
    iput-boolean v2, v0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->l:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v1

    .line 18
    new-instance v2, Lfi1/d$e;

    invoke-direct {v2, v3}, Lfi1/d$e;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Ldi1/n;->v(Lfi1/d;)V

    goto :goto_2

    .line 20
    :cond_5
    iput-boolean v2, v0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->l:Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v1

    .line 22
    sget-object v2, Lfi1/d$a;->a:Lfi1/d$a;

    .line 23
    invoke-virtual {v1, v2}, Ldi1/n;->v(Lfi1/d;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v0

    .line 2
    new-instance v1, Lfi1/d$w;

    const-string v2, "back"

    invoke-direct {v1, v2}, Lfi1/d$w;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p0}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    invoke-virtual {v0}, Lsh1/a;->d()Lph1/g;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->b:Lph1/g;

    .line 4
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->f()Lnm0/a;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->d:Lnm0/a;

    .line 7
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->e:Lcom/google/gson/Gson;

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lrh1/c;->a(Landroid/view/LayoutInflater;)Lrh1/c;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->f:Lrh1/c;

    .line 12
    iget-object p1, p1, Lrh1/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object p1

    .line 15
    new-instance v0, Lfi1/d$v;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_START_TEMPLATE_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_SELECTED_IMAGES"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_AUDIO_ENTITY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lfi1/d$v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Ldi1/n;->v(Lfi1/d;)V

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object p1

    new-instance v0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$c;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$d;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 25
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7b040045

    .line 26
    sget-object v1, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->p:Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    new-instance v2, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;

    invoke-direct {v2}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "TemplateDiscoveryFragment"

    .line 30
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 13

    move-object v12, p0

    move v0, p1

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object v3, p2

    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Gp()Lnm0/a;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->MV_UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnm0/a;->A0(Ljava/lang/String;)V

    .line 3
    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 4
    array-length v0, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget v5, v1, v2

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v0

    new-instance v1, Lfi1/d$i;

    iget-boolean v2, v12, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->l:Z

    invoke-direct {v1, v2}, Lfi1/d$i;-><init>(Z)V

    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    goto :goto_5

    .line 6
    :cond_5
    iget-object v0, v12, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->f:Lrh1/c;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lrh1/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    const v1, 0x7f12042c

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f120b74

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lph1/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lph1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const v1, 0x7f060219

    .line 11
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    goto :goto_5

    .line 14
    :cond_6
    array-length v0, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    aget v0, v1, v3

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v1}, Lnm0/a$a;->U(Lnm0/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Pg()V

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "KEY_REFERRER"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final q2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_2
    :goto_1
    return-void
.end method
