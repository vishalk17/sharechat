.class public final synthetic Lg90/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg90/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/c1;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lg90/c1;->c:Z

    iput-boolean p3, p0, Lg90/c1;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLwf0/f;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg90/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg90/c1;->c:Z

    iput-object p2, p0, Lg90/c1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lg90/c1;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg90/c1;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/c1;->e:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-boolean v3, p0, Lg90/c1;->c:Z

    iget-boolean v4, p0, Lg90/c1;->d:Z

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1, v3, v4}, Lh80/o;->g0(Lkv1/c;ZZ)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-boolean v0, p0, Lg90/c1;->c:Z

    iget-object v3, p0, Lg90/c1;->e:Ljava/lang/Object;

    check-cast v3, Lwf0/f;

    iget-boolean v4, p0, Lg90/c1;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v5, Lwf0/f;->S0:I

    .line 4
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v3, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lwf0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lze0/b;->O4()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    iget-boolean v4, v3, Lwf0/f;->Z:Z

    if-nez v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Lob0/p;

    .line 9
    sget-object v5, Lob0/p;->POS_10:Lob0/p;

    aput-object v5, v4, v2

    sget-object v2, Lob0/p;->POS_30:Lob0/p;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, Lwf0/f;->X:Lob0/p;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v3, Lwf0/f;->X:Lob0/p;

    invoke-virtual {v2}, Lob0/p;->getPosition()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/2addr v1, v0

    iget-object v2, v3, Lwf0/f;->X:Lob0/p;

    invoke-virtual {v2}, Lob0/p;->getPosition()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v2, v3, Lwf0/f;->X:Lob0/p;

    invoke-virtual {v2}, Lob0/p;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    .line 13
    iget-object v0, v3, Lwf0/f;->R0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 14
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iput-boolean v5, v3, Lwf0/f;->Z:Z

    .line 16
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
