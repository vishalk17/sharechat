.class public final synthetic Lyg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyg1/i;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lyg1/i;Lin/mohalla/sharechat/data/remote/model/CommentModel;I)V
    .locals 0

    iput p3, p0, Lyg1/g;->b:I

    iput-object p1, p0, Lyg1/g;->c:Lyg1/i;

    iput-object p2, p0, Lyg1/g;->d:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lyg1/g;->b:I

    const-string v1, "$comment"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyg1/g;->c:Lyg1/i;

    iget-object v3, p0, Lyg1/g;->d:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v3}, Lyg1/i;->sm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lyg1/g;->c:Lyg1/i;

    iget-object v3, p0, Lyg1/g;->d:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lyg1/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lyg1/c;->I4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
