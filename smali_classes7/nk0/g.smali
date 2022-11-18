.class public final synthetic Lnk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;I)V
    .locals 0

    iput p2, p0, Lnk0/g;->b:I

    iput-object p1, p0, Lnk0/g;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lnk0/g;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lnk0/g;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v0

    invoke-interface {v0}, Lnk0/d;->P6()V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v0

    iget-object v0, v0, Lv61/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_mic_white_24dp:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 4
    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->eA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->L:Z

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lnk0/g;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oA()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
