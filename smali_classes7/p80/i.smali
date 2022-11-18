.class public final synthetic Lp80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lp80/o;


# direct methods
.method public synthetic constructor <init>(JLp80/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp80/i;->b:J

    iput-object p3, p0, Lp80/i;->c:Lp80/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lp80/i;->b:J

    iget-object v2, p0, Lp80/i;->c:Lp80/o;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v3, "this$0"

    .line 1
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p1, v3, v4}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 6
    :cond_0
    iget-object v0, v2, Lp80/o;->h:Lg90/v1;

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const-string v3, "PAYLOAD_COMMENT_COUNT_CHANGE"

    invoke-direct {v1, p1, v3}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lg90/v1;->N:Lmo0/c;

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lp80/o;->j:Lg90/b0;

    invoke-virtual {v0, p1}, Lg90/b0;->e(Lsharechat/library/cvo/PostEntity;)V

    :cond_1
    return-void
.end method
