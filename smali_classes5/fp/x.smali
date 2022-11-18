.class public final synthetic Lfp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/h;
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfp/x;->b:I

    iput-object p1, p0, Lfp/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lfp/x;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ""

    const-string v7, "it"

    const-string v8, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    sget v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 1
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lwj1/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lwj1/e;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, v3}, Lwj1/e;->L1(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lfj1/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v1, Lfj1/g;

    if-eqz v1, :cond_4

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lw60/c;->d:Lw60/c;

    .line 16
    invoke-interface {v1, v2}, Lfj1/g;->j(Lw60/c;)V

    .line 17
    :cond_4
    iput-boolean v4, v0, Lfj1/h;->q:Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lyg1/i;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lyg1/i;->C:I

    .line 20
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 22
    iget-object v1, v0, Lyg1/i;->g:Lp80/t;

    iget-object v2, v0, Lyg1/i;->p:Ljava/lang/String;

    sget-object v3, Lp80/t;->e:Lmo0/c;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postId"

    .line 24
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v2, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 27
    iget-object v0, v0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmn0/a0;->B()Lon0/b;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 30
    :pswitch_4
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lug1/a$d;

    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lug1/a$d;->a(I)V

    return-void

    .line 33
    :pswitch_5
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lx91/d;

    check-cast p1, Lro0/m;

    sget v1, Lx91/d;->p:I

    .line 34
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v1, v0, Lx91/d;->i:Z

    if-eqz v1, :cond_5

    .line 36
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast v0, Lx91/b;

    if-eqz v0, :cond_6

    .line 38
    iget-object v1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lx91/b;->Jb(Ljava/util/List;I)V

    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, v0, Lx91/d;->j:Ljava/util/ArrayList;

    .line 43
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    return-void

    .line 45
    :pswitch_6
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lc91/n;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 46
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 48
    check-cast v0, Lc91/j;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-eq p1, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Lc91/j;->G3(Z)V

    :cond_8
    return-void

    .line 49
    :pswitch_7
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lw81/w;

    check-cast p1, Ljava/lang/Throwable;

    .line 50
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 52
    :pswitch_8
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    sget v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 53
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 54
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 55
    :cond_9
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 56
    :cond_a
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    return-void

    .line 57
    :pswitch_9
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lc81/n;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lc81/n;->B:I

    .line 58
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, v0, Lc81/n;->t:Ljava/lang/String;

    iget-boolean v1, v0, Lc81/n;->v:Z

    .line 60
    invoke-virtual {v0, p1, v1, v4}, Lc81/n;->Vc(Ljava/lang/String;ZZ)V

    return-void

    .line 61
    :pswitch_a
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/service/PostUploadService;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v1, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 62
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->i()Lyr0/e0;

    move-result-object v1

    new-instance v2, Ls71/p;

    invoke-direct {v2, v0, p1, v3}, Ls71/p;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 64
    :pswitch_b
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lt61/i;

    check-cast p1, Ljava/lang/Throwable;

    .line 65
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 67
    :pswitch_c
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lj61/d;

    check-cast p1, Lrv1/f$a;

    .line 68
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 70
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move-object v6, v1

    .line 71
    :cond_d
    :goto_2
    iget-object v1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 72
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->a()Ljava/lang/String;

    move-result-object v3

    .line 73
    :cond_e
    iget-object v1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v5, "add"

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 74
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 75
    check-cast p1, Lj61/b;

    if-eqz p1, :cond_11

    invoke-interface {p1, v6, v2}, Lj61/b;->mm(Ljava/lang/String;Z)V

    goto :goto_3

    .line 76
    :cond_f
    invoke-virtual {p1}, Lrv1/f$a;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 77
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 78
    check-cast p1, Lj61/b;

    if-eqz p1, :cond_11

    invoke-interface {p1, v6, v4}, Lj61/b;->mm(Ljava/lang/String;Z)V

    goto :goto_3

    .line 79
    :cond_10
    iget-object p1, p1, Lrv1/f$a;->a:Ljava/lang/String;

    const-string v1, "updateActiveCount"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 80
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 81
    check-cast p1, Lj61/b;

    if-eqz p1, :cond_11

    sget-object v0, Lj61/f;->ONLINE:Lj61/f;

    invoke-virtual {v0}, Lj61/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v6, v0}, Lj61/b;->fv(Ljava/lang/String;Z)V

    :cond_11
    :goto_3
    return-void

    .line 82
    :pswitch_d
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lf61/w;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lf61/w;->L:I

    .line 83
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v3, v0, Lf61/w;->B:Lmy1/a;

    .line 85
    iput-boolean v4, v0, Lf61/w;->w:Z

    .line 86
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 87
    check-cast p1, Lf61/b;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lf61/b;->Ov()V

    :cond_12
    return-void

    .line 88
    :pswitch_e
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lm31/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 89
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Lm31/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :pswitch_f
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->i:I

    .line 92
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v1, p1, Lbu0/h;

    if-eqz v1, :cond_14

    .line 95
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lh70/b;

    new-instance v2, Lro0/m;

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    check-cast p1, Ljava/lang/Exception;

    const-string v6, "message"

    invoke-static {p1, v6, v4, v5}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    .line 98
    iget-object p1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->c:Lf70/b;

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 99
    :cond_13
    invoke-direct {v2, v3, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh70/b;->l(Ljava/lang/Object;)V

    goto :goto_4

    .line 100
    :cond_14
    iget-object p1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lh70/b;

    new-instance v1, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->c:Lf70/b;

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v0, v3}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lh70/b;->l(Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 101
    :pswitch_10
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lt11/k;

    check-cast p1, Ljava/lang/Throwable;

    .line 102
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, v0, Lt11/k;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :pswitch_11
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lq11/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 105
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-1"

    .line 106
    iput-object v1, v0, Lq11/e;->l:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 108
    :pswitch_12
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lx01/q;

    check-cast p1, Lpx1/p;

    .line 109
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 111
    check-cast v0, Lx01/o$c;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lpx1/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpx1/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpx1/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lx01/o$c;->u7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    .line 112
    :pswitch_13
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    check-cast p1, Lwv1/f;

    sget v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->l:I

    .line 113
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean v1, p1, Lwv1/f;->g:Z

    if-nez v1, :cond_16

    .line 116
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    iget-object v2, p1, Lwv1/f;->c:Lro0/m;

    .line 118
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 119
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    iget-object p1, p1, Lwv1/f;->c:Lro0/m;

    .line 121
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_16
    return-void

    .line 123
    :pswitch_14
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lcy0/g;

    check-cast p1, Lon0/b;

    .line 124
    iput-boolean v2, v0, Lcy0/g;->v:Z

    return-void

    .line 125
    :pswitch_15
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lby0/g;

    check-cast p1, Ljava/util/Map;

    sget v1, Lby0/g;->p:I

    .line 126
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "map"

    .line 127
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 128
    invoke-static {p1}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 129
    iget-object v1, v0, Lby0/g;->m:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv1/e;

    .line 131
    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 132
    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv1/o;

    invoke-static {v3, v4}, Li1/b;->z(Llv1/e;Llv1/o;)V

    .line 133
    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 134
    :cond_18
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv1/o;

    invoke-static {v1}, Li1/b;->j(Llv1/o;)Llv1/e;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v3, v0, Lby0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 136
    :cond_1a
    iget-object p1, v0, Lby0/g;->m:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1b

    new-instance v1, Lby0/h;

    invoke-direct {v1}, Lby0/h;-><init>()V

    invoke-static {p1, v1}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    :cond_1b
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 139
    check-cast p1, Lby0/b;

    if-eqz p1, :cond_1c

    iget-object v0, v0, Lby0/g;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lby0/b;->Uf(Ljava/util/List;)V

    :cond_1c
    return-void

    .line 140
    :pswitch_16
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lay0/j;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lay0/j;->s:I

    .line 141
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 143
    check-cast v0, Lay0/b;

    if-eqz v0, :cond_1d

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lay0/b;->G6(Z)V

    :cond_1d
    return-void

    .line 144
    :pswitch_17
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lqu0/f;

    check-cast p1, Liu0/h;

    sget v1, Lqu0/f;->p:I

    .line 145
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v1, p1, Liu0/h$a;

    if-nez v1, :cond_1e

    .line 147
    instance-of p1, p1, Liu0/h$b;

    if-eqz p1, :cond_1e

    .line 148
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 149
    check-cast p1, Lqu0/h;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lqu0/h;->B9()V

    :cond_1e
    return-void

    .line 150
    :pswitch_18
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Liu0/o;

    check-cast p1, Ljava/lang/Throwable;

    .line 151
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 153
    :pswitch_19
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lxm0/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 154
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 156
    check-cast v0, Lxm0/c;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v6}, Lxm0/c;->i1(Ljava/lang/String;)V

    .line 157
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 158
    :pswitch_1a
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lvm0/l2;

    check-cast p1, Lac0/a;

    sget-object v1, Lvm0/l2;->t1:Lvm0/l2$a;

    .line 159
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v2}, Lvm0/i;->R7(Z)V

    .line 161
    iget v1, p1, Lac0/a;->h:I

    .line 162
    iget-object v2, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->c:Lor1/j;

    iget-object v2, v2, Lor1/j;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 163
    invoke-virtual {v0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    .line 164
    iget-object p1, p1, Lac0/a;->g:Lac0/c;

    .line 165
    sget-object v1, Lac0/c;->ENDED:Lac0/c;

    if-eq p1, v1, :cond_20

    sget-object v1, Lac0/c;->CANCELED:Lac0/c;

    if-ne p1, v1, :cond_21

    .line 166
    :cond_20
    invoke-virtual {v0, v4}, Lvm0/i;->R7(Z)V

    :cond_21
    return-void

    .line 167
    :pswitch_1b
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;

    check-cast p1, Ljava/lang/Long;

    sget v1, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->g:I

    .line 168
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    .line 170
    :pswitch_1c
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lim0/m;

    check-cast p1, Ljava/lang/Throwable;

    .line 171
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lim0/m;->Am()Lss1/j;

    move-result-object v0

    .line 173
    sget-object v1, Luv0/j;->EVENT_IS_LOGGED_IN:Luv0/j;

    .line 174
    sget-object v2, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    .line 175
    sget-object v4, Lss1/j;->b:Lss1/j$a;

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Lss1/j;->a(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 178
    :goto_7
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    check-cast p1, Ljava/lang/Float;

    sget v1, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->R:I

    .line 179
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    .line 181
    iget-boolean v0, v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->P:Z

    if-eqz v0, :cond_22

    .line 182
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_22
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfp/x;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lfp/x;->c:Ljava/lang/Object;

    check-cast v0, Ljx/g;

    check-cast p1, Lwk/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object p1, v0, Ljx/g;->a:Lcom/google/android/gms/location/a;

    iget-object v1, v0, Ljx/g;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, v0, Ljx/g;->d:Ljx/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/location/a;->d(Lcom/google/android/gms/location/LocationRequest;Lwk/a;Landroid/os/Looper;)Lel/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
