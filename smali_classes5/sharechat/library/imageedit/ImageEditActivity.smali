.class public final Lsharechat/library/imageedit/ImageEditActivity;
.super Lsharechat/library/imageedit/Hilt_ImageEditActivity;
.source "SourceFile"

# interfaces
.implements Ljq1/h;
.implements Lfq1/b;
.implements Lzp1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/imageedit/ImageEditActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u000c\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\r8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/library/imageedit/ImageEditActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ljq1/h;",
        "Lfq1/b;",
        "Lzp1/i;",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "Gu",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lnm0/a;",
        "navigationUtils",
        "Lnm0/a;",
        "Mg",
        "()Lnm0/a;",
        "setNavigationUtils",
        "(Lnm0/a;)V",
        "<init>",
        "()V",
        "a",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lsharechat/library/imageedit/ImageEditActivity$a;


# instance fields
.field public e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public l:Ldq1/a;

.field public final m:Landroidx/lifecycle/d1;

.field public final n:Landroidx/lifecycle/d1;

.field public final o:Lro0/p;

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;

.field public final s:Lro0/p;

.field public final t:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/imageedit/ImageEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/imageedit/ImageEditActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/imageedit/ImageEditActivity;->u:Lsharechat/library/imageedit/ImageEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/library/imageedit/Hilt_ImageEditActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/library/imageedit/ImageEditActivity$j;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/ImageEditActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/library/imageedit/ImageEditViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/library/imageedit/ImageEditActivity$k;

    invoke-direct {v3, p0}, Lsharechat/library/imageedit/ImageEditActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lsharechat/library/imageedit/ImageEditActivity$l;

    invoke-direct {v4, p0}, Lsharechat/library/imageedit/ImageEditActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lsharechat/library/imageedit/ImageEditActivity;->m:Landroidx/lifecycle/d1;

    .line 9
    new-instance v0, Lsharechat/library/imageedit/ImageEditActivity$m;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/ImageEditActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/library/imageedit/ImageEditControllerViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 11
    new-instance v3, Lsharechat/library/imageedit/ImageEditActivity$n;

    invoke-direct {v3, p0}, Lsharechat/library/imageedit/ImageEditActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v4, Lsharechat/library/imageedit/ImageEditActivity$o;

    invoke-direct {v4, p0}, Lsharechat/library/imageedit/ImageEditActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 14
    iput-object v1, p0, Lsharechat/library/imageedit/ImageEditActivity;->n:Landroidx/lifecycle/d1;

    .line 15
    sget-object v0, Lyp1/a;->MODE_GENERIC:Lyp1/a;

    .line 16
    sget-object v0, Lsharechat/library/imageedit/ImageEditActivity$b;->b:Lsharechat/library/imageedit/ImageEditActivity$b;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->o:Lro0/p;

    .line 17
    sget-object v0, Lsharechat/library/imageedit/ImageEditActivity$d;->b:Lsharechat/library/imageedit/ImageEditActivity$d;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->p:Lro0/p;

    .line 18
    sget-object v0, Lsharechat/library/imageedit/ImageEditActivity$i;->b:Lsharechat/library/imageedit/ImageEditActivity$i;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->q:Lro0/p;

    .line 19
    sget-object v0, Lsharechat/library/imageedit/ImageEditActivity$e;->b:Lsharechat/library/imageedit/ImageEditActivity$e;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->r:Lro0/p;

    .line 20
    sget-object v0, Lsharechat/library/imageedit/ImageEditActivity$g;->b:Lsharechat/library/imageedit/ImageEditActivity$g;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->s:Lro0/p;

    .line 21
    sget-object v0, Lsharechat/library/imageedit/ImageEditActivity$f;->b:Lsharechat/library/imageedit/ImageEditActivity$f;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->t:Lro0/p;

    return-void
.end method

