.class public final synthetic Lg90/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;I)V
    .locals 0

    iput p2, p0, Lg90/k1;->b:I

    iput-object p1, p0, Lg90/k1;->c:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lg90/k1;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/k1;->c:Lg90/v1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg90/v1;->Ca(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lg90/k1;->c:Lg90/v1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4, v5}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ILep0/k;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lg90/v1;->Da([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
