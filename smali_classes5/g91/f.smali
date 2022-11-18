.class public final synthetic Lg91/f;
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

    iput p2, p0, Lg91/f;->b:I

    iput-object p1, p0, Lg91/f;->c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lg91/f;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lg91/f;->c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object p1

    sget-object v0, Ll81/d;->DRAW:Ll81/d;

    invoke-virtual {p1, v0}, Lg91/r;->jm(Ll81/d;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lg91/f;->c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J0:Lw71/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw71/g;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_8

    .line 6
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const-string v3, "undoViews.pop()"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    iget-object v1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    .line 12
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls81/n;->o5(Z)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    iget-object v1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/a1;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_5
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v0, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->b()Z

    .line 18
    :cond_7
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
