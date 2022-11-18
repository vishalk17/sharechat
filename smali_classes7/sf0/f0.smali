.class public final synthetic Lsf0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsf0/j0;


# direct methods
.method public synthetic constructor <init>(Lsf0/j0;I)V
    .locals 0

    iput p2, p0, Lsf0/f0;->b:I

    iput-object p1, p0, Lsf0/f0;->c:Lsf0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lsf0/f0;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lsf0/f0;->c:Lsf0/j0;

    move-object/from16 v3, p1

    check-cast v3, Lon0/b;

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lsf0/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lsf0/f;->x5(Z)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v1, v0, Lsf0/f0;->c:Lsf0/j0;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/GroupTagEntity;

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object v2, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    const-string v14, "it"

    if-nez v2, :cond_2

    move-object/from16 p1, v3

    move-object/from16 v42, v14

    goto :goto_2

    :cond_2
    invoke-static {v3, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v42, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x3

    const/16 v41, 0x0

    move-object/from16 p1, v3

    invoke-static/range {v3 .. v41}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    .line 8
    :goto_2
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v1, Lsf0/f;

    if-eqz v1, :cond_3

    move-object/from16 v2, p1

    move-object/from16 v3, v42

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lsf0/f;->Lc(Lsharechat/library/cvo/GroupTagEntity;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
