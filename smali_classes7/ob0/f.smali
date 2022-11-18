.class public final synthetic Lob0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lob0/h;


# direct methods
.method public synthetic constructor <init>(Lob0/h;I)V
    .locals 0

    iput p2, p0, Lob0/f;->b:I

    iput-object p1, p0, Lob0/f;->c:Lob0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lob0/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lob0/f;->c:Lob0/h;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getOffset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lob0/h;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v1, Lob0/d;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<in.mohalla.sharechat.data.remote.model.ZeroStateGenreMeta>"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lob0/d;->f5(Ljava/util/List;)V

    .line 6
    :cond_2
    iput-boolean v2, v0, Lob0/h;->y:Z

    return-void

    .line 7
    :goto_2
    iget-object v0, p0, Lob0/f;->c:Lob0/h;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Lob0/d;

    if-eqz v0, :cond_3

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
