.class public final synthetic Luz0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Luz0/y;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Luz0/y;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/w;->b:Luz0/y;

    iput p2, p0, Luz0/w;->c:I

    iput-object p3, p0, Luz0/w;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Luz0/w;->b:Luz0/y;

    iget v1, p0, Luz0/w;->c:I

    iget-object v2, p0, Luz0/w;->d:Ljava/lang/Long;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v2}, Luz0/c;->O5(ILjava/lang/Long;)V

    :cond_0
    return-void
.end method
