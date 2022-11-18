.class public final synthetic Lm80/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llv1/e;ZLmv1/t;Lm80/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm80/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/v;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lm80/v;->c:Z

    iput-object p3, p0, Lm80/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm80/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLyr0/e0;Lt11/k;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm80/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm80/v;->c:Z

    iput-object p2, p0, Lm80/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm80/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm80/v;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lm80/v;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lm80/v;->d:Ljava/lang/Object;

    check-cast v1, Llv1/e;

    iget-boolean v3, v0, Lm80/v;->c:Z

    iget-object v4, v0, Lm80/v;->e:Ljava/lang/Object;

    check-cast v4, Lmv1/t;

    iget-object v5, v0, Lm80/v;->f:Ljava/lang/Object;

    check-cast v5, Lm80/y;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    const-string v7, "$messageModel"

    .line 1
    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    const-string v2, "data"

    .line 2
    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lsharechat/library/cvo/DMNotificationEntity;

    .line 6
    invoke-virtual {v3}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Audio ("

    .line 7
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Lsharechat/library/cvo/DMNotificationEntity;->getAudioLengthInMillis()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x0

    :goto_1
    const/16 v3, 0x3e8

    int-to-long v12, v3

    div-long/2addr v10, v12

    long-to-float v3, v10

    .line 9
    invoke-virtual {v9, v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(F)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 11
    :cond_1
    invoke-virtual {v3}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 13
    :cond_2
    invoke-virtual {v3}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/DMNotificationEntity;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_5

    const-string v9, " :"

    .line 15
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 16
    invoke-virtual {v3}, Lsharechat/library/cvo/DMNotificationEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v3, ""

    :goto_4
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual {v3}, Lsharechat/library/cvo/DMNotificationEntity;->getText()Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, "\n\n"

    .line 19
    invoke-static/range {v7 .. v12}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v15

    .line 20
    new-instance v2, Llv1/m;

    .line 21
    invoke-virtual {v1}, Llv1/e;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Llv1/e;->c()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual {v4}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llv1/e;->h()I

    move-result v18

    move-object v13, v2

    .line 23
    invoke-direct/range {v13 .. v18}, Llv1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 25
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getNotificationEntity(Lsharechat/library/cvo/NotificationType;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object v1

    .line 26
    iget-object v3, v5, Lm80/y;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v3

    invoke-interface {v3, v1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 27
    invoke-static {v6}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/DMNotificationEntity;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/DMNotificationEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-virtual {v5, v1, v2}, Lm80/y;->oa(Lsharechat/library/cvo/NotificationEntity;Llv1/m;)V

    :cond_9
    return-void

    .line 29
    :goto_6
    iget-boolean v1, v0, Lm80/v;->c:Z

    iget-object v3, v0, Lm80/v;->d:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    iget-object v4, v0, Lm80/v;->e:Ljava/lang/Object;

    check-cast v4, Lt11/k;

    iget-object v5, v0, Lm80/v;->f:Ljava/lang/Object;

    check-cast v5, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v7, "$coroutineScope"

    .line 30
    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$currentBattledata"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 31
    new-instance v1, Lt11/l;

    invoke-direct {v1, v4, v5, v6, v2}, Lt11/l;-><init>(Lt11/k;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_7

    .line 32
    :cond_a
    iget-object v1, v4, Lt11/k;->r:Landroidx/lifecycle/k0;

    .line 33
    new-instance v3, Ltv1/f$b;

    const v4, 0x7ffbff

    invoke-static {v5, v2, v6, v4}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->a(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v2

    invoke-direct {v3, v2}, Ltv1/f$b;-><init>(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    .line 34
    invoke-virtual {v1, v3}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
