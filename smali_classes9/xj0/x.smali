.class public final synthetic Lxj0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxj0/f0;


# direct methods
.method public synthetic constructor <init>(Lxj0/f0;I)V
    .locals 0

    iput p2, p0, Lxj0/x;->b:I

    iput-object p1, p0, Lxj0/x;->c:Lxj0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxj0/x;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxj0/x;->c:Lxj0/f0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result v1

    iput v1, v0, Lxj0/f0;->P:I

    .line 3
    iput-object p1, v0, Lxj0/f0;->Q:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lxj0/x;->c:Lxj0/f0;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lxj0/f0;->M:Z

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lxj0/x;->c:Lxj0/f0;

    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_0

    const v0, 0x7f1201f7

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
