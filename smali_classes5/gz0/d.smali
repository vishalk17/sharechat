.class public final synthetic Lgz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lgz0/d;->b:I

    iput-object p1, p0, Lgz0/d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lgz0/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgz0/d;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lgz0/d;->d:Ljava/lang/Object;

    check-cast v0, Loz0/g;

    iget-boolean v2, p0, Lgz0/d;->c:Z

    check-cast p1, Lmx1/f;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmx1/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Loz0/g;->l:Ljava/lang/String;

    :cond_0
    iput-object v1, v0, Loz0/g;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lmx1/f;->d()I

    move-result v1

    iput v1, v0, Loz0/g;->j:I

    .line 4
    invoke-virtual {p1}, Lmx1/f;->d()I

    move-result v1

    invoke-virtual {p1}, Lmx1/f;->a()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Loz0/g;->k:I

    .line 5
    invoke-virtual {p1}, Lmx1/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx1/e;

    .line 6
    sget-object v4, Lrv1/c;->PENDING:Lrv1/c;

    invoke-virtual {v3, v4}, Lmx1/e;->g(Lrv1/c;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v1, Loz0/c;

    if-eqz v1, :cond_2

    iget v3, v0, Loz0/g;->j:I

    iget v4, v0, Loz0/g;->k:I

    invoke-interface {v1, v3, v4}, Loz0/c;->Te(II)V

    .line 9
    :cond_2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Loz0/c;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lmx1/f;->c()Ljava/util/List;

    move-result-object p1

    iget-object v3, v0, Loz0/g;->i:Ljava/lang/String;

    iget-object v0, v0, Loz0/g;->l:Ljava/lang/String;

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, p1, v2, v0}, Loz0/c;->Vf(Ljava/util/List;ZZ)V

    :cond_3
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lgz0/d;->d:Ljava/lang/Object;

    check-cast v0, Lgz0/e;

    iget-boolean v2, p0, Lgz0/d;->c:Z

    check-cast p1, Loy1/c;

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Loy1/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgz0/e;->h:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v0, Lgz0/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v2}, Lgz0/b;->Qj(Loy1/c;Z)V

    :cond_4
    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lgz0/d;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-boolean v1, p0, Lgz0/d;->c:Z

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lyg1/i;->C:I

    const-string p1, "$comment"

    .line 17
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result p1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 19
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
