.class public final synthetic Ldk0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldk0/x0;


# direct methods
.method public synthetic constructor <init>(Ldk0/x0;I)V
    .locals 0

    iput p2, p0, Ldk0/u0;->b:I

    iput-object p1, p0, Ldk0/u0;->c:Ldk0/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ldk0/u0;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ldk0/u0;->c:Ldk0/x0;

    check-cast p1, Lbl0/a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lbl0/a$b;

    if-nez v1, :cond_1

    .line 3
    instance-of v1, p1, Lbl0/a$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Ldk0/r0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldk0/r0;->b()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lbl0/a$c;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 8
    move-object v1, v0

    check-cast v1, Ldk0/r0;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lbl0/a$c;

    .line 10
    iget-object v2, p1, Lbl0/a$c;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lbl0/a$c;->c:Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lbl0/a$c;->d:Ljava/lang/String;

    .line 13
    iget-boolean v5, p1, Lbl0/a$c;->e:Z

    .line 14
    iget-boolean v6, p1, Lbl0/a$c;->f:Z

    .line 15
    invoke-interface/range {v1 .. v6}, Ldk0/r0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Ldk0/u0;->c:Ldk0/x0;

    check-cast p1, Lsharechat/library/cvo/PostEntity;

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    .line 19
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldk0/r0;->N9(Lsharechat/library/cvo/PostEntity;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "mPostModel"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
