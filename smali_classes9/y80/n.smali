.class public final synthetic Ly80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ly80/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic g:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/n;->b:Ly80/c0;

    iput-object p2, p0, Ly80/n;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/n;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/n;->e:Ljava/lang/String;

    iput-object p5, p0, Ly80/n;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p6, p0, Ly80/n;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly80/n;->b:Ly80/c0;

    iget-object v2, p0, Ly80/n;->c:Ljava/lang/String;

    iget-object v3, p0, Ly80/n;->d:Ljava/lang/String;

    iget-object v4, p0, Ly80/n;->e:Ljava/lang/String;

    iget-object v7, p0, Ly80/n;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v8, p0, Ly80/n;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$groupId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$selectedPostId"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$referrer"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$selectedPostModel"

    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ly80/c0;->f:Lf12/b;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lf12/b;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v1, Ly80/u;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v0, v2}, Ly80/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
