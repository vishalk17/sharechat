.class public final synthetic Lpf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpf0/k;


# direct methods
.method public synthetic constructor <init>(Lpf0/k;I)V
    .locals 0

    iput p2, p0, Lpf0/h;->b:I

    iput-object p1, p0, Lpf0/h;->c:Lpf0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpf0/h;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpf0/h;->c:Lpf0/k;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lpf0/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lpf0/h;->c:Lpf0/k;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProfileProgressActions()Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v3, Lpi0/b;->Companion:Lpi0/b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lpi0/b;->access$getACTIONABLE_ITEM_COUNT$cp()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 8
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lpf0/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lpf0/b;->Li(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
