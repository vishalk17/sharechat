.class public final synthetic Lxj0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxj0/f0;


# direct methods
.method public synthetic constructor <init>(Lxj0/f0;I)V
    .locals 0

    iput p2, p0, Lxj0/y;->b:I

    iput-object p1, p0, Lxj0/y;->c:Lxj0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxj0/y;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxj0/y;->c:Lxj0/f0;

    check-cast p1, Lro0/m;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lxj0/f0;->I:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v1, Lxj0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    const/4 v3, -0x1

    .line 8
    invoke-interface {v1, p1, v3}, Lxj0/h;->J0(Ljava/util/List;I)V

    .line 9
    :cond_0
    iput-boolean v2, v0, Lxj0/f0;->M:Z

    .line 10
    iput-boolean v2, v0, Lxj0/f0;->K:Z

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lxj0/y;->c:Lxj0/f0;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lxj0/h;->u1(Lsharechat/library/cvo/UserEntity;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
