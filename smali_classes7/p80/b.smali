.class public final synthetic Lp80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Li80/d;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp80/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/b;->d:Li80/d;

    iput-boolean p2, p0, Lp80/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLp80/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp80/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp80/b;->c:Z

    iput-object p2, p0, Lp80/b;->d:Li80/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp80/b;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lp80/b;->c:Z

    iget-object v3, p0, Lp80/b;->d:Li80/d;

    check-cast v3, Lp80/o;

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v3, Lp80/o;->g:La02/b;

    invoke-interface {v0, p1}, La02/b;->a(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v3, Lp80/o;->g:La02/b;

    invoke-interface {v0, p1}, La02/b;->i(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Lp80/b;->d:Li80/d;

    check-cast v0, Lg90/v1;

    iget-boolean v7, p0, Lp80/b;->c:Z

    check-cast p1, Lg80/m;

    sget v3, Lg90/v1;->W:I

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lg90/v1;->i:Lg90/b0;

    .line 7
    invoke-virtual {p1}, Lg80/m;->a()Ljava/util/List;

    move-result-object v4

    .line 8
    sget-object v5, Lsharechat/library/cvo/FeedType;->PERSONALIZED_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    .line 9
    invoke-static/range {v3 .. v12}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 10
    new-instance v2, Lg90/d0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lg90/d0;-><init>(Lg80/m;I)V

    invoke-virtual {v1, v2}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    .line 11
    new-instance v1, Lg90/e0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lg90/e0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
