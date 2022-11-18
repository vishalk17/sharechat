.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Le52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lz42/a;",
        ">;",
        "Le52/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lz42/a;",
        "Le52/b;",
        "<init>",
        "()V",
        "a",
        "text-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;


# instance fields
.field public c:Lb52/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:I

.field public e:Le32/g;

.field public f:Ljava/lang/String;

.field public g:Lsharechat/videoeditor/core/model/EditTextParamsCompose;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Le32/i;

.field public n:Ljava/lang/String;

.field public o:Landroid/view/ViewGroup;

.field public final p:Landroidx/lifecycle/d1;

.field public q:Ljava/lang/String;

.field public r:Le52/d;

.field public s:Z

.field public t:I

.field public final u:Lro0/p;

.field public final v:Lro0/p;

.field public final w:Lro0/p;

.field public x:Lb52/a;

.field public final y:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lz42/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->d:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:I

    .line 4
    new-instance v0, Le32/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le32/i;-><init>(ZZZZILep0/k;)V

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$h;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$h;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    .line 7
    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$e;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$f;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$f;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->p:Landroidx/lifecycle/d1;

    .line 10
    invoke-static {p0}, Lc32/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->q:Ljava/lang/String;

    .line 11
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$d;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$d;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->u:Lro0/p;

    .line 12
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$g;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$g;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->v:Lro0/p;

    .line 13
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$b;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$b;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->w:Lro0/p;

    .line 14
    sget-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->y:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;

    return-void
.end method


# virtual methods
.method public final Az()Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->p:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    return-object v0
.end method

