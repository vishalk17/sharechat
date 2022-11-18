.class public final synthetic Lnk0/f;
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

    iput p2, p0, Lnk0/f;->b:I

    iput-object p1, p0, Lnk0/f;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lnk0/f;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lnk0/f;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->pA()V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lnk0/f;->c:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mA()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
