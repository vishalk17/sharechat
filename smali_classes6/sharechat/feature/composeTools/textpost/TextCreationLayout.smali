.class public final Lsharechat/feature/composeTools/textpost/TextCreationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ls81/b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;,
        Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;,
        Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002#$B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lsharechat/feature/composeTools/textpost/TextCreationLayout;",
        "Landroid/widget/FrameLayout;",
        "Ls81/b;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lro0/x;",
        "setImage",
        "getBitmapFromLayout",
        "Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;",
        "getTextMaxAndMinSizeBasedOnImage",
        "Ls81/n;",
        "photoEditorListener",
        "setPhotoEditorListener",
        "",
        "getNoOfChars",
        "",
        "enabled",
        "setDrawingEnabled",
        "",
        "size",
        "setBrushSize",
        "color",
        "setBrushColor",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        "composeBgEntity",
        "setBgColor",
        "resId",
        "setPreviewColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
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
.field public static final synthetic x:I


# instance fields
.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

.field public e:Lw71/a1;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lsharechat/library/ui/customImage/CustomImageView;

.field public h:Landroid/view/View;

.field public final i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls81/o;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lvn0/l;

.field public p:Ls81/n;

.field public q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public v:Ljava/lang/Integer;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->n:I

    const/high16 p1, 0x42e00000    # 112.0f

    .line 10
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->q:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 11
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->r:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 12
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->s:F

    const/high16 p1, 0x42100000    # 36.0f

    .line 13
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->t:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->u:F

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->w:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    .line 17
    sget p2, Lsharechat/feature/composeTools/R$layout;->layout_text_creation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    sget p2, Lsharechat/feature/composeTools/R$id;->bg_dotted_view:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    sget p2, Lsharechat/feature/composeTools/R$id;->drawing_view:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v3, :cond_5

    .line 22
    sget p2, Lsharechat/feature/composeTools/R$id;->iv_background_image:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_5

    .line 24
    sget p2, Lsharechat/feature/composeTools/R$id;->iv_delete:I

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 26
    sget p2, Lsharechat/feature/composeTools/R$id;->stickers_container_frame:I

    .line 27
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_5

    .line 28
    sget p2, Lsharechat/feature/composeTools/R$id;->text_container_frame:I

    .line 29
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_5

    .line 30
    new-instance p2, Lw71/a1;

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lw71/a1;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 31
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lw71/a1;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_1

    .line 34
    iget-object v1, p1, Lw71/a1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_2

    .line 35
    iget-object p2, p1, Lw71/a1;->c:Landroid/view/View;

    :cond_2
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0, p0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushViewChangeListener(Ls81/b;)V

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance p2, Li31/a;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_4
    new-instance p1, Lx41/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 40
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final c(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 3
    :cond_1
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 8
    invoke-direct {v2, v3, v4, p2, v5}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Ls81/n;->E0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 10
    :cond_3
    new-instance p2, Lg91/p;

    invoke-direct {p2, p0, p1}, Lg91/p;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/widget/TextView;)V

    const/4 p3, 0x0

    .line 11
    invoke-static {p3, p2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 12
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    sget-object p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->TEXT:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic d(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static f(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p10

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v8, v3, 0x40

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    move/from16 v16, p7

    :goto_3
    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    move/from16 v17, p8

    :goto_4
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v3, p9

    :goto_5
    const-string v8, "text"

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fontName"

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_8

    goto/16 :goto_e

    .line 4
    :cond_8
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v14, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const-string v13, "context"

    if-eqz v6, :cond_a

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    const/16 v9, 0x11

    .line 6
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v8, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_8

    .line 10
    :cond_a
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->r:F

    invoke-static {v7, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    sub-float/2addr v6, v7

    .line 11
    iget-object v7, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    .line 12
    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->r:F

    invoke-static {v7, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    sub-float/2addr v6, v7

    .line 13
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 14
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    :goto_8
    new-instance v6, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;

    invoke-direct {v6, v2, v4}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_c
    const/high16 v6, -0x1000000

    :goto_9
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v16, :cond_e

    if-eqz v4, :cond_d

    const/4 v6, -0x1

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_d

    .line 20
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v7, Ls81/a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v7, v8}, Ls81/a;-><init>(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x21

    .line 23
    invoke-virtual {v6, v7, v15, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 25
    :cond_d
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_e
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    const/high16 v6, 0x41c00000    # 24.0f

    if-eqz v1, :cond_f

    .line 27
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lc2/a;->d(Landroid/content/Context;F)F

    move-result v6

    .line 29
    :cond_f
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    iget-object v6, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v6, :cond_14

    if-nez v3, :cond_10

    const-string v1, "-1"

    move-object v7, v1

    goto :goto_b

    :cond_10
    move-object v7, v3

    .line 32
    :goto_b
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    const-string v1, ""

    :cond_12
    move-object v8, v1

    .line 33
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 34
    invoke-virtual {v14}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    if-nez v10, :cond_13

    .line 36
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    :cond_13
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 38
    invoke-direct {v9, v1, v10, v2, v11}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    move-object v10, v4

    move-object v5, v13

    move v13, v1

    move-object v1, v14

    move/from16 v14, v18

    const/4 v2, 0x0

    move-object/from16 v15, v19

    .line 39
    invoke-static/range {v6 .. v15}, Ls81/n$a;->b(Ls81/n;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZILjava/lang/Object;)V

    goto :goto_c

    :cond_14
    move-object v5, v13

    move-object v1, v14

    const/4 v2, 0x0

    .line 40
    :goto_c
    iget-object v6, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1a

    .line 41
    new-instance v7, Lt81/a;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v5, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lw71/a1;->f:Landroid/widget/ImageView;

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v6

    move-object/from16 p7, v5

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    .line 44
    invoke-direct/range {p4 .. p10}, Lt81/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 45
    new-instance v5, Lg91/n;

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    move-object/from16 p6, p0

    move-object/from16 p7, v3

    move-object/from16 p8, p3

    move-object/from16 p9, v4

    move/from16 p10, v16

    invoke-direct/range {p4 .. p10}, Lg91/n;-><init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 46
    iput-object v5, v7, Lt81/a;->t:Lt81/c;

    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    iget-object v5, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_16
    iget-object v5, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_17
    sget-object v5, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->TEXT:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {v0, v5}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    .line 51
    iget-object v5, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_19

    .line 52
    iget-object v5, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v5, :cond_18

    invoke-interface {v5, v2}, Ls81/n;->B0(Z)V

    .line 53
    :cond_18
    iget-object v5, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v5, :cond_19

    invoke-interface {v5, v2}, Ls81/n;->f0(Z)V

    :cond_19
    if-eqz v17, :cond_1a

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lg91/o;

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    move-object/from16 p6, p0

    move-object/from16 p7, p3

    move-object/from16 p8, v4

    move/from16 p9, v16

    move-object/from16 p10, v3

    invoke-direct/range {p4 .. p10}, Lg91/o;-><init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1a
    :goto_e
    return-void
.end method

.method private final getBitmapFromLayout()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    :goto_0
    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5
    :goto_1
    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    const/high16 v5, -0x1000000

    .line 11
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_5
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :goto_3
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    :goto_4
    invoke-static {v2, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_5

    :cond_8
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :goto_5
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_6

    :cond_9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getTextMaxAndMinSizeBasedOnImage()Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->r:F

    invoke-static {v2, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;-><init>(FFI)V

    return-object v0

    .line 4
    :cond_1
    iget v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->t:F

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    .line 5
    iget v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->s:F

    mul-float v0, v0, v1

    .line 6
    iget v3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->u:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 7
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    invoke-direct {v3, v0, v2, v1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;-><init>(FFI)V

    return-object v3
.end method

.method private final setImage(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eqz v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int v2, v2, p1

    div-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    .line 11
    div-int v1, v0, p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    div-int/2addr v1, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int p1, p1, v1

    .line 16
    div-int v2, p1, v0

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    if-le v1, v2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int v2, v2, p1

    div-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le v2, p1, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    div-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le v1, p1, :cond_5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    :goto_3
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    :goto_5
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "context"

    if-nez p1, :cond_b

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 30
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :goto_7
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    :goto_8
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_e
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_f
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getTextMaxAndMinSizeBasedOnImage()Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    move-result-object v0

    invoke-interface {p1, v0}, Ls81/n;->td(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->DRAWING:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->DRAWING:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addedViews.pop()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    :cond_0
    return-void
.end method

.method public final e(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lw71/a1;->g:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 2
    new-instance v0, Ls81/o;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/a1;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Ls81/o;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 6
    new-instance p2, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;

    invoke-direct {p2, p0, v0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ls81/o;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    .line 7
    iput-object p2, v0, Ls81/o;->d:Ls81/o$a;

    .line 8
    iget-object p1, v0, Ls81/o;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->STICKER:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p0, p2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    .line 10
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final g(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ls81/n;->B0(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ls81/n;->f0(Z)V

    :cond_1
    return-void
.end method

.method public final getNoOfChars()I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v2, v6

    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final h(Ls81/o;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ls81/o;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i(Z)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/a1;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->STICKER:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p1

    .line 2
    sget-object v0, Llo0/a;->c:Lmn0/z;

    .line 3
    invoke-virtual {p1, v0}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 5
    new-instance v0, Ls71/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lik0/g;->E:Lik0/g;

    invoke-virtual {p1, v0, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    check-cast p1, Lvn0/l;

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o:Lvn0/l;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o:Lvn0/l;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/io/File;Ldp0/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ldp0/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 5
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type sharechat.feature.composeTools.textpost.TextCreationLayout.TextDetailsContainer"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;

    .line 6
    iget-object v9, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->w:Ljava/util/ArrayList;

    .line 7
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;

    .line 8
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Integer;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v3

    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    .line 11
    invoke-static {v10}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 12
    iget-object v13, v8, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;->a:Ljava/lang/String;

    .line 13
    sget-object v10, Lr81/a;->b:Lr81/a$a;

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Lr81/a$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    .line 14
    iget-object v8, v8, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v10, v8}, Lr81/a$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Typeface;->isBold()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v10, v15

    move-object v7, v15

    move-object v15, v8

    .line 17
    invoke-direct/range {v10 .. v16}, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ls81/o;

    .line 23
    iget-object v5, v5, Ls81/o;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 24
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    iget-object v5, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->w:Ljava/util/ArrayList;

    iget-object v6, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->v:Ljava/lang/Integer;

    invoke-direct {v2, v5, v4, v6}, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getBitmapFromLayout()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27
    :try_start_0
    new-instance v5, Lqh/m;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v4

    .line 28
    sget-object v5, Llo0/a;->c:Lmn0/z;

    .line 29
    invoke-virtual {v4, v5}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v5}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v4

    .line 31
    new-instance v5, Lo80/e;

    const/4 v6, 0x7

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v0, v2, v6}, Lo80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ls81/i;

    invoke-direct {v2, v0, v3}, Ls81/i;-><init>(Ldp0/p;I)V

    invoke-virtual {v4, v5, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->v:Ljava/lang/Integer;

    .line 2
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->f:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0, p2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setImage(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ls81/e;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p1, p2}, Ls81/e;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ls81/n;->f0(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ls81/n;->B0(Z)V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    if-le v2, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    div-int v0, v3, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v3, v3, v1

    div-int v1, v3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_3
    move v0, v2

    .line 15
    :cond_4
    :goto_0
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_2
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :goto_4
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "context"

    if-nez v2, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v0, v6

    .line 19
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :goto_6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method

.method public final setBgColor(Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 5

    const-string v0, "composeBgEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getBgId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->v:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientType()Lsharechat/library/cvo/GradientType;

    move-result-object v0

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientType()Lsharechat/library/cvo/GradientType;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/GradientType;->getIntValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getEndColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v2

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientRadius()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientShape()Lsharechat/library/cvo/GradientShape;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/GradientShape;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientOrientation()Lsharechat/library/cvo/GradientOrientation;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/GradientOrientation;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->q:F

    invoke-static {v3, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x4

    .line 19
    invoke-static {v0, p1, v1, v2}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setBrushColor(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushColor(I)V

    :cond_0
    return-void
.end method

.method public final setBrushSize(F)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushSize(F)V

    :cond_0
    return-void
.end method

.method public final setDrawingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    :cond_0
    return-void
.end method

.method public final setPhotoEditorListener(Ls81/n;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    return-void
.end method

.method public final setPreviewColor(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->q:F

    invoke-static {v3, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x4

    .line 7
    invoke-static {v0, p1, v1, v2}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
