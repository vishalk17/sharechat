.class public final synthetic Lkg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;
.implements Llg/w$a;
.implements Lsh/d0$a;
.implements Lso/a$a;
.implements Lel/c;
.implements Loo/s$a;
.implements Llx/d;
.implements Lmn0/d0;
.implements Lrn0/i;
.implements Lrn0/f;
.implements Lpe/g;
.implements Landroidx/activity/result/a;
.implements Lcom/afollestad/materialdialogs/d$e;
.implements Lrn0/b;
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkg/k;->b:I

    iput-object p1, p0, Lkg/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lix/k;

    sget-object v1, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "tools_change_detected"

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lix/k;->b:Lix/e;

    sget-object v2, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lkg/k;->b:I

    const/4 v1, -0x1

    const-string v2, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    check-cast p1, Landroid/net/Uri;

    sget-object v3, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->x:Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    return-void

    .line 6
    :sswitch_1
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/albums/AlbumActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->x:Lsharechat/feature/albums/AlbumActivity$a;

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionGranted"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Lsharechat/feature/albums/AlbumActivity;->w:Lyw0/b8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyw0/b8;->b()V

    :cond_0
    return-void

    .line 10
    :sswitch_2
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "granted"

    .line 12
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I0:Lnk0/t;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Oz(Lnk0/t;)V

    goto :goto_0

    .line 14
    :cond_1
    sget p1, Lsharechat/library/ui/R$string;->no_storage_permission:I

    .line 15
    invoke-static {v0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->u:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    .line 17
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v1, p1, :cond_2

    .line 19
    iget-object p1, v3, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->q:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;

    if-eqz p1, :cond_2

    .line 20
    iget-object v4, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->a:Lyr0/e0;

    .line 21
    iget-object v5, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->b:Lsharechat/library/cvo/PostEntity;

    .line 22
    iget-object v6, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->c:Ljava/lang/String;

    .line 23
    iget-boolean v7, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->d:Z

    .line 24
    iget-object v8, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->e:Ljava/lang/String;

    .line 25
    iget-object v9, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->f:Lkv1/q;

    .line 26
    iget-boolean v10, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->g:Z

    .line 27
    iget-boolean v11, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->h:Z

    const/4 v12, 0x1

    .line 28
    invoke-virtual/range {v3 .. v12}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->xz(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Lkv1/q;ZZZ)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lkg/k;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lth0/d;

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v4, p1, Ljava/lang/Exception;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    const/4 v5, 0x3

    invoke-static {v4, v1, v3, v5}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lth0/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lth0/c;

    if-eqz v0, :cond_5

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lsh0/c;

    check-cast p1, Lro0/m;

    sget v1, Lsh0/c;->k:I

    const-string v1, "this$0"

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lsharechat/library/cvo/TagEntity;

    .line 13
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    iput-object p1, v0, Lsh0/c;->j:Lsharechat/library/cvo/UserEntity;

    .line 15
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v0, Lsh0/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lsh0/b;->ay(Lsharechat/library/cvo/UserEntity;)V

    :cond_6
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lqh0/f;

    check-cast p1, Ljava/lang/String;

    const-string v1, "this$0"

    .line 18
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v0, Lqh0/c;

    if-eqz v0, :cond_7

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lqh0/c;->Le(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lzg0/w;

    check-cast p1, Lh12/a;

    sget v1, Lzg0/w;->D:I

    const-string v1, "this$0"

    .line 22
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v4, "role of user pushed to list of "

    .line 24
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 25
    iget-object v5, v0, Lzg0/w;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GroupTagMemberList"

    invoke-virtual {v1, v5, v4}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lzg0/w;->y:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 27
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lzg0/t;->X2()V

    .line 29
    :cond_8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_9

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 32
    invoke-interface {p1, v1}, Ldf0/b;->j(Lw60/c;)V

    .line 33
    :cond_9
    invoke-virtual {v0, v2}, Lzg0/w;->Yd(Z)V

    goto :goto_3

    .line 34
    :cond_a
    iget-object v4, p1, Lh12/a;->b:Lsharechat/library/cvo/GroupTagRole;

    .line 35
    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    iget-boolean v1, p1, Lh12/a;->d:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 38
    check-cast v0, Lzg0/t;

    if-eqz v0, :cond_10

    .line 39
    iget-object v1, p1, Lh12/a;->a:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lh12/a;->b:Lsharechat/library/cvo/GroupTagRole;

    .line 41
    invoke-interface {v0, v1, p1}, Lzg0/t;->Eu(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_3

    .line 42
    :cond_b
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 43
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lzg0/t;->X2()V

    .line 44
    :cond_c
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 45
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_d

    invoke-interface {p1, v3}, Lzg0/t;->x8(Z)V

    .line 46
    :cond_d
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 47
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_e

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 49
    invoke-interface {p1, v1}, Ldf0/b;->j(Lw60/c;)V

    .line 50
    :cond_e
    invoke-virtual {v0, v2}, Lzg0/w;->Yd(Z)V

    goto :goto_3

    .line 51
    :cond_f
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 52
    check-cast v0, Lzg0/t;

    if-eqz v0, :cond_10

    .line 53
    iget-object v1, p1, Lh12/a;->a:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lh12/a;->b:Lsharechat/library/cvo/GroupTagRole;

    .line 55
    invoke-interface {v0, v1, p1}, Lzg0/t;->Iv(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_10
    :goto_3
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lzg0/h;

    check-cast p1, Lsharechat/library/cvo/GroupTagEntity;

    sget p1, Lzg0/h;->l:I

    const-string p1, "this$0"

    .line 57
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 59
    check-cast p1, Lzg0/b;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lzg0/b;->Vl()V

    .line 60
    :cond_11
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 61
    check-cast p1, Lzg0/b;

    if-eqz p1, :cond_12

    sget v0, Lsharechat/library/ui/R$string;->uploadComplete:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_12
    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lxg0/h;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "this$0"

    .line 63
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 65
    check-cast v0, Lxg0/f;

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, Lxg0/f;->qr(Z)V

    .line 66
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 67
    :pswitch_6
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lkg0/e;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lkg0/e;->Z0:I

    const-string v1, "this$0"

    .line 68
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 69
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkg0/e;->Q0:Z

    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lyf0/p;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v1, Lyf0/p;->O0:I

    const-string v1, "this$0"

    .line 71
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPersistentOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lyf0/p;->N0:Ljava/lang/String;

    return-void

    .line 73
    :pswitch_8
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lvf0/h;

    check-cast p1, Lro0/m;

    sget v1, Lvf0/h;->O0:I

    const-string v1, "this$0"

    .line 74
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 77
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v4, "it.second"

    .line 78
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    if-eqz v1, :cond_28

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 81
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    if-nez v6, :cond_15

    sget-object v6, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    .line 82
    :cond_15
    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-eq v6, v7, :cond_17

    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-eq v6, v7, :cond_17

    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v6, v7, :cond_16

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, v0, Lvf0/h;->J0:I

    if-le v5, v6, :cond_19

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v5, v0, Lvf0/h;->J0:I

    sub-int/2addr v1, v5

    move v5, v1

    move v1, v6

    goto :goto_7

    :cond_19
    const/4 v5, 0x0

    .line 86
    :goto_7
    invoke-virtual {v0}, Lze0/u;->Tm()Ljava/lang/String;

    move-result-object v6

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 89
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    sget-object v12, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v11, v12, :cond_1b

    const/4 v11, 0x1

    goto :goto_9

    :cond_1b
    const/4 v11, 0x0

    .line 90
    :goto_9
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/2addr v10, v11

    if-eqz v10, :cond_1a

    .line 91
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 92
    :cond_1c
    invoke-static {v7, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const/4 v7, -0x1

    if-ne v1, v2, :cond_1f

    .line 93
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v7, 0x0

    .line 94
    :cond_1d
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 95
    check-cast v0, Lvf0/b;

    if-eqz v0, :cond_28

    .line 96
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v4, v6

    .line 97
    :goto_a
    invoke-interface {v0, v4, p1, v7, v3}, Lvf0/b;->il(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V

    goto/16 :goto_f

    .line 98
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 99
    iget v8, v0, Lvf0/h;->J0:I

    invoke-static {v4, v8}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    .line 100
    :cond_20
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 101
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 103
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v13

    invoke-virtual {v13}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v2

    if-eqz v12, :cond_21

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    add-int/lit8 v8, v1, -0x1

    .line 104
    invoke-static {v9, v8}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    .line 105
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 106
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 107
    check-cast v1, Lvf0/b;

    if-eqz v1, :cond_28

    .line 108
    iget v0, v0, Lvf0/h;->J0:I

    invoke-static {v4, v0}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v1, v0, p1, v7, v3}, Lvf0/b;->il(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V

    goto :goto_f

    .line 110
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v2, :cond_24

    .line 112
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 114
    :cond_24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_26

    check-cast v10, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 115
    div-int/lit8 v12, v1, 0x2

    if-ne v9, v12, :cond_25

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v2

    if-eqz v12, :cond_25

    .line 116
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 117
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    .line 118
    :cond_25
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_d

    .line 119
    :cond_26
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_27
    move v2, v7

    .line 120
    :goto_e
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 121
    check-cast v0, Lvf0/b;

    if-eqz v0, :cond_28

    invoke-interface {v0, v4, p1, v2, v5}, Lvf0/b;->il(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V

    :cond_28
    :goto_f
    return-void

    .line 122
    :pswitch_9
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Ltf0/f;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "this$0"

    .line 123
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    invoke-virtual {v0}, Ltf0/f;->gm()V

    return-void

    .line 126
    :pswitch_a
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lpf0/k;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lpf0/k;->O0:I

    const-string v1, "this$0"

    .line 127
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    iput-boolean v3, v0, Lpf0/k;->Z:Z

    .line 130
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 131
    check-cast p1, Lpf0/b;

    if-eqz p1, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lpf0/b;->ev(Ljava/util/List;)V

    :cond_29
    return-void

    .line 132
    :pswitch_b
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Llf0/p;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    sget v1, Llf0/p;->y:I

    const-string v1, "this$0"

    .line 133
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 135
    check-cast v1, Llf0/n;

    if-eqz v1, :cond_2a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llf0/n;->B4(Ljava/util/List;)V

    .line 136
    :cond_2a
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 137
    check-cast v1, Llf0/n;

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llf0/n;->g3(Ljava/lang/String;)V

    .line 138
    :cond_2b
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 139
    check-cast v1, Llf0/n;

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getSubHeader()Lin/mohalla/sharechat/data/remote/model/SubHeader;

    move-result-object v2

    invoke-interface {v1, v2}, Llf0/n;->d7(Lin/mohalla/sharechat/data/remote/model/SubHeader;)V

    .line 140
    :cond_2c
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    .line 142
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llf0/p;->e0(Ljava/lang/String;)V

    goto :goto_10

    .line 143
    :cond_2e
    invoke-virtual {v0}, Llf0/p;->y2()V

    .line 144
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llf0/p;->r:Ljava/lang/String;

    .line 145
    iput-boolean v3, v0, Llf0/p;->t:Z

    return-void

    .line 146
    :pswitch_c
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Ldf0/e;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "this$0"

    .line 147
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_2f

    .line 149
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 150
    check-cast p1, Ldf0/b;

    if-eqz p1, :cond_30

    sget-object v0, Lrr1/a;->j:Lrr1/a$a;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ldf0/b;->Jw(Lrr1/a;)V

    goto :goto_11

    .line 153
    :cond_2f
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 154
    check-cast p1, Ldf0/b;

    if-eqz p1, :cond_30

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lta0/c;->c(I)V

    :cond_30
    :goto_11
    return-void

    .line 155
    :pswitch_d
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lme0/g;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    const-string v1, "it"

    .line 156
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Lme0/g;->hm(Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V

    return-void

    .line 158
    :pswitch_e
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lae0/e;

    check-cast p1, Ljava/util/List;

    const-string v1, "this$0"

    .line 159
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 161
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 162
    check-cast p1, Lae0/b;

    if-eqz p1, :cond_32

    invoke-interface {p1}, Lae0/b;->Hd()V

    goto :goto_12

    .line 163
    :cond_31
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 164
    check-cast v0, Lae0/b;

    if-eqz v0, :cond_32

    invoke-interface {v0, p1}, Lae0/b;->or(Ljava/util/List;)V

    :cond_32
    :goto_12
    return-void

    .line 165
    :pswitch_f
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lwd0/h;

    check-cast p1, Ljava/util/List;

    const-string v1, "this$0"

    .line 166
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 168
    check-cast v0, Lwd0/b;

    if-eqz v0, :cond_33

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lwd0/b;->He(Ljava/util/List;Z)V

    :cond_33
    return-void

    .line 169
    :pswitch_10
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->K:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

    const-string v1, "this$0"

    .line 170
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Ltd0/i;

    if-eqz v0, :cond_34

    const-string v1, "searchData"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ltd0/i;->rs(Ljava/lang/String;)V

    :cond_34
    return-void

    .line 172
    :pswitch_11
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lhd0/j;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "this$0"

    .line 173
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    instance-of v1, p1, Lfa0/a;

    if-eqz v1, :cond_35

    .line 175
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 176
    check-cast v1, Lhd0/b;

    if-eqz v1, :cond_35

    sget-object v2, Lza0/a;->a:Lza0/a;

    new-instance v3, Lhd0/g;

    invoke-direct {v3, v0}, Lhd0/g;-><init>(Lhd0/j;)V

    invoke-virtual {v2, v3}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lhd0/b;->f(Lrr1/a;)V

    .line 177
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 178
    :pswitch_12
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    const-string v1, "this$0"

    .line 179
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    .line 180
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 182
    sget-object v2, Lu40/a;->a:Lu40/a;

    iget-object v3, v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v1, "transcodingFailed - "

    .line 183
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 186
    :cond_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - observable exception timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 188
    :pswitch_13
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->q:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;

    const-string v1, "$countDownLatch"

    .line 189
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 192
    :pswitch_14
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;

    check-cast p1, Lpc0/b;

    sget-object v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    const-string v1, "this$0"

    .line 193
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->e()Lu80/e;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lu80/e;->M5(Lpc0/b;)V

    return-void

    .line 195
    :pswitch_15
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lmc0/h;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lmc0/h;->u:I

    const-string p1, "this$0"

    .line 196
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    const v1, 0x7f1207b3

    if-eqz p1, :cond_38

    .line 198
    check-cast p1, Lmc0/a;

    invoke-interface {p1, v1}, Lq60/n;->W0(I)V

    goto :goto_13

    .line 199
    :cond_38
    iget-object p1, v0, Lmc0/h;->i:Lk90/x;

    .line 200
    iget-object p1, p1, Lk90/x;->s:Lbs0/g1;

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, v0, Lmc0/h;->i:Lk90/x;

    .line 203
    iget-object p1, p1, Lk90/x;->s:Lbs0/g1;

    .line 204
    invoke-virtual {p1}, Lbs0/g1;->c()V

    :goto_13
    return-void

    .line 205
    :pswitch_16
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lob0/h;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lob0/h;->E:I

    const-string v1, "this$0"

    .line 206
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    iput-boolean v3, v0, Lob0/h;->y:Z

    return-void

    .line 209
    :pswitch_17
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lkb0/c;

    check-cast p1, Ljava/lang/String;

    sget v1, Lkb0/c;->n:I

    const-string v1, "this$0"

    .line 210
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 211
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 212
    :pswitch_18
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lq90/j;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lq90/j;->F:I

    const-string v1, "this$0"

    .line 213
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 214
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 215
    new-instance p1, Lvv0/u$q;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v2, v1}, Lvv0/u$q;-><init>(ZILep0/k;)V

    invoke-virtual {v0, p1}, Lq90/j;->z(Lvv0/u;)V

    :cond_39
    return-void

    .line 216
    :pswitch_19
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lh90/h;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lh90/h;->ra(Lh90/h;Landroid/location/Location;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lu80/e;

    check-cast p1, Lac0/a;

    sget v1, Lu80/e;->s:I

    const-string v1, "this$0"

    .line 217
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v1, v0, Lu80/e;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v2, p1, Lac0/a;->g:Lac0/c;

    .line 220
    sget-object v3, Lu80/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3a

    if-eq v2, v4, :cond_3a

    goto :goto_14

    .line 221
    :cond_3a
    iget-object v0, v0, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 222
    iget-object p1, p1, Lac0/a;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_14
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 226
    :pswitch_1b
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lq70/o;

    check-cast p1, Lq70/x;

    sget-object v1, Lq70/o;->A:Lq70/o$b;

    const-string v1, "this$0"

    .line 227
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-boolean v1, p1, Lq70/x;->b:Z

    if-eqz v1, :cond_3c

    .line 229
    iget-object v1, p1, Lq70/x;->a:Ll30/b;

    .line 230
    invoke-virtual {v1}, Ll30/b;->getCanBatch()Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_15

    :cond_3b
    const/4 v3, 0x1

    goto :goto_15

    .line 231
    :cond_3c
    iget v1, p1, Lq70/x;->c:I

    add-int/2addr v1, v2

    .line 232
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_15
    if-ge v3, v4, :cond_3d

    .line 233
    iget-object p1, p1, Lq70/x;->a:Ll30/b;

    .line 234
    invoke-virtual {v0, p1, v3, v2}, Lq70/o;->ha(Ll30/b;IZ)V

    :cond_3d
    return-void

    .line 235
    :pswitch_1c
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v1, "$eventMap"

    .line 236
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 238
    :goto_16
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lwh0/f;

    check-cast p1, Lon0/b;

    const-string p1, "this$0"

    .line 239
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-boolean v2, v0, Lwh0/f;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Llg/w;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Llg/w;->g:Lag/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DELETE FROM log_event_dropped"

    .line 1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llg/w;->c:Lng/a;

    .line 3
    invoke-interface {v0}, Lng/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lfy0/b0;

    check-cast p1, Llv1/c;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v1, Lfy0/b0;->x:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p1, Llv1/c;->m:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    iput-object p2, v0, Lfy0/b0;->q:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p1, Lii0/w4;

    check-cast p2, Lpa0/a;

    check-cast p3, Ljava/lang/Boolean;

    sget v1, Lq90/j;->F:I

    const-string v1, "$authUser"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeTabExp"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginConfig"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showCoachInExplore"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lq90/f1;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 4
    invoke-virtual {p2}, Lpa0/a;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lpa0/a;->P()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 5
    :goto_1
    invoke-direct {v1, v0, p3, p1, p2}, Lq90/f1;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLii0/w4;Z)V

    return-object v1
.end method

.method public e(Lel/k;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/f;

    new-instance v1, Lgo/t;

    new-instance v2, Lcom/google/firebase/firestore/f;

    iget-object v3, v0, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    iget-object v4, v0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/firestore/f;-><init>(Lio/b0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/m0;

    iget-object v0, v0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, p1, v0}, Lgo/t;-><init>(Lcom/google/firebase/firestore/f;Lio/m0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Llg/d;

    invoke-interface {v0}, Llg/d;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g(Lso/b;)V
    .locals 2

    iget v0, p0, Lkg/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lyn/a;

    .line 1
    iget-object v0, v0, Lyn/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lso/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lho/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lso/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn/a;

    iput-object p1, v0, Lho/c;->b:Lhn/a;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget p1, v0, Lho/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lho/c;->d:I

    .line 7
    iget-object p1, v0, Lho/c;->c:Lpo/l;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lho/c;->d()Lho/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lpo/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 10
    iget-object p1, v0, Lho/c;->b:Lhn/a;

    invoke-interface {p1}, Lhn/a;->c()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lmn0/b0;)V
    .locals 6

    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lv60/q;

    sget v1, Lv60/q;->m:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lv60/q;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lv60/q;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-gt v1, v3, :cond_4

    .line 4
    :goto_2
    iget-object v5, v0, Lv60/q;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ltx/b;->f(Landroid/view/View;)I

    move-result v5

    if-le v5, v2, :cond_3

    move v4, v1

    move v2, v5

    :cond_3
    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 11

    iget p2, p0, Lkg/k;->b:I

    const-string v0, "<anonymous parameter 0>"

    const-string v1, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/chat/dm/DmActivity;

    sget-object v2, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :goto_0
    iget-object p2, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 4
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v3

    const-string p1, "mAnalyticsEventsUtil"

    invoke-static {v3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "Motion Video"

    const-string v6, "MV"

    .line 7
    invoke-static/range {v3 .. v10}, Lss1/a$a;->l(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->p:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfc0/o;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lkg/k;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    const-string v5, "it"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lh41/g;

    check-cast p1, Lokhttp3/ResponseBody;

    sget v6, Lh41/g;->j:I

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lh41/g;->i:Lpw1/i;

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p1, Lpw1/i;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lpw1/i;->d:Lpw1/h;

    .line 5
    iget-object p1, p1, Lpw1/h;->b:Ljava/lang/String;

    const-string v0, "ALL"

    .line 6
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string p1, "stateInfo"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 7
    :sswitch_1
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lyf0/p;

    check-cast p1, Lro0/m;

    sget v1, Lyf0/p;->O0:I

    .line 8
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v2}, Lyf0/p;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :sswitch_2
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    sget-object v3, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->q:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;

    .line 13
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->h()Lu80/e;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v2}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getCompleted()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x6

    .line 20
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_3
    :goto_0
    return v1

    .line 21
    :sswitch_3
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lfc0/p;

    check-cast p1, Ljava/util/List;

    .line 22
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v0, v0, Lfc0/p;->e:Ljava/lang/String;

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 24
    :sswitch_4
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget-object v1, Lk90/x;->u:Lk90/x$a;

    const-string v1, "$user"

    .line 25
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :sswitch_5
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    .line 28
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 29
    :goto_1
    iget-object v0, p0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    check-cast p1, Ljava/lang/Integer;

    sget v2, Lsharechat/library/ui/videoPreview/VideoPreviewView;->n:I

    .line 30
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
