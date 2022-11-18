.class public final synthetic Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lz42/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;

    invoke-direct {v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;-><init>()V

    sput-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lz42/a;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsharechat/videoeditor/text_management/databinding/FragmentAddEditTextBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/LayoutInflater;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "p0"

    .line 2
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v3, Lsharechat/videoeditor/text_management/R$layout;->fragment_add_edit_text:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    sget v1, Lsharechat/videoeditor/text_management/R$id;->barrier:I

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_1

    .line 7
    sget v1, Lsharechat/videoeditor/text_management/R$id;->containerTextOptions:I

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    .line 9
    sget v1, Lsharechat/videoeditor/text_management/R$id;->et_add_text:I

    .line 10
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-eqz v6, :cond_1

    .line 11
    sget v1, Lsharechat/videoeditor/text_management/R$id;->font_size_seekbar:I

    .line 12
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/videoeditor/core/view/VerticalSeekBar;

    if-eqz v7, :cond_1

    .line 13
    sget v1, Lsharechat/videoeditor/text_management/R$id;->groupActionButtons:I

    .line 14
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_1

    .line 15
    sget v1, Lsharechat/videoeditor/text_management/R$id;->groupTextAlignment:I

    .line 16
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_1

    .line 17
    sget v1, Lsharechat/videoeditor/text_management/R$id;->groupTextTypeface:I

    .line 18
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_1

    .line 19
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_alignment:I

    .line 20
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 21
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_bg:I

    .line 22
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 23
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_color:I

    .line 24
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 25
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_font:I

    .line 26
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 27
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_typeface:I

    .line 28
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 29
    sget v1, Lsharechat/videoeditor/text_management/R$id;->iv_cross:I

    .line 30
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    .line 31
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextBold:I

    .line 32
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    .line 33
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextCenterAlign:I

    .line 34
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_1

    .line 35
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextItalic:I

    .line 36
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    .line 37
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextLeftAlign:I

    .line 38
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_1

    .line 39
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextRightAlign:I

    .line 40
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_1

    .line 41
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextStrike:I

    .line 42
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_1

    .line 43
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextUnderline:I

    .line 44
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_1

    .line 45
    sget v1, Lsharechat/videoeditor/text_management/R$id;->layout_buttons:I

    .line 46
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RadioGroup;

    if-eqz v19, :cond_1

    .line 47
    sget v1, Lsharechat/videoeditor/text_management/R$id;->rv_colors_bg:I

    .line 48
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_1

    .line 49
    sget v1, Lsharechat/videoeditor/text_management/R$id;->rv_colors_text:I

    .line 50
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_1

    .line 51
    sget v1, Lsharechat/videoeditor/text_management/R$id;->rv_fonts:I

    .line 52
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v22, :cond_1

    .line 53
    sget v1, Lsharechat/videoeditor/text_management/R$id;->tv_done:I

    .line 54
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    .line 55
    new-instance v1, Lz42/a;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lz42/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;Lsharechat/videoeditor/core/view/VerticalSeekBar;Landroidx/constraintlayout/widget/Group;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
