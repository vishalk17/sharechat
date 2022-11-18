.class public final Lza1/h;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Lza1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Lza1/b;",
        ">;",
        "Lza1/a;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public final V:Lss1/a;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lze0/q0;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/u;-><init>(Lze0/q0;)V

    .line 2
    iput-object p2, p0, Lza1/h;->V:Lss1/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lza1/h;->W:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lza1/h;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Rb(Ljava/lang/String;)Lsharechat/library/cvo/FeedType;
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lsharechat/library/cvo/FeedType;->CLUSTER_VIDEO_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsharechat/library/cvo/FeedType;->CLUSTER_IMAGE_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lsharechat/library/cvo/FeedType;->CLUSTER_POST_FEED:Lsharechat/library/cvo/FeedType;

    :goto_0
    return-object p1
.end method

.method public final iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lza1/h;->V:Lss1/a;

    iget-object v2, v0, Lza1/h;->J0:Ljava/lang/String;

    iget-object v4, v0, Lza1/h;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lza1/h;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v10

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v10}, Lss1/a;->Ka(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze0/u;->p:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lza1/h;->X:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lza1/h;->Z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lza1/h;->Y:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lza1/h;->H0:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lza1/h;->I0:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lza1/h;->J0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lze0/u;->in()V

    return-void
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lza1/h;->I0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "All"

    const/16 v1, 0x5f

    if-eqz p1, :cond_3

    const-string p1, "CvSubGenreFeed_"

    .line 2
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lza1/h;->H0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lza1/h;->X:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    const-string p1, "CvClusterFeed_"

    .line 6
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lza1/h;->I0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lza1/h;->X:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final wn(ZZ)V
    .locals 0

    return-void
.end method

.method public final xm()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lza1/h;->I0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "All"

    const/16 v2, 0x5f

    if-eqz v0, :cond_3

    const-string v0, "CvSubGenreFeed_"

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lza1/h;->H0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lza1/h;->X:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string v0, "CvClusterFeed_"

    .line 4
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lza1/h;->I0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lza1/h;->X:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final ym(ZZ)Lmn0/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lza1/h;->W:Z

    .line 2
    iget-object v0, p0, Lze0/u;->n:Lmf0/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lmf0/b;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lmf0/b;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lza1/h;->W:Z

    if-nez v0, :cond_1

    new-instance p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 6
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p2

    move v2, p1

    .line 7
    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {p2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v11, p0, Lza1/h;->J0:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lza1/h;->Z:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lza1/h;->H0:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lza1/h;->I0:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lza1/h;->Y:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lza1/h;->X:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v4}, Lza1/h;->Rb(Ljava/lang/String;)Lsharechat/library/cvo/FeedType;

    move-result-object v9

    .line 17
    new-instance v1, Lza1/h$a;

    invoke-direct {v1, p0}, Lza1/h$a;-><init>(Lza1/h;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v10

    .line 18
    new-instance v1, Lza1/h$b;

    invoke-direct {v1, p0}, Lza1/h$b;-><init>(Lza1/h;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v12

    move v1, p1

    move v2, p2

    .line 19
    invoke-interface/range {v0 .. v12}, Ln12/b;->I2(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FeedType;Lro0/h;Ljava/lang/String;Lro0/h;)Lmn0/a0;

    move-result-object p1

    .line 20
    new-instance v0, Lk80/c0;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lk80/c0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
