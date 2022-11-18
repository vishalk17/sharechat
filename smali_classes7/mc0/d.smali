.class public final synthetic Lmc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmc0/h;


# direct methods
.method public synthetic constructor <init>(Lmc0/h;I)V
    .locals 0

    iput p2, p0, Lmc0/d;->b:I

    iput-object p1, p0, Lmc0/d;->c:Lmc0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmc0/d;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmc0/d;->c:Lmc0/h;

    check-cast p1, Lon0/b;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFollowInProgress(Z)V

    return-void

    :cond_0
    const-string p1, "mPostModel"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :goto_0
    iget-object v0, p0, Lmc0/d;->c:Lmc0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v1, Lmc0/a;

    if-eqz v1, :cond_1

    const v2, 0x7f1207b3

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    .line 7
    :cond_1
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Lmc0/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmc0/a;->dismiss()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
