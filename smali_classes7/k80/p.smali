.class public final synthetic Lk80/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Li80/d;


# direct methods
.method public synthetic constructor <init>(Lg90/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk80/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/p;->d:Li80/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk80/p;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLk80/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk80/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk80/p;->c:Z

    iput-object p2, p0, Lk80/p;->d:Li80/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk80/p;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lk80/p;->c:Z

    iget-object v3, p0, Lk80/p;->d:Li80/d;

    check-cast v3, Lk80/h0;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v3}, Lk80/h0;->oa()Lmn0/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, v3, Lk80/h0;->u:Ljava/lang/String;

    .line 4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 5
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Lk80/p;->d:Li80/d;

    check-cast v0, Lg90/g;

    iget-boolean v7, p0, Lk80/p;->c:Z

    check-cast p1, Lg80/m;

    sget v3, Lg90/g;->z:I

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lg90/g;->ga()Lg90/b0;

    move-result-object v3

    const-string v0, "mDbHelper"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lg80/m;->a()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    .line 10
    invoke-static/range {v3 .. v12}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v0

    .line 11
    new-instance v1, Lpo/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
