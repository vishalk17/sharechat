.class public final synthetic Lgl1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgl1/h;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lgl1/h;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    iput p3, p0, Lgl1/f;->b:I

    iput-object p1, p0, Lgl1/f;->c:Lgl1/h;

    iput-object p2, p0, Lgl1/f;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lgl1/f;->b:I

    const-wide/16 v1, 0x0

    const-string v3, "$postModel"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lgl1/f;->c:Lgl1/h;

    iget-object v5, p0, Lgl1/f;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v0, Lgl1/h;->y1:J

    sub-long/2addr v3, v6

    .line 3
    iget-object p1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->getMinDurationPlayToRefreshFeed()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0xea60

    :cond_1
    :goto_0
    cmp-long p1, v3, v1

    if-ltz p1, :cond_3

    .line 5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lef0/f;->L0(Lsharechat/library/cvo/PostEntity;I)V

    .line 8
    :cond_2
    iget-object p1, v0, Lgl1/h;->k1:Lvn0/l;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lon0/a;->a(Lon0/b;)Z

    :cond_3
    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lgl1/f;->c:Lgl1/h;

    iget-object v5, p0, Lgl1/f;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getDwellTimeBeforeAutoPlay()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    cmp-long p1, v3, v1

    if-lez p1, :cond_6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v0, Lgl1/h;->y1:J

    sub-long/2addr v3, v6

    .line 15
    iget-object p1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getDwellTimeBeforeAutoPlay()J

    move-result-wide v1

    :cond_5
    cmp-long p1, v3, v1

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, v5, p1, p1}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 19
    invoke-virtual {v0, v5}, Lgl1/h;->T8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 20
    iget-object p1, v0, Lgl1/h;->k1:Lvn0/l;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lon0/a;->a(Lon0/b;)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
