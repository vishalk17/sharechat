.class public final synthetic Lg90/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lg90/p0;->b:I

    iput-object p1, p0, Lg90/p0;->c:Lg90/v1;

    iput-object p2, p0, Lg90/p0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg90/p0;->b:I

    const/4 v1, 0x0

    const-string v2, "$key"

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/p0;->c:Lg90/v1;

    iget-object v5, p0, Lg90/p0;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lg90/g2;

    invoke-direct {v2, v0, v5, p1, v1}, Lg90/g2;-><init>(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v12, p0, Lg90/p0;->c:Lg90/v1;

    iget-object v1, p0, Lg90/p0;->d:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 4
    invoke-static {v12, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, v12

    .line 5
    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/g;->w:Lp70/g;

    .line 6
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lg90/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lg90/h0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lg90/p0;->c:Lg90/v1;

    iget-object v5, p0, Lg90/p0;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    .line 9
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lg90/y1;

    invoke-direct {v2, v0, v5, p1, v1}, Lg90/y1;-><init>(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
