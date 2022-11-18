.class public final synthetic Lg90/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;I)V
    .locals 0

    iput p2, p0, Lg90/e0;->b:I

    iput-object p1, p0, Lg90/e0;->c:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg90/e0;->b:I

    const/4 v1, 0x1

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lg90/e0;->c:Lg90/v1;

    check-cast p1, Lg80/m;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {p1}, Lg80/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b0;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lg90/e0;->c:Lg90/v1;

    check-cast p1, Lg80/m;

    .line 4
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {p1}, Lg80/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b0;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lg90/e0;->c:Lg90/v1;

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 7
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.toString()"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lg90/v1;->i:Lg90/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lkg/n;

    invoke-direct {v2, p1, v0, v1}, Lkg/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    iget-object v0, p0, Lg90/e0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 12
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->s0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_4
    iget-object v0, p0, Lg90/e0;->c:Lg90/v1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 15
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lg90/v1$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const-string v4, "PATH_UNKNOWN"

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ln12/i;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ln12/i;->u(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ln12/i;->h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v3

    .line 21
    :goto_3
    invoke-virtual {v0, v4}, Lg90/v1;->w1(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    iget-object v0, p0, Lg90/e0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 23
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->h0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 25
    :goto_4
    iget-object v0, p0, Lg90/e0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 26
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->Y(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
