.class public final synthetic Lnk0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnk0/b0;


# direct methods
.method public synthetic constructor <init>(Lnk0/b0;I)V
    .locals 0

    iput p2, p0, Lnk0/v;->b:I

    iput-object p1, p0, Lnk0/v;->c:Lnk0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnk0/v;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnk0/v;->c:Lnk0/b0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v1, v0, Lnk0/b0;->o:Z

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lnk0/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lnk0/e;->J4(Ljava/util/List;)V

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lnk0/v;->c:Lnk0/b0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lnk0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnk0/e;->W(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lnk0/v;->c:Lnk0/b0;

    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-boolean v1, v0, Lnk0/b0;->z:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
