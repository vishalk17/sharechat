.class public final synthetic Lg90/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg90/z;->b:I

    iput p1, p0, Lg90/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg90/z;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lg90/z;->c:I

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 1
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object p1

    .line 3
    :pswitch_1
    iget v0, p0, Lg90/z;->c:I

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 4
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object p1

    .line 6
    :goto_0
    iget v0, p0, Lg90/z;->c:I

    check-cast p1, Ljava/lang/Long;

    sget v2, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->g:I

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v3, v0

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
