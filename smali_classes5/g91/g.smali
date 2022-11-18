.class public final synthetic Lg91/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V
    .locals 0

    iput p2, p0, Lg91/g;->b:I

    iput-object p1, p0, Lg91/g;->c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lg91/g;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lg91/g;->c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const-string v3, "addedViews.pop()"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    iget-object v2, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Ls81/n;->o5(Z)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    iget-object v1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/a1;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->d()Z

    :cond_7
    :goto_1
    return-void

    .line 16
    :goto_2
    iget-object p1, p0, Lg91/g;->c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 17
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object p1

    sget-object v0, Ll81/c;->ERASER:Ll81/c;

    invoke-virtual {p1, v0}, Lg91/r;->rl(Ll81/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