.method public final Bz()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v1, Lz42/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 6
    sget v1, Lsharechat/videoeditor/text_management/R$string;->text_post_char_limit:I

    new-array v2, v5, [Ljava/lang/Integer;

    .line 7
    iget v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    invoke-static {v0, v1, v2}, Lc32/a;->b(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lc32/g;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    .line 10
    :cond_1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Le32/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->q:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz v0, :cond_6

    .line 13
    iget-object v6, v0, Le32/g;->b:Ljava/lang/String;

    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    .line 14
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 15
    check-cast v0, Lz42/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lz42/a;->e:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x1e

    .line 16
    :goto_3
    invoke-virtual {p0, v6, v1, v2, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fz(Ljava/lang/String;Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;Ljava/lang/String;I)V

    .line 17
    :cond_8
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lb52/a;

    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v0, v5}, Lb52/a;->p0(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Cz(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->wz()Lx42/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx42/a;->s(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    .line 2
    iget v0, p1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->b:I

    .line 3
    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 6
    check-cast p1, Lz42/a;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    .line 9
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 10
    check-cast p1, Lz42/a;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Dz(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->zz()Lx42/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx42/a;->s(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    .line 2
    iget v0, p1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->b:I

    .line 3
    iget-boolean v1, p1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->k:Ljava/lang/Integer;

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 6
    check-cast p1, Lz42/a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v0, v1}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 8
    iget-object p1, p1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->k:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 11
    check-cast v0, Lz42/a;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    .line 13
    iget p1, p1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->b:I

    .line 14
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ez(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v0, Lz42/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final Fz(Ljava/lang/String;Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move/from16 v1, p4

    .line 1
    new-instance v7, Le32/h;

    .line 2
    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Ljava/lang/String;

    const/16 v5, 0xa

    if-gt v1, v5, :cond_1

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    const/high16 v5, 0x42700000    # 60.0f

    mul-float v1, v1, v5

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Le32/h;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;Le32/i;)V

    move-object/from16 v13, p2

    .line 8
    invoke-virtual {v13, v7}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextPaint(Le32/h;)V

    .line 9
    iget-object v1, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-nez v1, :cond_2

    .line 10
    new-instance v12, Le32/g;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v17, 0x7ffffc

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Le32/g;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Le32/h;IZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    .line 11
    :cond_2
    iget-object v1, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz v1, :cond_5

    const-string v2, "<set-?>"

    .line 12
    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v15, v1, Le32/g;->c:Ljava/lang/String;

    .line 14
    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v14, v1, Le32/g;->b:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->getTextPaint()Le32/h;

    move-result-object v2

    .line 17
    iput-object v2, v1, Le32/g;->j:Le32/h;

    .line 18
    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_3
    iput-object v2, v1, Le32/g;->f:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    .line 21
    iput-object v2, v1, Le32/g;->g:Ljava/lang/Integer;

    .line 22
    iget v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:I

    .line 23
    iput v2, v1, Le32/g;->n:I

    .line 24
    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lb52/a;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lb52/a;->g7(Le32/g;)V

    :cond_5
    return-void
.end method

.method public final Gz(Le32/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lz42/a;

    if-eqz v0, :cond_6

    .line 3
    sget-object v1, Lg32/a;->Companion:Lg32/a$a;

    invoke-virtual {v1}, Lg32/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    goto :goto_0

    :cond_0
    sget v2, Lsharechat/videoeditor/core/R$color;->ve_yellow:I

    .line 4
    :goto_0
    invoke-virtual {v1}, Lg32/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_white:I

    goto :goto_1

    :cond_1
    sget v1, Lsharechat/videoeditor/core/R$color;->ve_light_white:I

    .line 5
    :goto_1
    iget-object v3, v0, Lz42/a;->p:Landroid/widget/ImageView;

    const-string v4, "ivTextUnderline"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v4, p1, Le32/i;->d:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    .line 9
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Lc32/m;->m(Landroid/widget/ImageView;I)V

    .line 11
    iget-object v3, v0, Lz42/a;->j:Landroid/widget/ImageView;

    const-string v4, "ivTextBold"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v4, p1, Le32/i;->b:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    .line 15
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 16
    invoke-static {v3, v4}, Lc32/m;->m(Landroid/widget/ImageView;I)V

    .line 17
    iget-object v3, v0, Lz42/a;->l:Landroid/widget/ImageView;

    const-string v4, "ivTextItalic"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v4, p1, Le32/i;->c:Z

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v6

    .line 21
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 22
    invoke-static {v3, v4}, Lc32/m;->m(Landroid/widget/ImageView;I)V

    .line 23
    iget-object v0, v0, Lz42/a;->o:Landroid/widget/ImageView;

    const-string v3, "ivTextStrike"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean p1, p1, Le32/i;->e:Z

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 27
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 28
    invoke-static {v0, p1}, Lc32/m;->m(Landroid/widget/ImageView;I)V

    :cond_6
    return-void
.end method

.method public final Nc(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lz42/a;

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-gez p1, :cond_5

    iget v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->t:I

    if-eq p1, v1, :cond_5

    .line 4
    iput-boolean v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->s:Z

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Le32/g;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lb52/a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lb52/a;->yf(Z)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lb52/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->xz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v2}, Lb52/a;->yf(Z)V

    :cond_4
    :goto_3
    return-void

    .line 10
    :cond_5
    iput-boolean v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->s:Z

    .line 11
    iput p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->t:I

    .line 12
    iget-object v1, v0, Lz42/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-lez p1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr p1, v2

    .line 14
    :cond_6
    invoke-virtual {v1, v3, v3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    iget-object p1, v0, Lz42/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, La52/b;->a:La52/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, La52/b;->b:La52/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, La52/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, La52/a$b;-><init>(La52/a$a;)V

    .line 5
    sget-object v2, Lz22/b;->a:Lz22/b;

    invoke-virtual {v2, v1}, Lz22/b;->a(Landroid/app/Application;)Lz22/a;

    move-result-object v1

    .line 6
    iput-object v1, v0, La52/a$b;->a:Lz22/a;

    .line 7
    new-instance v0, La52/a;

    invoke-direct {v0, v1}, La52/a;-><init>(Lz22/a;)V

    .line 8
    sput-object v0, La52/b;->b:La52/a;

    .line 9
    :cond_0
    sget-object v0, La52/b;->b:La52/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lb52/k;

    iget-object v2, v0, La52/a;->a:Lz22/a;

    invoke-interface {v2}, Lz22/a;->f()Lt22/a;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v4, Le52/a;

    iget-object v5, v0, La52/a;->a:Lz22/a;

    invoke-interface {v5}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {v4, v5}, Le52/a;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v5, Ly42/b;

    invoke-direct {v5}, Ly42/b;-><init>()V

    .line 16
    new-instance v6, Ly42/a;

    iget-object v0, v0, La52/a;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-direct {v6, v0}, Ly42/a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {v1, v2, v4, v5, v6}, Lb52/k;-><init>(Lt22/a;Le52/a;Ly42/b;Ly42/a;)V

    .line 20
    iput-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->c:Lb52/k;

    .line 21
    instance-of v0, p1, Lb52/a;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lb52/a;

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lb52/a;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Le52/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Le52/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->r:Le52/d;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->r:Le52/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Le52/d;->b:Le52/b;

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lg32/a;->Companion:Lg32/a$a;

    invoke-virtual {v3}, Lg32/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lsharechat/videoeditor/core/R$style;->VE_ShareChatTheme:I

    goto :goto_0

    .line 4
    :cond_0
    sget v3, Lsharechat/videoeditor/core/R$style;->VE_MojTheme:I

    .line 5
    :goto_0
    new-instance v4, Lp/c;

    invoke-direct {v4, v0, v3}, Lp/c;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->r:Le52/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Le52/d;->b:Le52/b;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->r:Le52/d;

    if-eqz v0, :cond_0

    .line 3
    iput-object p0, v0, Le52/d;->b:Le52/b;

    :cond_0
    return-void
.end method

.method public final uz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lz42/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->y:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 8

    .line 1
    check-cast p1, Lz42/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "text_model"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Le32/g;

    if-eqz v2, :cond_0

    check-cast v1, Le32/g;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    const-string v1, "text_params"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    iput-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->g:Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    const-string v1, "language"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->f:Ljava/lang/String;

    const-string v1, "show_action_buttons"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->h:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_transparent:I

    invoke-static {p1, v1}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 8
    iget-object v1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 9
    check-cast v1, Lz42/a;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, v1, Lz42/a;->q:Landroid/widget/RadioGroup;

    new-instance v3, Lb52/e;

    invoke-direct {v3, p0, v1, p1}, Lb52/e;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    iget-object p1, v1, Lz42/a;->p:Landroid/widget/ImageView;

    new-instance v2, Lb52/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lb52/b;-><init>(Lsharechat/videoeditor/core/base/BaseFragment;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, v1, Lz42/a;->j:Landroid/widget/ImageView;

    new-instance v2, Lb52/c;

    invoke-direct {v2, p0, v1}, Lb52/c;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, v1, Lz42/a;->l:Landroid/widget/ImageView;

    new-instance v2, Ly32/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Ly32/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, v1, Lz42/a;->o:Landroid/widget/ImageView;

    new-instance v2, Lp22/m;

    invoke-direct {v2, p0, v1, v3}, Lp22/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, v1, Lz42/a;->u:Landroid/widget/TextView;

    new-instance v2, Lp22/a;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lp22/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, v1, Lz42/a;->i:Landroid/widget/ImageView;

    new-instance v2, Lep1/b;

    invoke-direct {v2, p0, v3}, Lep1/b;-><init>(Lsharechat/videoeditor/core/base/BaseFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, v1, Lz42/a;->g:Landroid/widget/RadioGroup;

    new-instance v2, Lb52/d;

    invoke-direct {v2, p0, v1}, Lb52/d;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 18
    :cond_2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lb52/h;

    invoke-direct {v1, p0, v0}, Lb52/h;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 19
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lb52/g;

    invoke-direct {v1, p0, v0}, Lb52/g;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 20
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 21
    check-cast p1, Lz42/a;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p1, Lz42/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    .line 23
    new-instance v1, Lb52/f;

    invoke-direct {v1, p0}, Lb52/f;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_3
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 25
    check-cast p1, Lz42/a;

    const/16 v1, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p1, Lz42/a;->e:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v2, 0x28

    .line 27
    invoke-virtual {p1, v2}, Lsharechat/videoeditor/core/view/VerticalSeekBar;->setProgress(I)V

    .line 28
    new-instance v2, Lb52/i;

    invoke-direct {v2, p0}, Lb52/i;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    :cond_4
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 30
    check-cast p1, Lz42/a;

    if-eqz p1, :cond_13

    .line 31
    iget-object v2, p1, Lz42/a;->f:Landroidx/constraintlayout/widget/Group;

    const-string v3, "groupActionButtons"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->h:Z

    invoke-static {v2, v3}, Lc32/m;->p(Landroid/view/View;Z)V

    .line 32
    iget-object v2, p1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v3, p1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    const-string v4, "etAddText"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "input_method"

    .line 36
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 38
    :cond_5
    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz v2, :cond_12

    .line 39
    iget-object v3, v2, Le32/g;->c:Ljava/lang/String;

    .line 40
    iget-object v4, p1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, v2, Le32/g;->j:Le32/h;

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x41900000    # 18.0f

    if-eqz v3, :cond_b

    .line 42
    iget-object v6, v3, Le32/h;->f:Le32/i;

    .line 43
    iput-object v6, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    .line 44
    invoke-virtual {p0, v6}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Gz(Le32/i;)V

    .line 45
    iget-object v6, p1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v6, v3}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextPaint(Le32/h;)V

    .line 46
    iget-object v6, v3, Le32/h;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->k:Ljava/lang/Integer;

    .line 49
    :cond_6
    iget-object v6, v3, Le32/h;->e:Ljava/lang/Float;

    if-eqz v6, :cond_7

    .line 50
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_7
    const/high16 v6, 0x41900000    # 18.0f

    :goto_1
    int-to-float v7, v1

    mul-float v6, v6, v7

    div-float/2addr v6, v4

    .line 51
    iget-object v7, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 52
    check-cast v7, Lz42/a;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lz42/a;->e:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    goto :goto_2

    :cond_8
    move-object v7, v0

    :goto_2
    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    float-to-int v6, v6

    invoke-virtual {v7, v6}, Lsharechat/videoeditor/core/view/VerticalSeekBar;->setProgress(I)V

    .line 53
    :goto_3
    iget-object v3, v3, Le32/h;->e:Ljava/lang/Float;

    if-eqz v3, :cond_a

    .line 54
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_a
    const/high16 v3, 0x41900000    # 18.0f

    :goto_4
    invoke-virtual {p0, v3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ez(F)V

    .line 55
    :cond_b
    iget-object v3, v2, Le32/g;->f:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 56
    iget-object v6, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->k:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 57
    iput-object v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Ljava/lang/String;

    .line 58
    :cond_c
    iget-object v3, v2, Le32/g;->j:Le32/h;

    if-nez v3, :cond_f

    int-to-float v1, v1

    mul-float v1, v1, v5

    div-float/2addr v1, v4

    .line 59
    iget-object v3, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 60
    check-cast v3, Lz42/a;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lz42/a;->e:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    goto :goto_5

    :cond_d
    move-object v3, v0

    :goto_5
    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    float-to-int v1, v1

    invoke-virtual {v3, v1}, Lsharechat/videoeditor/core/view/VerticalSeekBar;->setProgress(I)V

    .line 61
    :goto_6
    invoke-virtual {p0, v5}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ez(F)V

    .line 62
    :cond_f
    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->g:Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    if-eqz v1, :cond_10

    .line 63
    iget-object v3, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 64
    check-cast v3, Lz42/a;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setAutoScaleEditTextParams(Lsharechat/videoeditor/core/model/EditTextParamsCompose;)V

    .line 65
    :cond_10
    iget-object v1, v2, Le32/g;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    .line 68
    iget-object v3, p1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v3, v1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextBackgroundColor(I)V

    .line 69
    :cond_11
    iget v1, v2, Le32/g;->n:I

    .line 70
    iput v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:I

    .line 71
    :cond_12
    iget-object p1, p1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    iget v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:I

    invoke-virtual {p1, v1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setEdittextTextAlignment(I)V

    .line 72
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 73
    check-cast p1, Lz42/a;

    if-eqz p1, :cond_13

    .line 74
    new-instance v1, Lb52/j;

    invoke-direct {v1, p0, p1, v0}, Lb52/j;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;Lvo0/d;)V

    invoke-static {p0, v1}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    :cond_13
    return-void
.end method

.method public final wz()Lx42/a;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->w:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42/a;

    return-object v0
.end method

.method public final xz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lz42/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Lx42/b;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->u:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42/b;

    return-object v0
.end method

.method public final zz()Lx42/a;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->v:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42/a;

    return-object v0
.end method
