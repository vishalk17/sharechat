.class public final synthetic Lvz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvz0/a;->b:I

    iput-object p1, p0, Lvz0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lvz0/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    const-string v5, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v1, Lvz0/a;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfj1/h;

    move-object/from16 v9, p1

    check-cast v9, Lsharechat/library/cvo/NotificationEntity;

    .line 1
    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v4

    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationEntity;->getNotificationRead()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v6, Lfj1/h;->j:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->new_notification:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n                    mc\u2026cation)\n                }"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Las1/f;->a:Las1/f;

    invoke-virtual {v0, v4, v5}, Las1/f;->s(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v6, Lfj1/h;->j:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->today:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n                    mc\u2026(today)\n                }"

    .line 7
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 10
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/16 v12, 0x3e8

    int-to-long v12, v12

    mul-long v4, v4, v12

    .line 12
    invoke-virtual {v11, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 14
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v10, v4, :cond_2

    if-ne v0, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    iget-object v0, v6, Lfj1/h;->j:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->this_week:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n                    mc\u2026s_week)\n                }"

    .line 16
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, v6, Lfj1/h;->j:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->earlier:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n                    mc\u2026arlier)\n                }"

    .line 18
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 20
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 21
    iget-object v10, v6, Lfj1/h;->f:Ln12/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/16 v21, 0x0

    invoke-static/range {v10 .. v21}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 23
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 24
    :cond_4
    iget-object v0, v6, Lfj1/h;->r:Ljava/lang/String;

    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    .line 25
    iput-object v8, v6, Lfj1/h;->r:Ljava/lang/String;

    .line 26
    iget-object v0, v6, Lfj1/h;->l:Lku1/d;

    .line 27
    new-instance v2, Ljw0/n;

    .line 28
    move-object v10, v3

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 29
    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v12

    .line 30
    iget-object v14, v6, Lfj1/h;->j:Landroid/content/Context;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    .line 31
    invoke-static/range {v12 .. v18}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v2

    .line 32
    invoke-direct/range {v7 .. v12}, Ljw0/n;-><init>(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 33
    invoke-interface {v0, v2}, Lku1/d;->e(Ljw0/n;)Ljw0/n;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lvz0/a;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PollOptionEntity;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    sget-object v3, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    const-string v3, "$entity"

    .line 35
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/PollOptionEntity;->setOptionUrl(Ljava/lang/String;)V

    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v1, Lvz0/a;->c:Ljava/lang/Object;

    check-cast v0, Lp11/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lp11/h;->f:Lnz1/k;

    iget-object v0, v0, Lp11/h;->k:Ljava/lang/String;

    .line 40
    invoke-interface {v2, v0, v3}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v1, Lvz0/a;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    move-object/from16 v2, p1

    check-cast v2, Lwv1/f;

    sget v3, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->l:I

    .line 42
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v3, v2, Lwv1/f;->c:Lro0/m;

    .line 44
    invoke-virtual {v0, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->e(Lro0/m;)Lro0/m;

    move-result-object v3

    .line 45
    iget-object v4, v2, Lwv1/f;->d:Lro0/m;

    .line 46
    invoke-virtual {v0, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->e(Lro0/m;)Lro0/m;

    move-result-object v0

    const/16 v4, 0x3f3

    .line 47
    invoke-static {v2, v3, v0, v4}, Lwv1/f;->a(Lwv1/f;Lro0/m;Lro0/m;I)Lwv1/f;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v1, Lvz0/a;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    move-object/from16 v2, p1

    check-cast v2, Llx1/b;

    .line 49
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lsv1/c$c;

    .line 51
    new-instance v10, Lsv1/a;

    .line 52
    invoke-virtual {v2}, Llx1/b;->c()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Llx1/b;->b()Llx1/d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Llx1/d;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Llx1/b;->d()Llx1/e;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Llx1/e;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_8

    :goto_5
    move-object v6, v5

    goto :goto_6

    :cond_8
    move-object v6, v4

    .line 53
    :goto_6
    invoke-virtual {v2}, Llx1/b;->b()Llx1/d;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Llx1/d;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    if-nez v4, :cond_a

    move-object v7, v5

    goto :goto_8

    :cond_a
    move-object v7, v4

    .line 54
    :goto_8
    invoke-virtual {v2}, Llx1/b;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    .line 55
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    :cond_b
    move-object v8, v4

    .line 56
    invoke-virtual {v2}, Llx1/b;->b()Llx1/d;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Llx1/d;->b()Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-nez v3, :cond_d

    move-object v3, v5

    :cond_d
    const/16 v9, 0x8

    move-object v4, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    .line 57
    invoke-direct/range {v4 .. v9}, Lsv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 58
    invoke-direct {v0, v10}, Lsv1/c$c;-><init>(Lsv1/a;)V

    return-object v0

    .line 59
    :goto_9
    iget-object v0, v1, Lvz0/a;->c:Ljava/lang/Object;

    check-cast v0, Lus1/b;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v6, Lus1/b;->v:I

    .line 60
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 61
    invoke-static {v0, v3, v2, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 62
    new-instance v0, Lpa0/a;

    invoke-direct {v0}, Lpa0/a;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
