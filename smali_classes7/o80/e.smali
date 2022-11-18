.class public final synthetic Lo80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo80/e;->b:I

    iput-object p1, p0, Lo80/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo80/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo80/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo80/e;->b:I

    iput-object p1, p0, Lo80/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo80/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo80/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lo80/e;->b:I

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v1, Lo80/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v1, Lo80/e;->c:Ljava/lang/Object;

    check-cast v3, Ldp0/p;

    iget-object v4, v1, Lo80/e;->e:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    move-object/from16 v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    sget v6, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x:I

    const-string v6, "$file"

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$callback"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$imageTextEventData"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v2, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    iget-object v0, v1, Lo80/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v1, Lo80/e;->c:Ljava/lang/Object;

    check-cast v3, Ldp0/p;

    iget-object v4, v1, Lo80/e;->e:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    move-object/from16 v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    sget v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    const-string v6, "$file"

    .line 9
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$callback"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$imageEditEventData"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v2, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_2
    iget-object v0, v1, Lo80/e;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v0, v1, Lo80/e;->e:Ljava/lang/Object;

    check-cast v0, Lwv1/n;

    iget-object v3, v1, Lo80/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lro0/x;

    const-string v4, "this$0"

    .line 17
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$giftVariant"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$gifterId"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lwv1/n$d;

    .line 19
    iget-object v0, v0, Lwv1/n$d;->d:Ljava/lang/String;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {v2, v0, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, v2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x:Lh70/b;

    new-instance v6, Lwv1/e$b;

    invoke-direct {v6, v0, v3}, Lwv1/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lh70/b;->l(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 26
    :pswitch_3
    iget-object v0, v1, Lo80/e;->d:Ljava/lang/Object;

    check-cast v0, Luz0/y;

    iget-object v2, v1, Lo80/e;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    iget-object v3, v1, Lo80/e;->e:Ljava/lang/Object;

    check-cast v3, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    move-object/from16 v4, p1

    check-cast v4, Lrv1/e;

    sget v5, Luz0/y;->N:I

    const-string v5, "this$0"

    .line 27
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$userInfo"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$audioEmojiMeta"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v4}, Luz0/c;->zh(Ljava/lang/String;Ljava/lang/String;Lrv1/e;)V

    :cond_0
    return-void

    .line 30
    :pswitch_4
    iget-object v0, v1, Lo80/e;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lck0/a;

    iget-object v0, v1, Lo80/e;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, v1, Lo80/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget-object v7, Lck0/a;->q:Lck0/a$a;

    const-string v7, "this$0"

    .line 31
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$mContext"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$referrer"

    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v5, Lck0/a;->e:La90/d;

    const/4 v7, 0x2

    invoke-static {v2, v3, v3, v7, v4}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 34
    iget-object v3, v5, Lck0/a;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 35
    new-instance v3, Lm80/t;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v6, v0, v4}, Lm80/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lp70/m1;->F:Lp70/m1;

    invoke-virtual {v2, v3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffc

    const/16 v25, 0x0

    const-string v7, "REFERRAL"

    .line 36
    invoke-static/range {v5 .. v25}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 37
    :pswitch_5
    iget-object v0, v1, Lo80/e;->d:Ljava/lang/Object;

    check-cast v0, Lsf0/j0;

    iget-object v2, v1, Lo80/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lo80/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lpa0/a;

    sget v5, Lsf0/j0;->t:I

    const-string v5, "this$0"

    .line 38
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tagName"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v0, Lsf0/f;

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lpa0/a;->L()Z

    move-result v4

    invoke-interface {v0, v4, v2, v3}, Lsf0/f;->gq(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 41
    :pswitch_6
    iget-object v0, v1, Lo80/e;->d:Ljava/lang/Object;

    check-cast v0, Lme0/g;

    iget-object v2, v1, Lo80/e;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/ContactEntity;

    iget-object v4, v1, Lo80/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v6, "this$0"

    .line 42
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$contactEntity"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$link"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    .line 43
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 44
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 45
    check-cast v0, Lme0/b;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v5}, Lme0/b;->ex(Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 47
    check-cast v0, Lme0/b;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v4}, Lme0/b;->ex(Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 48
    :pswitch_7
    iget-object v0, v1, Lo80/e;->d:Ljava/lang/Object;

    check-cast v0, Lo80/f;

    iget-object v2, v1, Lo80/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lo80/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/ResponseBody;

    const-string v5, "this$0"

    .line 49
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$reportType"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$userId"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v0, Lo80/f;->g:Lp70/b;

    sget v5, Lp70/b;->W:I

    const-string v5, "eventStorage"

    .line 51
    invoke-static {v0, v5}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 52
    new-instance v5, Lin/mohalla/sharechat/common/events/modals/TrackTagChatReport;

    invoke-direct {v5, v2, v3, v4}, Lin/mohalla/sharechat/common/events/modals/TrackTagChatReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v5, v2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void

    .line 54
    :goto_2
    iget-object v0, v1, Lo80/e;->d:Ljava/lang/Object;

    check-cast v0, Lyg1/i;

    iget-object v2, v1, Lo80/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lo80/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    sget v5, Lyg1/i;->C:I

    const-string v5, "this$0"

    .line 55
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$parentCommentId"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$order"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 57
    check-cast v0, Lyg1/c;

    if-eqz v0, :cond_6

    const-string v5, "it"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2, v3}, Lyg1/c;->Be(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
