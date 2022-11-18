.class public final synthetic Lze0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lze0/u;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lze0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    iput p3, p0, Lze0/s;->b:I

    iput-object p1, p0, Lze0/s;->c:Lze0/u;

    iput-object p2, p0, Lze0/s;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lze0/s;->b:I

    const-string v1, "$postModel"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lze0/s;->c:Lze0/u;

    iget-object v3, p0, Lze0/s;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_0

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v1}, Lq60/n;->W0(I)V

    .line 5
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v3, v0}, Lze0/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lze0/s;->c:Lze0/u;

    iget-object v3, p0, Lze0/s;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-virtual {v0}, Lze0/u;->Mm()Ljt1/a;

    move-result-object p1

    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_1

    :cond_2
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 12
    :goto_1
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lta0/c;->c(I)V

    .line 14
    :cond_3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_4

    const-string v0, "likeChangePayLoad"

    invoke-interface {p1, v3, v0}, Lze0/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
