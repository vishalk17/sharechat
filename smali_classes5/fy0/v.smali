.class public final synthetic Lfy0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfy0/b0;


# direct methods
.method public synthetic constructor <init>(Lfy0/b0;I)V
    .locals 0

    iput p2, p0, Lfy0/v;->b:I

    iput-object p1, p0, Lfy0/v;->c:Lfy0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfy0/v;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfy0/v;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v2}, Lmz1/b;->R1(J)V

    .line 4
    iget-object p1, v0, Lfy0/b0;->j:Llv1/b;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lfy0/b0;->S5(Llv1/b;Z)V

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lfy0/v;->c:Lfy0/b0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-static {v0, p1}, Lfy0/b0;->Dm(Lfy0/b0;Z)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lfy0/v;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfy0/q;->c1()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
