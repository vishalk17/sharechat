.class public final synthetic Lom0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom0/d1;


# direct methods
.method public synthetic constructor <init>(Lom0/d1;I)V
    .locals 0

    iput p2, p0, Lom0/w0;->b:I

    iput-object p1, p0, Lom0/w0;->c:Lom0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lom0/w0;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lom0/w0;->c:Lom0/d1;

    check-cast p1, Lro0/m;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lom0/d1;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lom0/d1;->s:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v3, Lom0/o;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v4, -0x1

    .line 10
    invoke-interface {v3, p1, v4}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 11
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lom0/o;->b5(Ljava/util/List;)V

    .line 13
    :cond_1
    iput-boolean v1, v0, Lom0/d1;->x:Z

    .line 14
    iput-boolean v1, v0, Lom0/d1;->t:Z

    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lom0/w0;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 17
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lom0/w0;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-boolean v1, v0, Lom0/d1;->x:Z

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
