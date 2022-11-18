.class public final synthetic Lyp1/d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Leq1/g;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/library/imageedit/ImageEditActivity;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/library/imageedit/model/ImageEditSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Leq1/g;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    move-object v4, v2

    check-cast v4, Lsharechat/library/imageedit/ImageEditActivity;

    sget-object v2, Lsharechat/library/imageedit/ImageEditActivity;->u:Lsharechat/library/imageedit/ImageEditActivity$a;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, v0, Leq1/g$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    check-cast v0, Leq1/g$b;

    .line 7
    iget-object v2, v0, Leq1/g$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    .line 8
    iget-object v7, v0, Leq1/g$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 9
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, Lc2/a;->e(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->setTextSize(Ljava/lang/Float;)V

    .line 10
    :cond_0
    iget-object v0, v4, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_e

    iget-object v5, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v5, :cond_e

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v0

    .line 13
    :goto_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    move-object v9, v3

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getLeftMargin()Ljava/lang/Float;

    move-result-object v10

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTopMargin()Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x80

    .line 16
    invoke-static/range {v5 .. v14}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->e(Lsharechat/library/imageedit/views/PhotoEditorLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZII)V

    goto/16 :goto_4

    .line 17
    :cond_4
    sget-object v2, Leq1/g$c;->a:Leq1/g$c;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 19
    :cond_5
    instance-of v2, v0, Leq1/g$d;

    if-eqz v2, :cond_d

    .line 20
    check-cast v0, Leq1/g$d;

    .line 21
    iget-object v2, v0, Leq1/g$d;->a:Landroid/net/Uri;

    .line 22
    iget-object v0, v0, Leq1/g$d;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 23
    iget-boolean v5, v4, Lsharechat/library/imageedit/ImageEditActivity;->i:Z

    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v4}, Lsharechat/library/imageedit/ImageEditActivity;->Mg()Lnm0/a;

    move-result-object v25

    .line 25
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    iget-object v5, v4, Lsharechat/library/imageedit/ImageEditActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v4}, Lsharechat/library/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ca

    const/16 v17, 0x0

    const-string v10, "image/"

    move-object v6, v2

    .line 28
    invoke-static/range {v5 .. v17}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object v5, v0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const v23, 0xfffe

    const/16 v24, 0x0

    move-object v6, v2

    invoke-direct/range {v5 .. v24}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJZILep0/k;)V

    .line 30
    :goto_2
    invoke-virtual {v4}, Lsharechat/library/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "KEY_GROUP_ID"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 37
    :cond_9
    invoke-virtual {v4}, Lsharechat/library/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gson.toJson(composeDraft)"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, v25

    .line 38
    invoke-static/range {v3 .. v8}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_a
    iget-boolean v5, v4, Lsharechat/library/imageedit/ImageEditActivity;->j:Z

    if-eqz v5, :cond_b

    .line 40
    invoke-static {v4}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 41
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    new-instance v6, Lyp1/i;

    invoke-direct {v6, v3, v4, v2}, Lyp1/i;-><init>(Lvo0/d;Lsharechat/library/imageedit/ImageEditActivity;Landroid/net/Uri;)V

    const/4 v2, 0x2

    invoke-static {v0, v5, v3, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_4

    .line 42
    :cond_b
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v4}, Lsharechat/library/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KEY_IMAGE_EDIT_META_DATA"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 47
    :cond_d
    sget-object v2, Leq1/g$a;->a:Leq1/g$a;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 49
    :cond_e
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
