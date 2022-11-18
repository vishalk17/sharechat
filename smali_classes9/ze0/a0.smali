.class public final synthetic Lze0/a0;
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

    iput p3, p0, Lze0/a0;->b:I

    iput-object p1, p0, Lze0/a0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lze0/a0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lze0/a0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lze0/a0;->d:Ljava/lang/Object;

    check-cast v0, Lh41/g;

    iget-boolean v2, p0, Lze0/a0;->c:Z

    check-cast p1, Ljava/util/List;

    sget v4, Lh41/g;->j:I

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v3, Lh41/b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lh41/b;->Pr()V

    .line 4
    :cond_0
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v3, Lh41/b;

    if-eqz v3, :cond_1

    const-string v4, "it"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v2}, Lh41/b;->R2(Ljava/util/List;Z)V

    .line 6
    :cond_1
    iget-object p1, v0, Lh41/g;->i:Lpw1/i;

    const-string v2, "stateInfo"

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p1, Lpw1/i;->d:Lpw1/h;

    .line 8
    iget-object p1, p1, Lpw1/h;->f:Ljava/lang/String;

    const-string v3, "-1"

    .line 9
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, v0, Lh41/g;->i:Lpw1/i;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lpw1/i;->d:Lpw1/h;

    .line 12
    iget-object p1, p1, Lpw1/h;->a:Ljava/lang/String;

    const-string v3, "ALL"

    .line 13
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lh41/g;->i:Lpw1/i;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lpw1/i;->d:Lpw1/h;

    .line 15
    iget-boolean p1, p1, Lpw1/h;->c:Z

    if-nez p1, :cond_5

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    :goto_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lh41/b;->t0()V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lze0/a0;->d:Ljava/lang/Object;

    check-cast v0, Lly0/g;

    iget-boolean v1, p0, Lze0/a0;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 21
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lly0/g;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lly0/g;->hm()V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v0, Lly0/e;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lly0/e;->Z4(ZLjava/util/List;)V

    :cond_8
    :goto_1
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lze0/a0;->d:Ljava/lang/Object;

    check-cast v0, Ldk0/x0;

    iget-boolean v1, p0, Lze0/a0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget v4, Ldk0/x0;->v:I

    .line 27
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_9

    xor-int/lit8 v1, v1, 0x1

    .line 30
    invoke-interface {v0, v1, v2}, Ldk0/r0;->Hq(ZZ)V

    .line 31
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Lze0/a0;->d:Ljava/lang/Object;

    check-cast v0, Lze0/u;

    iget-boolean v2, p0, Lze0/a0;->c:Z

    check-cast p1, Lon0/b;

    .line 33
    new-instance p1, Lze0/c0;

    invoke-direct {p1, v0, v2}, Lze0/c0;-><init>(Lze0/u;Z)V

    .line 34
    invoke-static {v1, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 35
    :goto_2
    iget-object v0, p0, Lze0/a0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iget-boolean v1, p0, Lze0/a0;->c:Z

    check-cast p1, Landroid/graphics/Bitmap;

    sget v4, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 36
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 37
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_a

    .line 38
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    invoke-virtual {v3, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {v3, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 41
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i(Z)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
