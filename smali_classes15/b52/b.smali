.class public final synthetic Lb52/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/videoeditor/core/base/BaseFragment;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/core/base/BaseFragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb52/b;->b:I

    iput-object p1, p0, Lb52/b;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    iput-object p2, p0, Lb52/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lb52/b;->b:I

    const/4 v0, 0x1

    const-string v1, "$this_apply"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lb52/b;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iget-object v3, p0, Lb52/b;->d:Ljava/lang/Object;

    check-cast v3, Lz42/a;

    sget-object v4, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    .line 3
    iget-boolean v2, v1, Le32/i;->d:Z

    xor-int/2addr v0, v2

    .line 4
    iput-boolean v0, v1, Le32/i;->d:Z

    .line 5
    iget-object v1, v3, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    .line 6
    iget-object v2, v1, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, v2, Le32/i;->d:Z

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->c(Z)V

    .line 9
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Gz(Le32/i;)V

    return-void

    .line 10
    :goto_1
    iget-object p1, p0, Lb52/b;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iget-object v3, p0, Lb52/b;->d:Ljava/lang/Object;

    check-cast v3, Lz42/c;

    sget-object v4, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    .line 11
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Le32/g;

    if-eqz v1, :cond_6

    .line 13
    iget v2, v1, Le32/g;->o:F

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v1, Le32/g;->o:F

    const/high16 v8, 0x42b40000    # 90.0f

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Le32/g;->o:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    xor-int/2addr v0, v5

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/videoeditor/core/R$attr;->ve_primaryTint:I

    invoke-static {v2, v5}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/videoeditor/core/R$attr;->ve_editClipsIconTint:I

    invoke-static {v5, v4}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result v4

    .line 16
    iget-object v5, v3, Lz42/c;->f:Lz42/g;

    iget-object v5, v5, Lz42/g;->f:Landroid/widget/TextView;

    const-string v6, "layoutBottomIcons.tvRotate"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Lc32/m;->c(Landroid/widget/TextView;I)V

    .line 17
    iget-object v3, v3, Lz42/c;->f:Lz42/g;

    iget-object v3, v3, Lz42/g;->f:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v4

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lc32/m;->o(Landroid/widget/TextView;I)V

    .line 18
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Ld52/c;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Ld52/c;->A7(Le32/g;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
