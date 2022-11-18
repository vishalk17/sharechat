.class public final synthetic Ly80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Li80/d;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly80/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/h;->c:Ljava/lang/String;

    iput-object p2, p0, Ly80/h;->f:Li80/d;

    iput-object p3, p0, Ly80/h;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/h;->e:Ljava/lang/String;

    iput-object p5, p0, Ly80/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly80/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/h;->f:Li80/d;

    iput-object p2, p0, Ly80/h;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/h;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/h;->e:Ljava/lang/String;

    iput-object p5, p0, Ly80/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly80/h;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly80/h;->f:Li80/d;

    check-cast v0, Ly80/c0;

    iget-object v3, p0, Ly80/h;->c:Ljava/lang/String;

    iget-object v4, p0, Ly80/h;->d:Ljava/lang/String;

    iget-object v5, p0, Ly80/h;->e:Ljava/lang/String;

    iget-object v6, p0, Ly80/h;->g:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupId"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$referrer"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postModel"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ly80/c0;->f:Lf12/b;

    invoke-interface {v1, v3, v4, v5, p1}, Lf12/b;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v1, Lp70/e1;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v0, v2}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Ly80/h;->c:Ljava/lang/String;

    iget-object v3, p0, Ly80/h;->f:Li80/d;

    check-cast v3, Lg90/v1;

    iget-object v4, p0, Ly80/h;->d:Ljava/lang/String;

    iget-object v5, p0, Ly80/h;->e:Ljava/lang/String;

    iget-object v6, p0, Ly80/h;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lkv1/c;

    sget v7, Lg90/v1;->W:I

    .line 5
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$searchString"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v3, Lg90/v1;->C:Lp70/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/SearchApiRequestEvents;

    invoke-direct {v1, v4, v5}, Lin/mohalla/sharechat/common/events/modals/SearchApiRequestEvents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v2, "eventStorage"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, v2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 10
    :cond_0
    iget-object v0, v3, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1, v6}, Lh80/o;->Z(Lkv1/c;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
