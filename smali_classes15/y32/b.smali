.class public final synthetic Ly32/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly32/b;->b:I

    iput-object p1, p0, Ly32/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly32/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Ly32/b;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "$this_apply"

    const-string v3, "this$1"

    const-string v4, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ly32/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iget-object v0, p0, Ly32/b;->d:Ljava/lang/Object;

    check-cast v0, Lz42/a;

    sget-object v3, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    .line 3
    iget-boolean v3, v2, Le32/i;->c:Z

    xor-int/2addr v1, v3

    .line 4
    iput-boolean v1, v2, Le32/i;->c:Z

    .line 5
    iget-object v0, v0, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v0, v2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->d(Le32/i;)V

    .line 6
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Gz(Le32/i;)V

    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Ly32/b;->c:Ljava/lang/Object;

    check-cast p1, Lx42/a;

    iget-object v0, p0, Ly32/b;->d:Ljava/lang/Object;

    check-cast v0, Lx42/a$a;

    sget v1, Lx42/a$a;->b:I

    .line 8
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lx42/a;->a:Ldp0/l;

    .line 10
    iget-object p1, p1, Lx42/a;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "colorsList[adapterPosition]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Ly32/b;->c:Ljava/lang/Object;

    check-cast p1, Ly32/a;

    iget-object v2, p0, Ly32/b;->d:Ljava/lang/Object;

    check-cast v2, Ly32/a$b;

    .line 13
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 15
    iget-object v3, v3, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 16
    iget v4, p1, Ly32/a;->d:I

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;

    .line 18
    iput-boolean v0, v3, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;

    .line 22
    iput-boolean v1, v0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    .line 23
    iget v0, p1, Ly32/a;->d:I

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v0

    .line 27
    iput v0, p1, Ly32/a;->d:I

    .line 28
    iget-object v0, p1, Ly32/a;->c:Ldp0/l;

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "currentList[absoluteAdapterPosition]"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :goto_0
    iget-object p1, p0, Ly32/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;

    iget-object v3, p0, Ly32/b;->d:Ljava/lang/Object;

    check-cast v3, Lz42/b;

    sget-object v5, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->h:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;

    .line 33
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->f:Le32/g;

    if-eqz v2, :cond_7

    .line 35
    iget-object v3, v3, Lz42/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 36
    iget-wide v4, v2, Le32/g;->h:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    cmpg-double v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_4

    move-wide v8, v4

    goto :goto_2

    :cond_4
    move-wide v8, v6

    .line 37
    :goto_2
    iput-wide v8, v2, Le32/g;->h:D

    if-eqz v3, :cond_5

    move-wide v6, v4

    .line 38
    :cond_5
    iput-wide v6, v2, Le32/g;->i:D

    .line 39
    iget-object v1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->g:Lc52/a;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2, v0}, Lc52/a;->Pq(Le32/g;Z)V

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
