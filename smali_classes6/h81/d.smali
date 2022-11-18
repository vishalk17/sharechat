.class public final synthetic Lh81/d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Ln81/d;",
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

    const-class v3, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/composeTools/imageedit/model/ImageEditSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ln81/d;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    sget-object v3, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Ln81/d$b;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    .line 6
    check-cast v0, Ln81/d$b;

    .line 7
    iget-object v3, v0, Ln81/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    .line 8
    iget-object v12, v0, Ln81/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 9
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 10
    invoke-static {v2, v0}, Lc2/a;->e(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->setTextSize(Ljava/lang/Float;)V

    .line 11
    :cond_0
    iget-object v0, v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_10

    iget-object v10, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v10, :cond_10

    .line 12
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v0

    .line 13
    :goto_0
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v13, v0

    .line 14
    :goto_1
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    move-object v14, v9

    .line 15
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getLeftMargin()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTopMargin()Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x80

    .line 16
    invoke-static/range {v10 .. v19}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZII)V

    goto/16 :goto_6

    .line 17
    :cond_4
    sget-object v3, Ln81/d$c;->a:Ln81/d$c;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 19
    :cond_5
    instance-of v3, v0, Ln81/d$d;

    if-eqz v3, :cond_f

    .line 20
    check-cast v0, Ln81/d$d;

    .line 21
    iget-object v3, v0, Ln81/d$d;->a:Landroid/net/Uri;

    .line 22
    iget-object v0, v0, Ln81/d$d;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 23
    iget-boolean v4, v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->h:Z

    if-eqz v4, :cond_d

    .line 24
    iget-object v4, v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->f:Lnm0/a;

    if-eqz v4, :cond_c

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 26
    iget-object v10, v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {v2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ca

    const/16 v22, 0x0

    const-string v15, "image/"

    move-object v11, v3

    .line 28
    invoke-static/range {v10 .. v22}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object v10, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    const/16 v29, 0x0

    move-object v11, v3

    invoke-direct/range {v10 .. v29}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJZILep0/k;)V

    .line 30
    :goto_2
    invoke-virtual {v2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "KEY_GROUP_ID"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v9

    :goto_4
    const/4 v10, 0x1

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 34
    :cond_9
    invoke-virtual {v2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gson.toJson(composeDraft)"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v2

    .line 35
    invoke-static/range {v3 .. v8}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    iget-object v0, v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_a

    iget-object v9, v0, Lw71/c;->g:Landroid/widget/LinearLayout;

    :cond_a
    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    :cond_c
    const-string v0, "navigationUtils"

    .line 37
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9

    .line 38
    :cond_d
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KEY_IMAGE_EDIT_META_DATA"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 43
    :cond_f
    sget-object v3, Ln81/d$a;->a:Ln81/d$a;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 45
    :cond_10
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