.method public static final Cg(Lsharechat/library/imageedit/ImageEditActivity;Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lyp1/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyp1/f;

    iget v3, v2, Lyp1/f;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyp1/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyp1/f;

    invoke-direct {v2, v0, v1}, Lyp1/f;-><init>(Lsharechat/library/imageedit/ImageEditActivity;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lyp1/f;->c:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Lyp1/f;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lyp1/f;->b:Lsharechat/library/imageedit/ImageEditActivity;

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
    iget-object v1, v0, Lsharechat/library/imageedit/ImageEditActivity;->g:Lhb0/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v6, Lyp1/g;

    move-object/from16 v7, p1

    invoke-direct {v6, v7, v0, v4}, Lyp1/g;-><init>(Landroid/net/Uri;Lsharechat/library/imageedit/ImageEditActivity;Lvo0/d;)V

    iput-object v0, v2, Lyp1/f;->b:Lsharechat/library/imageedit/ImageEditActivity;

    iput v5, v2, Lyp1/f;->e:I

    invoke-static {v1, v6, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lsharechat/library/imageedit/ImageEditActivity;->Mg()Lnm0/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x41e

    const/16 v17, 0x0

    const-string v10, "KEY_IMAGE_EDIT_REFERRER"

    move-object v5, v0

    invoke-static/range {v4 .. v17}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v3

    :cond_4
    const-string v0, "mSchedulerProvider"

    .line 13
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final B0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->n:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/imageedit/ImageEditControllerViewModel;

    .line 2
    new-instance v1, Leq1/c$f;

    invoke-direct {v1, p1}, Leq1/c$f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/ImageEditControllerViewModel;->r(Leq1/c;)V

    return-void
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final E0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/imageedit/ImageEditActivity;->Yg(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final F8(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    .locals 11

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontName"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->e(Lsharechat/library/imageedit/views/PhotoEditorLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZII)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Tg()V

    return-void
.end method

.method public final G8()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Tg()V

    return-void
.end method

.method public final Gu()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig()V
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
    :try_start_0
    new-instance v1, Lsharechat/library/imageedit/ImageEditActivity$c;

    invoke-direct {v1}, Lsharechat/library/imageedit/ImageEditActivity$c;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<Array\u2026t<TextBoxData>>() {}.type"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Ng()Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object v1

    new-instance v2, Leq1/f$e;

    const-string v3, "textBoxList"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Leq1/f$e;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lsharechat/library/imageedit/ImageEditViewModel;->r(Leq1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final Mg()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->f:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ng()Lsharechat/library/imageedit/ImageEditViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->m:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/imageedit/ImageEditViewModel;

    return-object v0
.end method

.method public final P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldq1/h;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljq1/i;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-direct {v2, v3, v1, v4, p1}, Ljq1/i;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    .line 7
    new-instance v1, Ljq1/f;

    invoke-direct {v1, v0, v2, p1}, Ljq1/f;-><init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;Ljq1/i;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    .line 8
    iput-object v1, v2, Ljq1/i;->d:Ljq1/i$a;

    .line 9
    iget-object p1, v2, Ljq1/i;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10
    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STICKER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    .line 11
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 12
    :cond_1
    iget-object p1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldq1/h;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Pg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldq1/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldq1/a;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Tg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldq1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldq1/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()I

    return-void
.end method

.method public final Vg(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lsharechat/library/imageedit/ImageEditActivity;->Pg(Z)V

    .line 3
    iput-boolean p1, p0, Lsharechat/library/imageedit/ImageEditActivity;->j:Z

    .line 4
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz p1, :cond_0

    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    sget-object v3, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "Camera_"

    .line 7
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lsharechat/library/imageedit/ImageEditActivity$h;

    invoke-direct {v3, p0, v0, v1}, Lsharechat/library/imageedit/ImageEditActivity$h;-><init>(Lsharechat/library/imageedit/ImageEditActivity;J)V

    invoke-virtual {p1, v2, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->o(Ljava/io/File;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final Xg(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Ng()Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object v0

    new-instance v1, Leq1/f$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(imageUri)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Leq1/f$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/ImageEditViewModel;->r(Leq1/f;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_sticker_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->g()I

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldq1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldq1/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Yg(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldq1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldq1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldq1/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    sget v0, Lsharechat/library/imageedit/R$id;->edit_action_pop_up:I

    .line 9
    sget-object v2, Lsharechat/library/imageedit/addtext/AddTextFragment;->B:Lsharechat/library/imageedit/addtext/AddTextFragment$a;

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    const/4 p3, -0x1

    .line 11
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "text"

    .line 12
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lsharechat/library/imageedit/addtext/AddTextFragment;

    invoke-direct {v2}, Lsharechat/library/imageedit/addtext/AddTextFragment;-><init>()V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "text_present"

    .line 15
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "text_paint"

    .line 16
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "bg_color"

    .line 17
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "font_family"

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_hint"

    .line 19
    invoke-virtual {v3, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "text_params"

    .line 20
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_TEXT_ID"

    .line 21
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "add_text_tag"

    .line 23
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_1

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

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "image_uri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->h:Ljava/lang/String;

    .line 8
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
    iput-boolean v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->i:Z

    .line 9
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->h:Ljava/lang/String;

    const-string v3, "imageUri"

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Ng()Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object v0

    new-instance v4, Leq1/f$b;

    iget-object v5, p0, Lsharechat/library/imageedit/ImageEditActivity;->h:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(imageUri)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Leq1/f$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lsharechat/library/imageedit/ImageEditViewModel;->r(Leq1/f;)V

    .line 12
    invoke-virtual {p0, v2}, Lsharechat/library/imageedit/ImageEditActivity;->B0(Z)V

    .line 13
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Ig()V

    goto :goto_4

    .line 14
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 15
    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lsharechat/library/imageedit/ImageEditActivity;->Xg(Ljava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    sget v0, Lsharechat/library/imageedit/R$id;->filter_options_frame:I

    .line 19
    sget-object v2, Lsharechat/library/imageedit/control/ControlOptionsFragment;->n:Lsharechat/library/imageedit/control/ControlOptionsFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lsharechat/library/imageedit/control/ControlOptionsFragment;

    invoke-direct {v2}, Lsharechat/library/imageedit/control/ControlOptionsFragment;-><init>()V

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v3, "edit_options_tag"

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 24
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Ng()Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object v0

    sget-object v1, Leq1/f$d;->a:Leq1/f$d;

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/ImageEditViewModel;->r(Leq1/f;)V

    return-void

    .line 25
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_c
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz p2, :cond_5

    new-instance v2, Leq1/i;

    invoke-direct {v2, p1}, Leq1/i;-><init>(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_5

    iget-object v3, p1, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    .line 6
    new-instance p1, Ljq1/b;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "context"

    invoke-static {v1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p3, p2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p3, :cond_1

    iget-object p3, p3, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    .line 9
    sget-object v5, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ljq1/b;-><init>(Landroid/content/Context;Leq1/i;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 11
    new-instance p3, Ljq1/e;

    invoke-direct {p3, p2, p1}, Ljq1/e;-><init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;Ljq1/b;)V

    .line 12
    iput-object p3, p1, Ljq1/b;->c:Ljq1/b$a;

    .line 13
    iget-object p3, p1, Ljq1/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_2

    .line 14
    sget-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->OVERLAY:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {p2, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    .line 15
    iget-object v0, p2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->y:Ljava/util/Stack;

    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 16
    :cond_2
    iget-object p3, p2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p3, :cond_3

    iget-object p3, p3, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_3

    .line 17
    iget-object v0, p1, Ljq1/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object p3, p2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_4

    .line 20
    iget-object p1, p1, Ljq1/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_4
    iget-object p1, p2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/library/imageedit/R$layout;->activity_image_edit_library:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/library/imageedit/R$id;->edit_action_pop_up:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    .line 6
    sget v0, Lsharechat/library/imageedit/R$id;->filter_options_frame:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    .line 8
    sget v0, Lsharechat/library/imageedit/R$id;->photo_edit_layout:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v8, :cond_3

    .line 10
    sget v0, Lsharechat/library/imageedit/R$id;->progress_bar:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_3

    .line 12
    new-instance v0, Ldq1/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ldq1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/imageedit/views/PhotoEditorLayout;Landroid/widget/ProgressBar;)V

    .line 13
    iput-object v0, p0, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_edit_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lyp1/a;

    if-nez p1, :cond_0

    sget-object p1, Lyp1/a;->MODE_GENERIC:Lyp1/a;

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_MV_OPEN"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Ng()Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object p1

    new-instance v3, Lyp1/c;

    invoke-direct {v3, p0}, Lyp1/c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lyp1/d;

    invoke-direct {v4, p0}, Lyp1/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v3, v4}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 18
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditActivity;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/imageedit/ImageEditControllerViewModel;

    .line 19
    new-instance v3, Lyp1/e;

    invoke-direct {v3, p0}, Lyp1/e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v1, v3}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 20
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Ng()Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object p1

    sget-object v3, Leq1/f$c;->a:Leq1/f$c;

    invoke-virtual {p1, v3}, Lsharechat/library/imageedit/ImageEditViewModel;->r(Leq1/f;)V

    .line 21
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->init()V

    .line 22
    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Ng()Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object p1

    .line 23
    new-instance v3, Leq1/f$g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "KEY_IMAGE_EDIT_REFERRER"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v3, v1}, Leq1/f$g;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v3}, Lsharechat/library/imageedit/ImageEditViewModel;->r(Leq1/f;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsharechat/library/imageedit/ImageEditActivity;->Tg()V

    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
