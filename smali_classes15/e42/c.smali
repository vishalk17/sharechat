.class public final synthetic Le42/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le42/c;->b:I

    iput-object p1, p0, Le42/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Le42/c;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Le42/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;

    sget-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->h:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->zz()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Le42/c;->c:Ljava/lang/Object;

    check-cast v0, Le42/b;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget-object p1, v0, Le42/b;->c:Le42/a;

    .line 7
    invoke-interface {p1, v1}, Le42/a;->Kp(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Le42/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget-object v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    .line 9
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Le32/g;

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Ld52/b;

    invoke-direct {v2, p1, v0, v1}, Ld52/b;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Le32/g;Lvo0/d;)V

    invoke-static {p1, v2}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
