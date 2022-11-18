.class public final synthetic Ldz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldz0/l;


# direct methods
.method public synthetic constructor <init>(Ldz0/l;I)V
    .locals 0

    iput p2, p0, Ldz0/k;->b:I

    iput-object p1, p0, Ldz0/k;->c:Ldz0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldz0/k;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldz0/k;->c:Ldz0/l;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Ldz0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldz0/b;->zk()V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ldz0/k;->c:Ldz0/l;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Ldz0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldz0/b;->I9()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Ldz0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldz0/b;->qi()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
