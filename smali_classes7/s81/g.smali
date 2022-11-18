.class public final synthetic Ls81/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;I)V
    .locals 0

    iput p2, p0, Ls81/g;->b:I

    iput-object p1, p0, Ls81/g;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ls81/g;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ls81/g;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    sget v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Ls81/g;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    sget v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls81/o;

    .line 6
    iget-object v2, v2, Ls81/o;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v2

    iget v3, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->F:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Ls81/o;

    .line 8
    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l(Ls81/o;)V

    .line 9
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
