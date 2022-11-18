.class public final synthetic Lly0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lly0/g;


# direct methods
.method public synthetic constructor <init>(Lly0/g;I)V
    .locals 0

    iput p2, p0, Lly0/f;->b:I

    iput-object p1, p0, Lly0/f;->c:Lly0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lly0/f;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lly0/f;->c:Lly0/g;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lly0/g;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lly0/g;->l:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v3, v0, Lly0/g;->p:Z

    const-string p1, "9223372036854775807"

    .line 6
    iput-object p1, v0, Lly0/g;->n:Ljava/lang/String;

    const-string p1, "0"

    .line 7
    iput-object p1, v0, Lly0/g;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lly0/g;->gm(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, v0, Lly0/g;->p:Z

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lly0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lly0/e;->Z4(ZLjava/util/List;)V

    :cond_1
    :goto_0
    return-void

    .line 12
    :goto_1
    iget-object v0, p0, Lly0/f;->c:Lly0/g;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lly0/g;->o:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v0, Lly0/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lly0/e;->Z4(ZLjava/util/List;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
