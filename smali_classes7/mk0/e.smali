.class public final synthetic Lmk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmk0/f;


# direct methods
.method public synthetic constructor <init>(Lmk0/f;I)V
    .locals 0

    iput p2, p0, Lmk0/e;->b:I

    iput-object p1, p0, Lmk0/e;->c:Lmk0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmk0/e;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmk0/e;->c:Lmk0/f;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmk0/f;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lmk0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmk0/b;->T2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lmk0/e;->c:Lmk0/f;

    check-cast p1, Lzv0/b;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Lmk0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzv0/b;->a()Lzv0/a;

    move-result-object p1

    invoke-virtual {p1}, Lzv0/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lmk0/b;->xr(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
