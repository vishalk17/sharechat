.class public final synthetic Lvj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lvj0/y;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvj0/y;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0/w;->b:Lvj0/y;

    iput-boolean p2, p0, Lvj0/w;->c:Z

    iput-object p3, p0, Lvj0/w;->d:Ljava/lang/String;

    const-string p1, "post_login_otp"

    iput-object p1, p0, Lvj0/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lvj0/w;->b:Lvj0/y;

    iget-boolean v1, p0, Lvj0/w;->c:Z

    iget-object v2, p0, Lvj0/w;->d:Ljava/lang/String;

    iget-object v3, p0, Lvj0/w;->e:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/OtpResponse;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$newPhoneWithCountryCode"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$screen"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v4, Lvj0/r;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->getOtpLimit()Lvv0/g1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lvv0/g1;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-interface {v4, v6}, Lvj0/r;->In(Ljava/lang/Integer;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Lvj0/y;->r:Lp70/b;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/OtpResponse;->getOtpLimit()Lvv0/g1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvv0/g1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    :cond_2
    invoke-virtual {v1, v2, v5, v3}, Lp70/b;->P(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvj0/r;->qn()V

    :cond_4
    return-void
.end method
