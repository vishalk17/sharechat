.class public final synthetic Lnk0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnk0/k;->b:I

    iput-object p1, p0, Lnk0/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, Lnk0/k;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lnk0/k;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object p2, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Y()V

    return v0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lnk0/k;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/l2;

    sget-object v3, Lvm0/l2;->t1:Lvm0/l2$a;

    .line 4
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p1, Lvm0/l2;->j1:Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p1, Lvm0/l2;->j1:Z

    :goto_0
    return v0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lnk0/k;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    sget-object p2, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 9
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->z:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;->ly()V

    :cond_2
    return v1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lnk0/k;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 12
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 14
    iget-boolean p2, p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->L:Z

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p2

    iget-object p2, p2, Lv61/h;->A:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 16
    invoke-static {p1, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->dA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object p2

    invoke-interface {p2}, Lnk0/d;->p3()V

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p2

    iget-object p2, p2, Lv61/h;->R:Landroid/widget/TextView;

    const-string v2, "binding.tvAudioDelete"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p2

    iget-object p2, p2, Lv61/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, Lsharechat/library/ui/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 20
    iput-boolean v1, p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->L:Z

    .line 21
    iput-boolean v0, p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->K:Z

    :cond_3
    return v1

    .line 22
    :goto_1
    iget-object p1, p0, Lnk0/k;->c:Ljava/lang/Object;

    check-cast p1, Lgl1/h;

    sget v1, Lgl1/h;->D1:I

    .line 23
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lgl1/h;->f1:Ljava/lang/Float;

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    invoke-virtual {p1}, Lbg0/u;->B7()Lxf0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
