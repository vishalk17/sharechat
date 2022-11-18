.class public final synthetic Lvf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvf0/h;


# direct methods
.method public synthetic constructor <init>(Lvf0/h;I)V
    .locals 0

    iput p2, p0, Lvf0/e;->b:I

    iput-object p1, p0, Lvf0/e;->c:Lvf0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvf0/e;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvf0/e;->c:Lvf0/h;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lvf0/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lze0/u;->j:Lcf0/a;

    const-string v2, "posts"

    .line 5
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lvf0/p;

    invoke-direct {v2, v1}, Lvf0/p;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lvf0/q;

    invoke-direct {v3, v1}, Lvf0/q;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Lze0/b;->O4()I

    move-result v1

    .line 9
    invoke-interface {v0, p1, v2, v3, v1}, Lcf0/a;->C9(Ljava/util/List;Ldp0/p;Ldp0/p;I)V

    :cond_0
    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lvf0/e;->c:Lvf0/h;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lvf0/h;->I0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
