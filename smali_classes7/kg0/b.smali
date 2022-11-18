.class public final synthetic Lkg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkg0/e;


# direct methods
.method public synthetic constructor <init>(Lkg0/e;I)V
    .locals 0

    iput p2, p0, Lkg0/b;->b:I

    iput-object p1, p0, Lkg0/b;->c:Lkg0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lkg0/b;->b:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lkg0/b;->c:Lkg0/e;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p1, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, p1, Lbg0/u;->p:Lvv0/q1;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p1, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lok1/b;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v0, p1, Lbg0/u;->p:Lvv0/q1;

    .line 9
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkg0/e;->H8(Lvv0/q1;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v2, p1, Lkg0/e;->R0:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v2, p1, Lkg0/e;->P0:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lkg0/e;->C8(Z)V

    .line 12
    iget-boolean v2, p1, Lkg0/e;->P0:Z

    xor-int/2addr v2, v0

    invoke-static {p1, v1, v2, v0, v3}, Lkg0/e;->L8(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v2, p1, Lkg0/e;->P0:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lkg0/e;->C8(Z)V

    .line 14
    iget-boolean v2, p1, Lkg0/e;->P0:Z

    xor-int/2addr v2, v0

    invoke-static {p1, v1, v2, v0, v3}, Lkg0/e;->L8(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p1, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v0}, Lkg0/e;->u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_4
    :goto_1
    return-void

    .line 16
    :goto_2
    iget-object p1, p0, Lkg0/b;->c:Lkg0/e;

    .line 17
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lkg0/e;->I0:Lmo0/a;

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lkg0/e;->S0:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmo0/a;->d(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
