.class public final synthetic Lb52/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

.field public final synthetic c:Lz42/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb52/e;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iput-object p2, p0, Lb52/e;->c:Lz42/a;

    iput p3, p0, Lb52/e;->d:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget-object p1, p0, Lb52/e;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iget-object v0, p0, Lb52/e;->c:Lz42/a;

    iget v1, p0, Lb52/e;->d:I

    sget-object v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lc32/m;->f(Landroid/view/View;)V

    .line 3
    :cond_0
    sget v2, Lsharechat/videoeditor/text_management/R$id;->ic_text_font:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->yz()Lx42/b;

    move-result-object p2

    invoke-virtual {p2}, Lx42/b;->getItemCount()I

    move-result p2

    if-gtz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Az()Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    move-result-object p2

    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Le32/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 7
    :goto_0
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v2, p2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->a:Lt22/a;

    invoke-interface {v2}, Lt22/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lb52/l;

    invoke-direct {v4, p2, p1, v0, v3}, Lb52/l;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p2, v0, Lz42/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvFonts"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc32/m;->n(Landroid/view/View;)V

    .line 10
    iget-object p2, v0, Lz42/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Landroid/view/ViewGroup;

    goto/16 :goto_1

    .line 11
    :cond_4
    sget v2, Lsharechat/videoeditor/text_management/R$id;->ic_text_typeface:I

    if-ne p2, v2, :cond_5

    .line 12
    iget-object p2, v0, Lz42/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "groupTextTypeface"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc32/m;->n(Landroid/view/View;)V

    .line 13
    iget-object p2, v0, Lz42/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Landroid/view/ViewGroup;

    goto/16 :goto_1

    .line 14
    :cond_5
    sget v2, Lsharechat/videoeditor/text_management/R$id;->ic_text_color:I

    if-ne p2, v2, :cond_8

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    .line 16
    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->zz()Lx42/a;

    move-result-object v2

    invoke-virtual {v2}, Lx42/a;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_7

    .line 17
    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Az()Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    move-result-object v0

    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p1, Le32/g;->j:Le32/h;

    if-eqz p1, :cond_6

    .line 19
    iget-object v3, p1, Le32/h;->b:Ljava/lang/Integer;

    .line 20
    :cond_6
    invoke-virtual {v0, p2, v3, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->n(ZLjava/lang/Integer;I)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object p2, v0, Lz42/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvColorsText"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc32/m;->n(Landroid/view/View;)V

    .line 22
    iget-object p2, v0, Lz42/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Landroid/view/ViewGroup;

    goto :goto_1

    .line 23
    :cond_8
    sget v2, Lsharechat/videoeditor/text_management/R$id;->ic_text_bg:I

    if-ne p2, v2, :cond_b

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    .line 25
    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->wz()Lx42/a;

    move-result-object v2

    invoke-virtual {v2}, Lx42/a;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_a

    .line 26
    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Az()Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    move-result-object v0

    .line 27
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz p1, :cond_9

    .line 28
    iget-object v3, p1, Le32/g;->g:Ljava/lang/Integer;

    .line 29
    :cond_9
    invoke-virtual {v0, p2, v3, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->n(ZLjava/lang/Integer;I)V

    goto :goto_1

    .line 30
    :cond_a
    iget-object p2, v0, Lz42/a;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvColorsBg"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc32/m;->n(Landroid/view/View;)V

    .line 31
    iget-object p2, v0, Lz42/a;->r:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Landroid/view/ViewGroup;

    goto :goto_1

    .line 32
    :cond_b
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_alignment:I

    if-ne p2, v1, :cond_c

    .line 33
    iget-object p2, v0, Lz42/a;->g:Landroid/widget/RadioGroup;

    const-string v1, "groupTextAlignment"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc32/m;->n(Landroid/view/View;)V

    .line 34
    iget-object p2, v0, Lz42/a;->g:Landroid/widget/RadioGroup;

    iput-object p2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Landroid/view/ViewGroup;

    :cond_c
    :goto_1
    return-void
.end method
