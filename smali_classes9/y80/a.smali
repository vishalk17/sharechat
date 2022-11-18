.class public final synthetic Ly80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly80/a;->b:I

    iput-object p1, p0, Ly80/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly80/a;->b:I

    const-string v1, "$it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly80/a;->c:Ljava/lang/Object;

    check-cast v0, Lfy0/b0;

    sget v1, Lfy0/b0;->x:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lfy0/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfy0/e0;-><init>(Lfy0/b0;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Ly80/a;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v2, Lg90/v1;->W:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Ly80/a;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    sget v2, Lg90/v1;->W:I

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :pswitch_3
    iget-object v0, p0, Ly80/a;->c:Ljava/lang/Object;

    check-cast v0, Lg80/m;

    sget v2, Lg90/v1;->W:I

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :pswitch_4
    iget-object v0, p0, Ly80/a;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 11
    :goto_0
    iget-object v0, p0, Ly80/a;->c:Ljava/lang/Object;

    check-cast v0, Lep0/j0;

    const-string v1, "$isAnimationShownBefore"

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, v0, Lep0/j0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
