.class public final synthetic Lpf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpf0/k;


# direct methods
.method public synthetic constructor <init>(Lpf0/k;I)V
    .locals 0

    iput p2, p0, Lpf0/g;->b:I

    iput-object p1, p0, Lpf0/g;->c:Lpf0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lpf0/g;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lpf0/g;->c:Lpf0/k;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getNextStart()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpf0/k;->Y:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getNextStart()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, v0, Lpf0/k;->X:Z

    .line 5
    iput-boolean v2, v0, Lpf0/k;->Z:Z

    .line 6
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lpf0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lpf0/b;->ev(Ljava/util/List;)V

    :cond_1
    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lpf0/g;->c:Lpf0/k;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lpf0/b;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpf0/b;->Wi(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
