.class public final synthetic Lg90/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg90/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/o1;->c:Lg90/v1;

    iput-object p2, p0, Lg90/o1;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg90/v1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg90/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/o1;->d:Ljava/lang/String;

    iput-object p2, p0, Lg90/o1;->c:Lg90/v1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg90/o1;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/o1;->d:Ljava/lang/String;

    iget-object v2, p0, Lg90/o1;->c:Lg90/v1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const-string v3, "$referrer"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "VideoPlayer"

    .line 2
    invoke-static {v0, v3, v1}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-1000"

    invoke-virtual {v2, v0, p1}, Lg90/v1;->Ea(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lg90/o1;->c:Lg90/v1;

    iget-object v2, p0, Lg90/o1;->d:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$postId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lg90/v1;->O:Lmo0/c;

    invoke-virtual {p1, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
