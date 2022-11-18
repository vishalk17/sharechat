.class public final Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\n8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/gson/Gson;",
        "c",
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
        "Lun1/b;",
        "videoEditorImpl",
        "Lun1/b;",
        "Ig",
        "()Lun1/b;",
        "setVideoEditorImpl",
        "(Lun1/b;)V",
        "<init>",
        "()V",
        "a",
        "video_editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;


# instance fields
.field public b:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lun1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lbv1/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lvn1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lzt1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:I

.field public final j:Landroidx/lifecycle/d1;

.field public final k:Lqp1/a;

.field public l:Lxn1/a;

.field public m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public n:J

.field public o:Lwn1/c;

.field public final p:I

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->r:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->i:I

    .line 3
    new-instance v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$d;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b;

    invoke-direct {v3, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c;

    invoke-direct {v4, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->j:Landroidx/lifecycle/d1;

    .line 9
    sget-object v0, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v0}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lqp1/a;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->n:J

    .line 11
    sget-object v0, Lwn1/c;->GALLERY:Lwn1/c;

    iput-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->o:Lwn1/c;

    const v0, 0x2bf20

    .line 12
    iput v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->p:I

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->q:Ljava/lang/String;

    .line 14
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method public static final Cg(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsharechat/library/editor/model/VideoContainer;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lsharechat/library/editor/model/VideoContainer;-><init>(Ljava/lang/String;D)V

    .line 4
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x12

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    .line 5
    invoke-static/range {v3 .. v9}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Mg(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZLsharechat/library/editor/model/VideoDraftParams;I)Lpp1/e;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lqp1/a;

    .line 7
    sget-object p3, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LocaleUtil.getAppLocale().language"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ig()Lun1/b;

    move-result-object v0

    .line 9
    invoke-virtual {p2, p0, p1, p3, v0}, Lqp1/a;->c(Landroid/content/Context;Lpp1/e;Ljava/lang/String;Lop1/a;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object p0

    sget-object p1, Lwn1/a$b;->a:Lwn1/a$b;

    invoke-virtual {p0, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    return-void
.end method

.method public static Mg(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZLsharechat/library/editor/model/VideoDraftParams;I)Lpp1/e;
    .locals 4

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p6, Lpp1/e$a;

    invoke-direct {p6}, Lpp1/e$a;-><init>()V

    .line 3
    sget-object v0, Lg32/a;->SHARECHAT:Lg32/a;

    const-string v1, "videoEditorParentApp"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p6, Lpp1/e$a;->a:Lpp1/e;

    .line 6
    iput-object v0, v1, Lpp1/e;->n:Lg32/a;

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->l:Z

    .line 9
    iget-object v1, p6, Lpp1/e$a;->a:Lpp1/e;

    .line 10
    iput-boolean v0, v1, Lpp1/e;->e:Z

    const-wide/16 v2, 0xbb8

    .line 11
    iput-wide v2, v1, Lpp1/e;->c:J

    const-wide/32 v2, 0x2bf20

    .line 12
    iput-wide v2, v1, Lpp1/e;->b:J

    const/16 v0, 0xa

    .line 13
    iput v0, v1, Lpp1/e;->f:I

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->m:Ljava/lang/String;

    const-string v0, "language"

    .line 16
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p6, Lpp1/e$a;->a:Lpp1/e;

    .line 18
    iput-object p0, v0, Lpp1/e;->d:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lpp1/e;->a:Ljava/util/List;

    .line 20
    iput-object p2, v0, Lpp1/e;->g:Landroid/net/Uri;

    .line 21
    iput-object p3, v0, Lpp1/e;->h:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 23
    iget-object p2, p6, Lpp1/e$a;->a:Lpp1/e;

    .line 24
    iput-wide p0, p2, Lpp1/e;->i:J

    .line 25
    iput-boolean p4, p2, Lpp1/e;->m:Z

    .line 26
    iput-object p5, p2, Lpp1/e;->j:Lsharechat/library/editor/model/VideoDraftParams;

    return-object p2
.end method


# virtual methods
.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->b:Lnm0/a;

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

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->c:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig()Lun1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->d:Lun1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorImpl"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->j:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    return-object v0
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->i:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object p2

    new-instance p3, Lwn1/a$f;

    invoke-direct {p3, p1}, Lwn1/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "arg_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    iget-object v0, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lss1/a;

    const-string v2, "back"

    invoke-interface {v0, v2, v1}, Lss1/a;->o7(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    sget-object v1, Lwn1/a$c;->a:Lwn1/a$c;

    invoke-virtual {v0, v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lyn1/c;->a:Lyn1/c;

    invoke-virtual {v0, v1}, Lyn1/c;->a(Landroid/content/Context;)Lyn1/b;

    move-result-object v0

    check-cast v0, Lyn1/a;

    .line 2
    iget-object v2, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v2}, Lte0/g;->f()Lnm0/a;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v2, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->b:Lnm0/a;

    .line 5
    iget-object v2, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v2}, Lte0/g;->e()Lcom/google/gson/Gson;

    move-result-object v2

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->c:Lcom/google/gson/Gson;

    .line 8
    new-instance v2, Lun1/b;

    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->f()Lnm0/a;

    move-result-object v5

    .line 9
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->M()Lyr0/e0;

    move-result-object v6

    .line 11
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->a()Lhb0/a;

    move-result-object v7

    .line 13
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->k1()Lr02/c;

    move-result-object v8

    .line 15
    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->n()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    .line 17
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->c()Lss1/a;

    move-result-object v10

    .line 19
    invoke-static {v10, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v2

    .line 20
    invoke-direct/range {v4 .. v10}, Lun1/b;-><init>(Lnm0/a;Lyr0/e0;Lhb0/a;Lr02/c;Lcom/google/firebase/analytics/FirebaseAnalytics;Lss1/a;)V

    .line 21
    iput-object v2, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->d:Lun1/b;

    .line 22
    iget-object v2, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v2}, Lte0/g;->v()Lbv1/c;

    move-result-object v2

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object v2, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->e:Lbv1/c;

    .line 25
    new-instance v2, Lvn1/d;

    iget-object v5, v0, Lyn1/a;->b:Landroid/content/Context;

    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->a()Lhb0/a;

    move-result-object v6

    .line 26
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->N0()Lj02/a;

    move-result-object v7

    .line 28
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->b()Lbt1/a;

    move-result-object v8

    .line 30
    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->M()Lyr0/e0;

    move-result-object v9

    .line 32
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v10, Lun1/a;

    iget-object v4, v0, Lyn1/a;->b:Landroid/content/Context;

    invoke-direct {v10, v4}, Lun1/a;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->e()Lcom/google/gson/Gson;

    move-result-object v11

    .line 35
    invoke-static {v11, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->c()Lss1/a;

    move-result-object v12

    .line 37
    invoke-static {v12, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->H1()Lb02/a;

    move-result-object v13

    .line 39
    invoke-static {v13, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->Z1()Lbv1/a;

    move-result-object v14

    .line 41
    invoke-static {v14, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->G0()Lj90/j;

    move-result-object v15

    .line 43
    invoke-static {v15, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->v0()Lq80/c;

    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v4

    .line 46
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->p1()Lns1/d;

    move-result-object v4

    .line 47
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object v4, v2

    .line 48
    invoke-direct/range {v4 .. v17}, Lvn1/d;-><init>(Landroid/content/Context;Lhb0/a;Lj02/a;Lbt1/a;Lyr0/e0;Lun1/a;Lcom/google/gson/Gson;Lss1/a;Lb02/a;Lbv1/a;Lj90/j;Lq80/c;Lns1/d;)V

    .line 49
    iput-object v2, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->f:Lvn1/d;

    .line 50
    iget-object v2, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v2}, Lte0/g;->p()Lzt1/a;

    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iput-object v2, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->g:Lzt1/a;

    .line 53
    iget-object v0, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v0}, Lte0/g;->M()Lyr0/e0;

    move-result-object v0

    .line 54
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    iput-object v0, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->h:Lyr0/e0;

    .line 56
    sget-object v0, Lco1/a;->a:Lco1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-boolean v0, Lco1/a;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->h:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 59
    new-instance v3, Lvn1/a;

    invoke-direct {v3, v1, v2}, Lvn1/a;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_0
    const-string v0, "coroutineScope"

    .line 60
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "arg_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 64
    :cond_2
    iget-object v0, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lss1/a;

    const-string v4, "landed"

    invoke-interface {v0, v4, v3}, Lss1/a;->o7(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 65
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v4, 0x7d080000

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v0, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7d060061

    .line 67
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_7

    .line 68
    new-instance v4, Lxn1/a;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0, v5}, Lxn1/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    .line 69
    iput-object v4, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lxn1/a;

    .line 70
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, v1}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    const-string v2, "StoragePermission"

    invoke-virtual {v0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->u(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    new-instance v4, Lwn1/a$d;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v4, v5}, Lwn1/a$d;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v4, -0x1

    const-string v6, "arg_draft_id"

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->n:J

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v0, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 78
    :cond_4
    iget-object v0, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    iput-object v0, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const-string v4, "File Manager"

    .line 80
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 81
    :cond_5
    iget-object v0, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setFromVideoEditor(Z)V

    .line 82
    :goto_1
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v3, Lvn1/c;

    invoke-direct {v3, v1, v2}, Lvn1/c;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->c(Ldp0/p;)Lyr0/l1;

    .line 83
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v3, Lvn1/b;

    invoke-direct {v3, v1, v2}, Lvn1/b;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->c(Ldp0/p;)Lyr0/l1;

    return-void

    .line 84
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v2

    const-string v4, "binding"

    invoke-virtual {v2, v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->u(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 87
    invoke-static {v1, v0, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lxn1/a;

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
