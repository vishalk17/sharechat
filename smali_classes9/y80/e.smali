.class public final synthetic Ly80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ly80/e;->b:I

    iput-object p1, p0, Ly80/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Ly80/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly80/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly80/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly80/e;->b:I

    const-string v1, "this$0"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly80/e;->f:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v3, p0, Ly80/e;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, p0, Ly80/e;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, p0, Ly80/e;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    sget p1, Lg90/v1;->W:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$referrer"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lg90/v1;->e:Lh80/o;

    const/4 v10, 0x1

    const-string v7, "control"

    .line 3
    invoke-interface/range {v4 .. v10}, Lh80/o;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Ly80/e;->f:Ljava/lang/Object;

    check-cast v0, Ly80/c0;

    iget-object v3, p0, Ly80/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ly80/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ly80/e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupId"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$reason"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupName"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Ly80/c0;->f:Lf12/b;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;

    invoke-direct {v1, v4, p1, v5}, Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lf12/b;->G0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Ly80/e;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lro0/h;

    iget-object v0, p0, Ly80/e;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lro0/h;

    iget-object v0, p0, Ly80/e;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Ly80/e;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lyr0/b0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const-string v0, "$appContext"

    .line 8
    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$computationDispatcher"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lv12/e;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lv12/e;-><init>(Lro0/h;Lro0/h;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lyr0/b0;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
