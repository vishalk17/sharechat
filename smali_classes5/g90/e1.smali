.class public final synthetic Lg90/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lg90/v1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/e1;->b:Lg90/v1;

    iput-object p2, p0, Lg90/e1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lg90/e1;->d:Z

    iput-object p4, p0, Lg90/e1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg90/e1;->b:Lg90/v1;

    iget-object v4, p0, Lg90/e1;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lg90/e1;->d:Z

    iget-object v6, p0, Lg90/e1;->e:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupOrTagId"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/v1;->i:Lg90/b0;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d0

    move-object v1, v0

    .line 4
    invoke-static/range {v1 .. v10}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v0

    .line 5
    new-instance v1, Lon/j;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lon/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
