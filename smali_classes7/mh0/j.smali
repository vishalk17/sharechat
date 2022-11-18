.class public final synthetic Lmh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmh0/l;


# direct methods
.method public synthetic constructor <init>(Lmh0/l;I)V
    .locals 0

    iput p2, p0, Lmh0/j;->b:I

    iput-object p1, p0, Lmh0/j;->c:Lmh0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmh0/j;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lmh0/j;->c:Lmh0/l;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lmh0/l;->o:Z

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmh0/l;->m:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, v0, Lmh0/l;->n:Z

    .line 5
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lmh0/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lmh0/i;->fo(Ljava/util/List;)V

    :cond_1
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lmh0/j;->c:Lmh0/l;

    check-cast p1, Lro0/q;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lmh0/l;->t:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
