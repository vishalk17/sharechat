.class public final synthetic Ldk0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/PostActivity;I)V
    .locals 0

    iput p2, p0, Ldk0/p;->b:I

    iput-object p1, p0, Ldk0/p;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldk0/p;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldk0/p;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->xj(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ldk0/p;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->ly()V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Ldk0/p;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->Ai()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
