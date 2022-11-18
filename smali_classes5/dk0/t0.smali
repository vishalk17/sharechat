.class public final synthetic Ldk0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldk0/x0;


# direct methods
.method public synthetic constructor <init>(Ldk0/x0;I)V
    .locals 0

    iput p2, p0, Ldk0/t0;->b:I

    iput-object p1, p0, Ldk0/t0;->c:Ldk0/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldk0/t0;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ldk0/t0;->c:Ldk0/x0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPartialUpdateKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAYLOAD_COMMENT_COUNT_CHANGE"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldk0/r0;->B6(J)V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Ldk0/t0;->c:Ldk0/x0;

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v1, Ldk0/r0;

    const-string v2, "isAdded"

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v3}, Ldk0/r0;->Xo(Z)V

    .line 9
    :cond_1
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget p1, v0, Ldk0/x0;->m:I

    sget-object v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 11
    sget-object p1, Lya0/a;->h:Lya0/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean p1, Lya0/a;->i:Z

    if-nez p1, :cond_3

    .line 13
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Ldk0/r0;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/library/ui/R$string;->post_download_message:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Ldk0/r0;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/library/ui/R$string;->saved_in_sharechat_gallery:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_3
    :goto_0
    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Ldk0/t0;->c:Ldk0/x0;

    check-cast p1, Lsw0/d;

    .line 18
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v1, Ldk0/r0;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lq60/n;->i(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Ldk0/x0;->u:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
