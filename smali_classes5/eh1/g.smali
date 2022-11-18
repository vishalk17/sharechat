.class public final synthetic Leh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Leh1/i;


# direct methods
.method public synthetic constructor <init>(Leh1/i;I)V
    .locals 0

    iput p2, p0, Leh1/g;->b:I

    iput-object p1, p0, Leh1/g;->c:Leh1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Leh1/g;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Leh1/g;->c:Leh1/i;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Leh1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, v0, Leh1/i;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v1

    iget-object v2, v0, Leh1/i;->j:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lch1/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lch1/d;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lql0/e;->F:Lql0/e;

    invoke-virtual {v1, v2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Leh1/g;->c:Leh1/i;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Leh1/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Leh1/b;->U(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
