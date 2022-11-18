.class public final Lsharechat/feature/composeTools/imageedit/ImageEditActivity;
.super Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;
.source "SourceFile"

# interfaces
.implements Lk81/n;
.implements Ls81/n;
.implements Li81/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;,
        Lsharechat/feature/composeTools/imageedit/ImageEditActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000c\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/composeTools/imageedit/ImageEditActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lk81/n;",
        "Ls81/n;",
        "Li81/i;",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "Gu",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
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
.field public static final p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;


# instance fields
.field public e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

.field public j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public k:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

.field public l:Lw71/c;

.field public final m:Landroidx/lifecycle/d1;

.field public n:Lh81/a;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/Hilt_ImageEditActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$e;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;

    invoke-direct {v4, p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->m:Landroidx/lifecycle/d1;

    .line 9
    sget-object v0, Lh81/a;->MODE_GENERIC:Lh81/a;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lh81/a;

    return-void
.end method

.method public static Cg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 1

    const-string p2, "this$0"

    .line 1
    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Ln81/c$f;

    .line 5
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-direct {p2, v0, p0}, Ln81/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->f:Landroid/widget/ImageView;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public final B2()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->o:Z

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u(Z)V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lh81/a;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/q;->d:Lw71/v;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/v;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v4, Lg6/o;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/q;->d:Lw71/v;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/v;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v4, Landroidx/activity/c;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Vg(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final F1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZI)V

    .line 3
    iget-boolean v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    :cond_0
    return-void
.end method

.method public final Gu()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ia(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    const-string v1, "text"

    move-object v3, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontName"

    move-object v5, p3

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v11}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZII)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Pg()V

    .line 3
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v2

    invoke-interface {v2}, Lk81/a;->cancel()V

    .line 5
    invoke-virtual {v1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Ez()V

    :cond_1
    return-void
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
    new-instance v1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$c;

    invoke-direct {v1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$c;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<Array\u2026t<TextBoxData>>() {}.type"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v1

    new-instance v2, Ln81/c$e;

    const-string v3, "textBoxList"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ln81/c$e;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V

    :cond_1
    return-void
.end method

.method public final J5(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r(Z)V

    :cond_0
    return-void
.end method

.method public final L2(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBitmapRotation(I)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Ng(Z)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v1, :cond_d

    .line 3
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    iget-object v5, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->CROP:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 7
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    iput-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 8
    :goto_1
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    .line 9
    iget-object v5, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 10
    :cond_3
    iget-object v5, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_7

    .line 11
    iget-boolean v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    if-eqz v6, :cond_4

    .line 12
    sget-object v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->FLIP_HORIZONTAL:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 13
    invoke-static {v4}, Lmm/i0;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 14
    :cond_4
    iget-boolean v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    if-eqz v6, :cond_5

    .line 15
    sget-object v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->FLIP_VERTICAL:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 16
    invoke-static {v4}, Lmm/i0;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 17
    :cond_5
    iget v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    if-eqz v6, :cond_6

    .line 18
    sget-object v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->ROTATE:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 19
    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    iget v7, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    invoke-static {v4, v6}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {v5, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_7
    invoke-virtual {v1, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 23
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_8
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    :cond_9
    iget v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    iput v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y:I

    .line 26
    iput v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    .line 27
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-ne v3, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    .line 28
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    :cond_b
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m(Z)V

    .line 30
    iget-object v0, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    :cond_d
    invoke-virtual {p0, v2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Ng(Z)V

    return-void
.end method

.method public final Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->m:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    return-object v0
.end method

.method public final Ng(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/c;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/c;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZI)V

    .line 3
    iget-boolean v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    :cond_0
    return-void
.end method

.method public final Pg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lh81/a;

    invoke-virtual {v0}, Lh81/a;->isBaseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/c;->k:Landroid/widget/LinearLayout;

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

.method public final Sc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Ln81/c$g;

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
    invoke-direct {v1, v2, v3}, Ln81/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    sget-object v2, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Camera_"

    .line 11
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lh81/e;

    invoke-direct {v2, p0}, Lh81/e;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s(Ljava/io/File;Ldp0/p;)V

    :cond_1
    return-void
.end method

.method public final Tg(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    new-instance v1, Ln81/c$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(imageUri)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ln81/c$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V

    return-void
.end method

.method public final U1()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i()V

    :cond_0
    return-void
.end method

.method public final U8()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    add-int/lit8 v2, v1, 0x5a

    iput v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZI)V

    .line 4
    iget v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    const/16 v2, 0x168

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    :cond_0
    return-void
.end method

.method public final Vg(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;Z)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/c;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

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
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/c;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_2
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw71/c;->k:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 7
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    sget v1, Lsharechat/feature/composeTools/R$id;->add_text_frame:I

    .line 9
    sget-object v5, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    .line 11
    :goto_2
    iget-object v11, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v6, p1

    move-object v7, p2

    move/from16 v10, p4

    .line 12
    invoke-virtual/range {v5 .. v12}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;->a(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;ILjava/lang/String;ZLin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;Ljava/lang/String;)Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    move-result-object v2

    const-string v3, "add_text_tag"

    .line 13
    invoke-virtual {v4, v1, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/a;->g()I

    return-void
.end method

.method public final Yf(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBrushColor(I)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBrushSize(F)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBrushSize(F)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i()V

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setBrushSize(F)V

    :cond_1
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->e:Landroid/widget/ImageView;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->a()V

    :cond_0
    return-void
.end method

.method public final g6(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    .line 3
    new-instance v1, Ls81/o;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw71/v0;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    const/4 v7, 0x0

    move-object v2, v1

    move-object v6, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Ls81/o;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 7
    new-instance v2, Ls81/k;

    invoke-direct {v2, v0, v1, p1}, Ls81/k;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ls81/o;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    .line 8
    iput-object v2, v1, Ls81/o;->d:Ls81/o$a;

    .line 9
    iget-object p1, v1, Ls81/o;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10
    sget-object v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->STICKER:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v0, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 11
    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 12
    :cond_1
    iget-object p1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
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
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

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

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

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

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "start_compose"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->h:Z

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    const-string v4, "imageUri"

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    new-instance v5, Ln81/c$b;

    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "parse(imageUri)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ln81/c$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v5}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V

    .line 11
    invoke-virtual {p0, v3}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->B0(Z)V

    .line 12
    invoke-virtual {p0, v3}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->f0(Z)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Ig()V

    goto :goto_4

    .line 14
    :cond_a
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 15
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Tg(Ljava/lang/String;)V

    .line 16
    :goto_4
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "KEY_MV_OPEN"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 18
    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lh81/a;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "templateId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v2

    .line 20
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "templateName"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v6

    .line 21
    :goto_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "editMode"

    .line 22
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    invoke-direct {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;-><init>()V

    .line 24
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "KEY_OPEN_MV"

    .line 25
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_edit_mode"

    .line 26
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->i:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 32
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33
    sget v1, Lsharechat/feature/composeTools/R$id;->filter_options_frame:I

    const-string v3, "edit_options_tag"

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 35
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    sget-object v1, Ln81/c$d;->a:Ln81/c$d;

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V

    return-void

    .line 36
    :cond_d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_e
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final jb(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZ)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final o5(Z)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 1
    sget v1, Lsharechat/library/ui/R$string;->image_edit_exit:I

    .line 2
    new-instance v3, Lkg/s;

    const/16 v0, 0x13

    invoke-direct {v3, p0, v0}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget v4, Lsharechat/library/ui/R$string;->yes:I

    sget v5, Lsharechat/library/ui/R$string;->no_text:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lwb0/n;->d(Landroid/content/Context;IILcom/afollestad/materialdialogs/d$e;IILcom/afollestad/materialdialogs/d$e;I)Lcom/afollestad/materialdialogs/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->show()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/composeTools/R$layout;->activity_image_edit:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/composeTools/R$id;->add_text_frame:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    .line 6
    sget v2, Lsharechat/feature/composeTools/R$id;->filter_options_frame:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    .line 8
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_redo:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    .line 10
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_undo:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    .line 12
    sget v2, Lsharechat/feature/composeTools/R$id;->next_layout:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_4

    .line 14
    sget v2, Lsharechat/feature/composeTools/R$id;->next_progress_bar:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_4

    .line 16
    sget v2, Lsharechat/feature/composeTools/R$id;->photo_edit_layout:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v14, :cond_4

    .line 18
    sget v2, Lsharechat/feature/composeTools/R$id;->progress_bar:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_4

    .line 20
    sget v2, Lsharechat/feature/composeTools/R$id;->top_options_layout:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_4

    .line 22
    sget v2, Lsharechat/feature/composeTools/R$id;->tv_cancel:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_4

    .line 24
    sget v2, Lsharechat/feature/composeTools/R$id;->tv_next:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_4

    .line 26
    new-instance v2, Lw71/c;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v18}, Lw71/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 27
    iput-object v2, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_edit_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lh81/a;

    if-nez v1, :cond_0

    sget-object v1, Lh81/a;->MODE_GENERIC:Lh81/a;

    :cond_0
    iput-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lh81/a;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MV_OPEN"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->o:Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v1

    new-instance v5, Lh81/c;

    invoke-direct {v5, v0}, Lh81/c;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lh81/d;

    invoke-direct {v6, v0}, Lh81/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5, v6}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v1

    sget-object v5, Ln81/c$c;->a:Ln81/c$c;

    invoke-virtual {v1, v5}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->init()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v1

    .line 35
    new-instance v5, Ln81/c$h;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v3, "KEY_IMAGE_EDIT_REFERRER"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :cond_1
    invoke-direct {v5, v3}, Ln81/c$h;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v5}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Pg()V

    .line 41
    :cond_2
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lh81/a;

    invoke-virtual {v1}, Lh81/a;->isCropMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw71/c;->k:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    :cond_3
    return-void

    .line 43
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final pd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setPhotoEditorListener(Ls81/n;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/c;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lo21/p0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Li31/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lrm0/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/c;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lx41/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final r1()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Vg(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final td(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V
    .locals 2

    const-string v0, "textParamsCompose"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setAutoScaleEditTextParams(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    :cond_1
    return-void
.end method

.method public final v5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZ)V
    .locals 0

    const-string p2, "sticker"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x3(Lpo0/d;Lpo0/d;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e(Lpo0/d;Lpo0/d;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v()V

    :cond_0
    return-void
.end method

.method public final y5()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j()V

    :cond_0
    return-void
.end method

.method public final zf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Pg()V

    return-void
.end method
